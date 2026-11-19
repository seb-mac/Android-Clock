package defpackage;

import j$.util.Objects;
import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;
import java.util.Arrays;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jqh implements Closeable, Flushable {
    public static final Pattern a = Pattern.compile("-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?");
    private static final String[] e = new String[128];
    private static final String[] f;
    public final Writer b;
    public jmj c;
    public String d;
    private int[] g = new int[32];
    private int h = 0;
    private final jlt i;
    private final String j;
    private String k;
    private final boolean l;

    static {
        for (int i = 0; i <= 31; i++) {
            e[i] = String.format("\\u%04x", Integer.valueOf(i));
        }
        String[] strArr = e;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        f = strArr2;
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public jqh(Writer writer) {
        boolean z = false;
        i(6);
        this.c = jmj.b;
        this.b = (Writer) Objects.requireNonNull(writer, "out == null");
        jlt jltVar = (jlt) Objects.requireNonNull(jlt.a);
        this.i = jltVar;
        this.k = ",";
        if (jltVar.d) {
            this.j = ": ";
            if (jltVar.b.isEmpty()) {
                this.k = ", ";
            }
        } else {
            this.j = ":";
        }
        if (jltVar.b.isEmpty() && jltVar.c.isEmpty()) {
            z = true;
        }
        this.l = z;
    }

    private final void h() throws IOException {
        if (this.l) {
            return;
        }
        Writer writer = this.b;
        jlt jltVar = this.i;
        writer.write(jltVar.b);
        int i = this.h;
        for (int i2 = 1; i2 < i; i2++) {
            writer.write(jltVar.c);
        }
    }

    private final void i(int i) {
        int i2 = this.h;
        int[] iArrCopyOf = this.g;
        if (i2 == iArrCopyOf.length) {
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, i2 + i2);
            this.g = iArrCopyOf;
        }
        int i3 = this.h;
        this.h = i3 + 1;
        iArrCopyOf[i3] = i;
    }

    private final void j(int i) {
        this.g[this.h - 1] = i;
    }

    public final int a() {
        int i = this.h;
        if (i != 0) {
            return this.g[i - 1];
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }

    public final void b() throws IOException {
        int iA = a();
        if (iA == 1) {
            j(2);
            h();
            return;
        }
        if (iA == 2) {
            this.b.append((CharSequence) this.k);
            h();
        } else {
            if (iA == 4) {
                this.b.append((CharSequence) this.j);
                j(5);
                return;
            }
            if (iA != 6) {
                if (iA != 7) {
                    throw new IllegalStateException("Nesting problem.");
                }
                if (this.c != jmj.a) {
                    throw new IllegalStateException("JSON must have only one top-level value.");
                }
            }
            j(7);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002f  */
    public final void c(String str) throws IOException {
        String str2;
        Writer writer = this.b;
        String[] strArr = e;
        writer.write(34);
        int length = str.length();
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int i3 = i + 1;
            char cCharAt = str.charAt(i);
            if (cCharAt < 128) {
                str2 = strArr[cCharAt];
                if (str2 != null) {
                    if (i2 < i) {
                        writer.write(str, i2, i - i2);
                    }
                    writer.write(str2);
                    i2 = i3;
                }
            } else {
                if (cCharAt == 8232) {
                    str2 = "\\u2028";
                } else if (cCharAt == 8233) {
                    str2 = "\\u2029";
                }
                if (i2 < i) {
                    writer.write(str, i2, i - i2);
                }
                writer.write(str2);
                i2 = i3;
            }
            i = i3;
        }
        if (i2 < length) {
            writer.write(str, i2, length - i2);
        }
        writer.write(34);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.b.close();
        int i = this.h;
        if (i > 1 || (i == 1 && this.g[0] != 7)) {
            throw new IOException("Incomplete document");
        }
        this.h = 0;
    }

    public final void d() throws IOException {
        if (this.d != null) {
            int iA = a();
            if (iA == 5) {
                this.b.write(this.k);
            } else if (iA != 3) {
                throw new IllegalStateException("Nesting problem.");
            }
            h();
            j(4);
            c(this.d);
            this.d = null;
        }
    }

    public final void e(int i, int i2, char c) throws IOException {
        int iA = a();
        if (iA != i2 && iA != i) {
            throw new IllegalStateException("Nesting problem.");
        }
        String str = this.d;
        if (str != null) {
            throw new IllegalStateException("Dangling name: ".concat(str));
        }
        this.h--;
        if (iA == i2) {
            h();
        }
        this.b.write(c);
    }

    public final void f() throws IOException {
        if (this.d != null) {
            d();
        }
        b();
        this.b.write("null");
    }

    @Override // java.io.Flushable
    public final void flush() throws IOException {
        if (this.h == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        this.b.flush();
    }

    public final void g(int i, char c) throws IOException {
        b();
        i(i);
        this.b.write(c);
    }
}

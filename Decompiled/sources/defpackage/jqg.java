package defpackage;

import j$.util.Objects;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class jqg implements Closeable {
    private final Reader a;
    private long i;
    private int j;
    private String k;
    private int[] l;
    private String[] n;
    private int[] o;
    public jmj b = jmj.b;
    private final char[] d = new char[1024];
    private int e = 0;
    private int f = 0;
    private int g = 0;
    private int h = 0;
    public int c = 0;
    private int m = 1;

    static {
        ihj.b = new ihj(null);
    }

    public jqg(Reader reader) {
        int[] iArr = new int[32];
        this.l = iArr;
        iArr[0] = 6;
        this.n = new String[32];
        this.o = new int[32];
        this.a = (Reader) Objects.requireNonNull(reader, "in == null");
    }

    private final void A(int i) throws jqi {
        int i2 = this.m;
        if (i2 - 1 >= 1280) {
            throw new jqi("Nesting limit 1280 reached".concat(i()));
        }
        int[] iArr = this.l;
        if (i2 == iArr.length) {
            int i3 = i2 + i2;
            this.l = Arrays.copyOf(iArr, i3);
            this.o = Arrays.copyOf(this.o, i3);
            this.n = (String[]) Arrays.copyOf(this.n, i3);
        }
        int[] iArr2 = this.l;
        int i4 = this.m;
        this.m = i4 + 1;
        iArr2[i4] = i;
    }

    private final void B(char c) throws jqi {
        do {
            int i = this.e;
            int i2 = this.f;
            while (i < i2) {
                int i3 = i + 1;
                char c2 = this.d[i];
                if (c2 == c) {
                    this.e = i3;
                    return;
                }
                if (c2 == '\\') {
                    this.e = i3;
                    u();
                    i = this.e;
                    i2 = this.f;
                } else {
                    if (c2 == '\n') {
                        this.g++;
                        this.h = i3;
                    }
                    i = i3;
                }
            }
            this.e = i;
        } while (F(1));
        throw w("Unterminated string");
    }

    private final void C() {
        char c;
        do {
            if (this.e >= this.f && !F(1)) {
                return;
            }
            char[] cArr = this.d;
            int i = this.e;
            int i2 = i + 1;
            this.e = i2;
            c = cArr[i];
            if (c == '\n') {
                this.g++;
                this.h = i2;
                return;
            }
        } while (c != '\r');
    }

    private final void D() throws jqi {
        do {
            int i = 0;
            while (true) {
                int i2 = this.e + i;
                if (i2 < this.f) {
                    char c = this.d[i2];
                    if (c != '\t' && c != '\n' && c != '\f' && c != '\r' && c != ' ') {
                        if (c != '#') {
                            if (c != ',') {
                                if (c != '/' && c != '=') {
                                    if (c != '{' && c != '}' && c != ':') {
                                        if (c != ';') {
                                            switch (c) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i++;
                                                    break;
                                            }
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                        z();
                    }
                    this.e += i;
                    return;
                }
                this.e = i2;
            }
        } while (F(1));
    }

    private final void E(String str) throws jqi {
        int i = job.a;
        for (int i2 = 0; i2 < str.length(); i2++) {
            if (str.charAt(i2) > 127) {
                throw w("String contains non-ASCII characters: ".concat(String.valueOf(str)));
            }
        }
    }

    private final boolean F(int i) throws IOException {
        int i2;
        int i3 = this.h;
        int i4 = this.e;
        this.h = i3 - i4;
        char[] cArr = this.d;
        int i5 = this.f;
        if (i5 != i4) {
            int i6 = i5 - i4;
            this.f = i6;
            System.arraycopy(cArr, i4, cArr, 0, i6);
        } else {
            this.f = 0;
        }
        this.e = 0;
        do {
            Reader reader = this.a;
            int i7 = this.f;
            int i8 = reader.read(cArr, i7, 1024 - i7);
            if (i8 == -1) {
                return false;
            }
            i2 = this.f + i8;
            this.f = i2;
            if (this.g == 0 && this.h == 0 && i2 > 0 && cArr[0] == 65279) {
                this.e++;
                this.h = 1;
                i++;
            }
        } while (i2 < i);
        return true;
    }

    private final boolean G(char c) throws jqi {
        if (c == '\t' || c == '\n' || c == '\f' || c == '\r' || c == ' ') {
            return false;
        }
        if (c != '#') {
            if (c == ',') {
                return false;
            }
            if (c != '/' && c != '=') {
                if (c == '{' || c == '}' || c == ':') {
                    return false;
                }
                if (c != ';') {
                    switch (c) {
                        case '[':
                        case ']':
                            return false;
                        case '\\':
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        z();
        return false;
    }

    private final char u() throws jqi {
        int i;
        if (this.e == this.f && !F(1)) {
            throw w("Unterminated escape sequence");
        }
        char[] cArr = this.d;
        int i2 = this.e;
        int i3 = i2 + 1;
        this.e = i3;
        char c = cArr[i2];
        if (c != '\n') {
            if (c != '\"') {
                if (c != '\'') {
                    if (c != '/' && c != '\\') {
                        if (c == 'b') {
                            return '\b';
                        }
                        if (c == 'f') {
                            return '\f';
                        }
                        if (c == 'n') {
                            return '\n';
                        }
                        if (c == 'r') {
                            return '\r';
                        }
                        if (c == 't') {
                            return '\t';
                        }
                        if (c != 'u') {
                            throw w("Invalid escape sequence");
                        }
                        if (i2 + 5 > this.f && !F(4)) {
                            throw w("Unterminated escape sequence");
                        }
                        int i4 = this.e;
                        int i5 = i4 + 4;
                        int i6 = 0;
                        while (i4 < i5) {
                            int i7 = i6 << 4;
                            char c2 = cArr[i4];
                            if (c2 >= '0' && c2 <= '9') {
                                i = c2 - '0';
                            } else if (c2 >= 'a' && c2 <= 'f') {
                                i = c2 - 'W';
                            } else {
                                if (c2 < 'A' || c2 > 'F') {
                                    throw w("Malformed Unicode escape \\u".concat(new String(cArr, this.e, 4)));
                                }
                                i = c2 - '7';
                            }
                            i6 = i7 + i;
                            i4++;
                        }
                        this.e += 4;
                        return (char) i6;
                    }
                }
            }
            return c;
        }
        if (this.b == jmj.c) {
            throw w("Cannot escape a newline character in strict mode");
        }
        this.g++;
        this.h = i3;
        if (this.b == jmj.c) {
            throw w("Invalid escaped character \"'\" in strict mode");
        }
        return c;
    }

    private final int v(boolean z) throws IOException {
        int i = this.e;
        int i2 = this.f;
        while (true) {
            if (i == i2) {
                this.e = i;
                if (!F(1)) {
                    if (z) {
                        throw new EOFException("End of input".concat(i()));
                    }
                    return -1;
                }
                i = this.e;
                i2 = this.f;
            }
            char[] cArr = this.d;
            int i3 = i + 1;
            char c = cArr[i];
            if (c == '\n') {
                this.g++;
                this.h = i3;
            } else if (c != ' ' && c != '\r' && c != '\t') {
                if (c == '/') {
                    this.e = i3;
                    if (i3 == i2) {
                        this.e = i;
                        boolean zF = F(2);
                        this.e++;
                        if (!zF) {
                            return 47;
                        }
                    }
                    z();
                    int i4 = this.e;
                    char c2 = cArr[i4];
                    if (c2 == '*') {
                        this.e = i4 + 1;
                        while (true) {
                            if (this.e + 2 > this.f && !F(2)) {
                                throw w("Unterminated comment");
                            }
                            int i5 = this.e;
                            if (cArr[i5] != '\n') {
                                int i6 = 0;
                                while (true) {
                                    int i7 = this.e;
                                    if (i6 >= 2) {
                                        i = i7 + 2;
                                        i2 = this.f;
                                        break;
                                    }
                                    if (cArr[i7 + i6] != "*/".charAt(i6)) {
                                        break;
                                    }
                                    i6++;
                                }
                            } else {
                                this.g++;
                                this.h = i5 + 1;
                            }
                            this.e++;
                        }
                    } else {
                        if (c2 != '/') {
                            return 47;
                        }
                        this.e = i4 + 1;
                        C();
                        i = this.e;
                        i2 = this.f;
                    }
                } else {
                    if (c != '#') {
                        this.e = i3;
                        return c;
                    }
                    this.e = i3;
                    z();
                    C();
                    i = this.e;
                    i2 = this.f;
                }
            }
            i = i3;
        }
    }

    private final jqi w(String str) throws jqi {
        throw new jqi(str + i() + "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#malformed-json");
    }

    private final String x(char c) throws jqi {
        char[] cArr;
        StringBuilder sb = null;
        do {
            int i = this.e;
            int i2 = this.f;
            int i3 = i;
            while (true) {
                cArr = this.d;
                if (i < i2) {
                    int i4 = i + 1;
                    char c2 = cArr[i];
                    if (this.b == jmj.c && c2 < ' ') {
                        throw w("Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode");
                    }
                    if (c2 == c) {
                        int i5 = (i4 - i3) - 1;
                        this.e = i4;
                        if (sb == null) {
                            return new String(cArr, i3, i5);
                        }
                        sb.append(cArr, i3, i5);
                        return sb.toString();
                    }
                    if (c2 == '\\') {
                        int i6 = i4 - i3;
                        int i7 = i6 - 1;
                        this.e = i4;
                        if (sb == null) {
                            sb = new StringBuilder(Math.max(i6 + i6, 16));
                        }
                        sb.append(cArr, i3, i7);
                        sb.append(u());
                        i3 = this.e;
                        i2 = this.f;
                        i = i3;
                    } else {
                        if (c2 == '\n') {
                            this.g++;
                            this.h = i4;
                        }
                        i = i4;
                    }
                }
            }
            int i8 = i - i3;
            if (sb == null) {
                sb = new StringBuilder(Math.max(i8 + i8, 16));
            }
            sb.append(cArr, i3, i8);
            this.e = i;
        } while (F(1));
        throw w("Unterminated string");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x0042. Please report as an issue. */
    private final String y() throws jqi {
        String string;
        int i = 0;
        StringBuilder sb = null;
        while (true) {
            int i2 = 0;
            while (true) {
                int i3 = this.e + i2;
                if (i3 < this.f) {
                    char c = this.d[i3];
                    if (c != '\t' && c != '\n' && c != '\f' && c != '\r' && c != ' ') {
                        if (c != '#') {
                            if (c != ',') {
                                if (c != '/' && c != '=') {
                                    if (c != '{' && c != '}' && c != ':') {
                                        if (c != ';') {
                                            switch (c) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i2++;
                                                    break;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        z();
                    }
                    i = i2;
                } else if (i2 >= 1024) {
                    if (sb == null) {
                        sb = new StringBuilder(Math.max(i2, 16));
                    }
                    sb.append(this.d, this.e, i2);
                    this.e += i2;
                    if (!F(1)) {
                    }
                } else if (!F(i2 + 1)) {
                    i = i2;
                }
                char[] cArr = this.d;
                if (sb == null) {
                    string = new String(cArr, this.e, i);
                } else {
                    sb.append(cArr, this.e, i);
                    string = sb.toString();
                }
                this.e += i;
                return string;
            }
        }
    }

    private final void z() throws jqi {
        if (this.b != jmj.a) {
            throw w("Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON");
        }
    }

    public String a() {
        return h(false);
    }

    public int b() {
        int iD = this.c;
        if (iD == 0) {
            iD = d();
        }
        switch (iD) {
            case 1:
                return 3;
            case 2:
                return 4;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return 1;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return 2;
            case ard.STRING_FIELD_NUMBER /* 5 */:
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return 8;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return 9;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
            case 9:
            case 10:
            case 11:
                return 6;
            case 12:
            case 13:
            case 14:
                return 5;
            case 15:
            case 16:
                return 7;
            default:
                return 10;
        }
    }

    public final double c() throws IOException {
        int iD = this.c;
        if (iD == 0) {
            iD = d();
        }
        if (iD == 15) {
            this.c = 0;
            int[] iArr = this.o;
            int i = this.m - 1;
            iArr[i] = iArr[i] + 1;
            return this.i;
        }
        if (iD == 16) {
            char[] cArr = this.d;
            int i2 = this.e;
            int i3 = this.j;
            this.k = new String(cArr, i2, i3);
            this.e = i2 + i3;
        } else if (iD == 8 || iD == 9) {
            this.k = x(iD == 8 ? '\'' : '\"');
        } else if (iD == 10) {
            this.k = y();
        } else if (iD != 11) {
            throw g("a double");
        }
        this.c = 11;
        try {
            double d = Double.parseDouble(this.k);
            if (this.b != jmj.a && (Double.isNaN(d) || Double.isInfinite(d))) {
                throw w("JSON forbids NaN and infinities: " + d);
            }
            this.k = null;
            this.c = 0;
            int[] iArr2 = this.o;
            int i4 = this.m - 1;
            iArr2[i4] = iArr2[i4] + 1;
            return d;
        } catch (NumberFormatException e) {
            NumberFormatException numberFormatException = new NumberFormatException("Expected a double but was " + this.k + i());
            numberFormatException.initCause(e);
            throw numberFormatException;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.c = 0;
        this.l[0] = 8;
        this.m = 1;
        this.a.close();
    }

    /* JADX WARN: Code duplicated, block: B:103:0x016b  */
    /* JADX WARN: Code duplicated, block: B:105:0x0173  */
    /* JADX WARN: Code duplicated, block: B:110:0x0189  */
    /* JADX WARN: Code duplicated, block: B:113:0x0199  */
    /* JADX WARN: Code duplicated, block: B:116:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:120:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:121:0x01b3 A[PHI: r2 r7
      0x01b3: PHI (r2v38 int) = (r2v37 int), (r2v40 int) binds: [B:112:0x0197, B:120:0x01ad] A[DONT_GENERATE, DONT_INLINE]
      0x01b3: PHI (r7v14 int) = (r7v13 int), (r7v15 int) binds: [B:112:0x0197, B:120:0x01ad] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:123:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:125:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:167:0x022d  */
    /* JADX WARN: Code duplicated, block: B:168:0x022f  */
    /* JADX WARN: Code duplicated, block: B:170:0x0235 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:172:0x0238  */
    /* JADX WARN: Code duplicated, block: B:175:0x023e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:177:0x0241 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:182:0x0256  */
    /* JADX WARN: Code duplicated, block: B:184:0x0259  */
    /* JADX WARN: Code duplicated, block: B:196:0x0276  */
    /* JADX WARN: Code duplicated, block: B:198:0x027a  */
    /* JADX WARN: Code duplicated, block: B:201:0x027f  */
    /* JADX WARN: Code duplicated, block: B:206:0x0289 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:207:0x028a  */
    /* JADX WARN: Code duplicated, block: B:209:0x0294  */
    /* JADX WARN: Code duplicated, block: B:211:0x029a  */
    /* JADX WARN: Code duplicated, block: B:213:0x02a1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:214:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:215:0x02a5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:216:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:225:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:227:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:243:0x02fd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:244:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:246:0x0303  */
    /* JADX WARN: Code duplicated, block: B:248:0x0315  */
    /* JADX WARN: Code duplicated, block: B:249:0x0318  */
    /* JADX WARN: Code duplicated, block: B:251:0x031d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:253:0x0320  */
    /* JADX WARN: Code duplicated, block: B:255:0x0325  */
    /* JADX WARN: Code duplicated, block: B:257:0x032d  */
    /* JADX WARN: Code duplicated, block: B:266:0x019d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:267:0x019d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:268:0x01a8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:280:0x0166 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x00ee A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:63:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:67:0x00f8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:70:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:86:0x0130  */
    /* JADX WARN: Code duplicated, block: B:90:0x0142  */
    /* JADX WARN: Code duplicated, block: B:92:0x0147  */
    /* JADX WARN: Code duplicated, block: B:95:0x0150  */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x023e, code lost:
    
        if (r3 == 0) goto L179;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int d() throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 818
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jqg.d():int");
    }

    public final int e() throws IOException {
        String strX;
        int iD = this.c;
        if (iD == 0) {
            iD = d();
        }
        if (iD == 15) {
            long j = this.i;
            int i = (int) j;
            if (j == i) {
                this.c = 0;
                int[] iArr = this.o;
                int i2 = this.m - 1;
                iArr[i2] = iArr[i2] + 1;
                return i;
            }
            throw new NumberFormatException("Expected an int but was " + j + i());
        }
        if (iD == 16) {
            char[] cArr = this.d;
            int i3 = this.e;
            int i4 = this.j;
            this.k = new String(cArr, i3, i4);
            this.e = i3 + i4;
        } else {
            if (iD != 8 && iD != 9 && iD != 10) {
                throw g("an int");
            }
            if (iD == 10) {
                strX = y();
                this.k = strX;
            } else {
                strX = x(iD == 8 ? '\'' : '\"');
                this.k = strX;
            }
            E(strX);
            try {
                int i5 = Integer.parseInt(this.k);
                this.c = 0;
                int[] iArr2 = this.o;
                int i6 = this.m - 1;
                iArr2[i6] = iArr2[i6] + 1;
                return i5;
            } catch (NumberFormatException unused) {
            }
        }
        this.c = 11;
        try {
            double d = Double.parseDouble(this.k);
            int i7 = (int) d;
            if (i7 == d) {
                this.k = null;
                this.c = 0;
                int[] iArr3 = this.o;
                int i8 = this.m - 1;
                iArr3[i8] = iArr3[i8] + 1;
                return i7;
            }
            throw new NumberFormatException("Expected an int but was " + this.k + i());
        } catch (NumberFormatException e) {
            NumberFormatException numberFormatException = new NumberFormatException("Expected an int but was " + this.k + i());
            numberFormatException.initCause(e);
            throw numberFormatException;
        }
    }

    public final long f() throws IOException {
        String strX;
        int iD = this.c;
        if (iD == 0) {
            iD = d();
        }
        if (iD == 15) {
            this.c = 0;
            int[] iArr = this.o;
            int i = this.m - 1;
            iArr[i] = iArr[i] + 1;
            return this.i;
        }
        if (iD == 16) {
            char[] cArr = this.d;
            int i2 = this.e;
            int i3 = this.j;
            this.k = new String(cArr, i2, i3);
            this.e = i2 + i3;
        } else {
            if (iD != 8 && iD != 9 && iD != 10) {
                throw g("a long");
            }
            if (iD == 10) {
                strX = y();
                this.k = strX;
            } else {
                strX = x(iD == 8 ? '\'' : '\"');
                this.k = strX;
            }
            E(strX);
            try {
                long j = Long.parseLong(this.k);
                this.c = 0;
                int[] iArr2 = this.o;
                int i4 = this.m - 1;
                iArr2[i4] = iArr2[i4] + 1;
                return j;
            } catch (NumberFormatException unused) {
            }
        }
        this.c = 11;
        try {
            double d = Double.parseDouble(this.k);
            long j2 = (long) d;
            if (j2 == d) {
                this.k = null;
                this.c = 0;
                int[] iArr3 = this.o;
                int i5 = this.m - 1;
                iArr3[i5] = iArr3[i5] + 1;
                return j2;
            }
            throw new NumberFormatException("Expected a long but was " + this.k + i());
        } catch (NumberFormatException e) {
            NumberFormatException numberFormatException = new NumberFormatException("Expected a long but was " + this.k + i());
            numberFormatException.initCause(e);
            throw numberFormatException;
        }
    }

    public final IllegalStateException g(String str) {
        int iB = b();
        String strR = a.r(b());
        String strI = i();
        StringBuilder sb = new StringBuilder("Expected ");
        sb.append(str);
        sb.append(" but was ");
        sb.append(strR);
        sb.append(strI);
        sb.append("\nSee ");
        sb.append("https://github.com/google/gson/blob/main/Troubleshooting.md#".concat(iB == 9 ? "adapter-not-null-safe" : "unexpected-json-structure"));
        return new IllegalStateException(sb.toString());
    }

    public final String h(boolean z) {
        StringBuilder sb = new StringBuilder("$");
        int i = 0;
        while (true) {
            int i2 = this.m;
            if (i >= i2) {
                return sb.toString();
            }
            int i3 = this.l[i];
            switch (i3) {
                case 1:
                case 2:
                    int i4 = this.o[i];
                    if (z && i4 > 0 && i == i2 - 1) {
                        i4--;
                    }
                    sb.append('[');
                    sb.append(i4);
                    sb.append(']');
                    break;
                case ard.INTEGER_FIELD_NUMBER /* 3 */:
                case ard.LONG_FIELD_NUMBER /* 4 */:
                case ard.STRING_FIELD_NUMBER /* 5 */:
                    sb.append('.');
                    String str = this.n[i];
                    if (str != null) {
                        sb.append(str);
                    }
                    break;
                case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                case ard.BYTES_FIELD_NUMBER /* 8 */:
                    break;
                default:
                    throw new AssertionError(a.appendInt(i3, "Unknown scope value: "));
            }
            i++;
        }
    }

    public final String i() {
        int i = this.g + 1;
        int i2 = this.e - this.h;
        return " at line " + i + " column " + (i2 + 1) + " path " + a();
    }

    public final String j() throws IOException {
        String strX;
        int iD = this.c;
        if (iD == 0) {
            iD = d();
        }
        if (iD == 14) {
            strX = y();
        } else if (iD == 12) {
            strX = x('\'');
        } else {
            if (iD != 13) {
                throw g("a name");
            }
            strX = x('\"');
        }
        this.c = 0;
        this.n[this.m - 1] = strX;
        return strX;
    }

    public final String k() throws IOException {
        String string;
        int iD = this.c;
        if (iD == 0) {
            iD = d();
        }
        if (iD == 10) {
            string = y();
        } else if (iD == 8) {
            string = x('\'');
        } else if (iD == 9) {
            string = x('\"');
        } else if (iD == 11) {
            string = this.k;
            this.k = null;
        } else if (iD == 15) {
            string = Long.toString(this.i);
        } else {
            if (iD != 16) {
                throw g("a string");
            }
            String str = new String(this.d, this.e, this.j);
            this.e += this.j;
            string = str;
        }
        this.c = 0;
        int[] iArr = this.o;
        int i = this.m - 1;
        iArr[i] = iArr[i] + 1;
        return string;
    }

    public final void l() throws IOException {
        int iD = this.c;
        if (iD == 0) {
            iD = d();
        }
        if (iD != 3) {
            throw g("BEGIN_ARRAY");
        }
        A(1);
        this.o[this.m - 1] = 0;
        this.c = 0;
    }

    public final void m() throws IOException {
        int iD = this.c;
        if (iD == 0) {
            iD = d();
        }
        if (iD != 1) {
            throw g("BEGIN_OBJECT");
        }
        A(3);
        this.c = 0;
    }

    public final void n() throws IOException {
        int iD = this.c;
        if (iD == 0) {
            iD = d();
        }
        if (iD != 4) {
            throw g("END_ARRAY");
        }
        int i = this.m;
        this.m = i - 1;
        int[] iArr = this.o;
        int i2 = i - 2;
        iArr[i2] = iArr[i2] + 1;
        this.c = 0;
    }

    public final void o() throws IOException {
        int iD = this.c;
        if (iD == 0) {
            iD = d();
        }
        if (iD != 2) {
            throw g("END_OBJECT");
        }
        int i = this.m;
        int i2 = i - 1;
        this.m = i2;
        this.n[i2] = null;
        int[] iArr = this.o;
        int i3 = i - 2;
        iArr[i3] = iArr[i3] + 1;
        this.c = 0;
    }

    public final void p() {
        int iD = this.c;
        if (iD == 0) {
            iD = d();
        }
        if (iD != 7) {
            throw g("null");
        }
        this.c = 0;
        int[] iArr = this.o;
        int i = this.m - 1;
        iArr[i] = iArr[i] + 1;
    }

    public final void q(jmj jmjVar) {
        Objects.requireNonNull(jmjVar);
        this.b = jmjVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void r() throws IOException {
        int i = 0;
        do {
            int iD = this.c;
            if (iD == 0) {
                iD = d();
            }
            switch (iD) {
                case 1:
                    A(3);
                    i++;
                    this.c = 0;
                    break;
                case 2:
                    if (i == 0) {
                        this.n[this.m - 1] = null;
                        i = 0;
                    }
                    this.m--;
                    i--;
                    this.c = 0;
                    break;
                case ard.INTEGER_FIELD_NUMBER /* 3 */:
                    A(1);
                    i++;
                    this.c = 0;
                    break;
                case ard.LONG_FIELD_NUMBER /* 4 */:
                    this.m--;
                    i--;
                    this.c = 0;
                    break;
                case ard.STRING_FIELD_NUMBER /* 5 */:
                case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                case 11:
                case 15:
                default:
                    this.c = 0;
                    break;
                case ard.BYTES_FIELD_NUMBER /* 8 */:
                    B('\'');
                    this.c = 0;
                    break;
                case 9:
                    B('\"');
                    this.c = 0;
                    break;
                case 10:
                    D();
                    this.c = 0;
                    break;
                case 12:
                    B('\'');
                    if (i == 0) {
                        this.n[this.m - 1] = "<skipped>";
                        i = 0;
                    }
                    this.c = 0;
                    break;
                case 13:
                    B('\"');
                    if (i == 0) {
                        this.n[this.m - 1] = "<skipped>";
                        i = 0;
                    }
                    this.c = 0;
                    break;
                case 14:
                    D();
                    if (i == 0) {
                        this.n[this.m - 1] = "<skipped>";
                        i = 0;
                    }
                    this.c = 0;
                    break;
                case 16:
                    this.e += this.j;
                    this.c = 0;
                    break;
                case 17:
                    break;
            }
            return;
        } while (i > 0);
        int[] iArr = this.o;
        int i2 = this.m - 1;
        iArr[i2] = iArr[i2] + 1;
    }

    public final boolean s() throws IOException {
        int iD = this.c;
        if (iD == 0) {
            iD = d();
        }
        return (iD == 2 || iD == 4 || iD == 17) ? false : true;
    }

    public final boolean t() throws IOException {
        int iD = this.c;
        if (iD == 0) {
            iD = d();
        }
        if (iD == 5) {
            this.c = 0;
            int[] iArr = this.o;
            int i = this.m - 1;
            iArr[i] = iArr[i] + 1;
            return true;
        }
        if (iD != 6) {
            throw g("a boolean");
        }
        this.c = 0;
        int[] iArr2 = this.o;
        int i2 = this.m - 1;
        iArr2[i2] = iArr2[i2] + 1;
        return false;
    }

    public String toString() {
        return String.valueOf(getClass().getSimpleName()).concat(i());
    }
}

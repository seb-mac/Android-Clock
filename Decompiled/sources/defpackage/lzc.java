package defpackage;

import java.io.Serializable;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lzc implements Serializable {
    private static final long serialVersionUID = 0;
    private final String a;
    private final int b;

    public lzc(String str, int i) {
        lxj.d(str, "pattern");
        this.a = str;
        this.b = i;
    }

    private final Object readResolve() {
        Pattern patternCompile = Pattern.compile(this.a, this.b);
        lxj.c(patternCompile, "compile(...)");
        return new lzd(patternCompile);
    }
}

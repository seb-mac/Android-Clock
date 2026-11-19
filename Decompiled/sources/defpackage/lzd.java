package defpackage;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lzd implements Serializable {
    private final Pattern a;

    /* JADX WARN: Illegal instructions before constructor call */
    public lzd(String str) {
        Pattern patternCompile = Pattern.compile(str);
        lxj.c(patternCompile, "compile(...)");
        this(patternCompile);
    }

    private final void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        Pattern pattern = this.a;
        String strPattern = pattern.pattern();
        lxj.c(strPattern, "pattern(...)");
        return new lzc(strPattern, pattern.flags());
    }

    public final String a(CharSequence charSequence, String str) {
        lxj.d(charSequence, "input");
        String strReplaceAll = this.a.matcher(charSequence).replaceAll(str);
        lxj.c(strReplaceAll, "replaceAll(...)");
        return strReplaceAll;
    }

    public final String toString() {
        String string = this.a.toString();
        lxj.c(string, "toString(...)");
        return string;
    }

    public lzd(Pattern pattern) {
        lxj.d(pattern, "nativePattern");
        this.a = pattern;
    }
}

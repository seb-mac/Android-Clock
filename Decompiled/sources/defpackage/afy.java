package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class afy {
    public final afw a;
    public final String b;
    public final int c;

    public afy(afw afwVar, CharSequence charSequence) {
        boolean z;
        String string;
        this.a = (afw) Objects.requireNonNull(afwVar);
        CharSequence charSequence2 = (CharSequence) Objects.requireNonNull(charSequence);
        String strSubstring = null;
        if (charSequence2 != null && (string = charSequence2.toString()) != null) {
            strSubstring = string.length() > 5120 ? string.substring(0, 5120) : string;
        }
        this.b = strSubstring;
        int length = strSubstring.length();
        int iCharCount = 0;
        while (iCharCount < length) {
            int iCodePointAt = strSubstring.codePointAt(iCharCount);
            if (!Character.isWhitespace(iCodePointAt)) {
                z = false;
                uk.l(!z, "Metric label is required");
                this.c = 0;
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        z = true;
        uk.l(!z, "Metric label is required");
        this.c = 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof afy)) {
            return false;
        }
        afy afyVar = (afy) obj;
        if (this == afyVar) {
            return true;
        }
        if (!Objects.equals(this.a, afyVar.a) || !Objects.equals(this.b, afyVar.b)) {
            return false;
        }
        int i = afyVar.c;
        return true;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, 0);
    }

    public final String toString() {
        return "Metric{mValue=" + this.a + ", mLabel=" + this.b + ", mSemanticStyle=0}";
    }
}

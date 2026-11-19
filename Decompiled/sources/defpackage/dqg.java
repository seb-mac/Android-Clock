package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dqg {
    public final CharSequence a;
    public final CharSequence b;

    public dqg(CharSequence charSequence, CharSequence charSequence2) {
        if (charSequence == null) {
            throw new NullPointerException("Null displayText");
        }
        this.a = charSequence;
        if (charSequence2 == null) {
            throw new NullPointerException("Null contentDescription");
        }
        this.b = charSequence2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof dqg) {
            dqg dqgVar = (dqg) obj;
            if (this.a.equals(dqgVar.a) && this.b.equals(dqgVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003)) * 1000003;
    }

    public final String toString() {
        return "TextViewContent{displayText=" + ((String) this.a) + ", contentDescription=" + ((String) this.b) + ", startDrawable=null}";
    }

    public dqg() {
        throw null;
    }
}

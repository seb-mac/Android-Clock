package defpackage;

import android.widget.EditText;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class crk {
    public final EditText a;
    private final int b;

    public crk(EditText editText) {
        lxj.d(editText, "editText");
        this.a = editText;
        this.b = 99;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof crk)) {
            return false;
        }
        crk crkVar = (crk) obj;
        if (!lxj.g(this.a, crkVar.a)) {
            return false;
        }
        int i = crkVar.b;
        return true;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + 99;
    }

    public final String toString() {
        return "TextInputLayoutConfig(editText=" + this.a + ", maxValue=99)";
    }
}

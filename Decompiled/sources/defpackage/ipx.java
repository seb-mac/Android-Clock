package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ipx {
    protected ipx() {
    }

    public abstract boolean a(char c);

    public final int b(CharSequence charSequence) {
        int i = 0;
        for (int i2 = 0; i2 < charSequence.length(); i2++) {
            if (a(charSequence.charAt(i2))) {
                i++;
            }
        }
        return i;
    }
}

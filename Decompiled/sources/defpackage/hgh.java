package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hgh extends hju {
    public String a;
    public int b;
    public int c;
    public String d;
    public String e;
    public hgt f;
    public Uri g;
    public Uri h;
    public byte i;

    @Override // defpackage.hju
    public final void a(String str) {
        if (str == null) {
            throw new NullPointerException("Null attributions");
        }
        this.a = str;
    }

    @Override // defpackage.hju
    public final void b(int i) {
        this.b = i;
        this.i = (byte) (this.i | 1);
    }

    @Override // defpackage.hju
    public final void c(int i) {
        this.c = i;
        this.i = (byte) (this.i | 2);
    }
}

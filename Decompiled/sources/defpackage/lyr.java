package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lyr implements lyt {
    public final lyt a;
    public final boolean b;
    public final lwo c;

    public lyr(lyt lytVar, boolean z, lwo lwoVar) {
        this.a = lytVar;
        this.b = z;
        this.c = lwoVar;
    }

    @Override // defpackage.lyt
    public final Iterator a() {
        return new lyq(this);
    }
}

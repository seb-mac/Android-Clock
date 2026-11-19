package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eds extends edk implements dxx {
    public eds(edq edqVar) {
        super(edqVar);
    }

    @Override // defpackage.dya
    public final int a() {
        edu eduVar = ((edq) this.a).a.a;
        duz duzVar = (duz) eduVar.a;
        return duzVar.a.limit() + duzVar.c.length + (duzVar.d.length * 4) + eduVar.g;
    }

    @Override // defpackage.dya
    public final Class b() {
        return edq.class;
    }

    @Override // defpackage.edk, defpackage.dxx
    public final void d() {
        ((edq) this.a).a().prepareToDraw();
    }

    @Override // defpackage.dya
    public final void e() {
        Object obj;
        edq edqVar = (edq) this.a;
        edqVar.stop();
        edqVar.b = true;
        edu eduVar = edqVar.a.a;
        eduVar.b.clear();
        eduVar.c();
        eduVar.e();
        efr efrVar = eduVar.j;
        if (efrVar != null) {
            eduVar.c.e(efrVar);
            eduVar.j = null;
        }
        efr efrVar2 = eduVar.k;
        if (efrVar2 != null) {
            eduVar.c.e(efrVar2);
            eduVar.k = null;
        }
        efr efrVar3 = eduVar.l;
        if (efrVar3 != null) {
            eduVar.c.e(efrVar3);
            eduVar.l = null;
        }
        duz duzVar = (duz) eduVar.a;
        duzVar.f = null;
        byte[] bArr = duzVar.c;
        if (bArr != null) {
            duzVar.j.R(bArr);
        }
        int[] iArr = duzVar.d;
        if (iArr != null && (obj = duzVar.j.a) != null) {
            ((dyp) obj).c(iArr);
        }
        Bitmap bitmap = duzVar.g;
        if (bitmap != null) {
            duzVar.j.Q(bitmap);
        }
        duzVar.g = null;
        duzVar.a = null;
        duzVar.h = null;
        byte[] bArr2 = duzVar.b;
        if (bArr2 != null) {
            duzVar.j.R(bArr2);
        }
        eduVar.e = true;
    }
}

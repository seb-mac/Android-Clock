package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import java.security.MessageDigest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class edt implements dvt {
    private final dvt b;

    public edt(dvt dvtVar) {
        this.b = dvtVar;
    }

    @Override // defpackage.dvl
    public final void a(MessageDigest messageDigest) {
        this.b.a(messageDigest);
    }

    @Override // defpackage.dvt
    public final dya b(Context context, dya dyaVar, int i, int i2) {
        edq edqVar = (edq) dyaVar.c();
        dya ecsVar = new ecs(edqVar.a(), dtm.b(context).a, 1);
        dvt dvtVar = this.b;
        dya dyaVarB = dvtVar.b(context, ecsVar, i, i2);
        if (!ecsVar.equals(dyaVarB)) {
            ecsVar.e();
        }
        edqVar.a.a.d(dvtVar, (Bitmap) dyaVarB.c());
        return dyaVar;
    }

    @Override // defpackage.dvl
    public final boolean equals(Object obj) {
        if (obj instanceof edt) {
            return this.b.equals(((edt) obj).b);
        }
        return false;
    }

    @Override // defpackage.dvl
    public final int hashCode() {
        return this.b.hashCode();
    }
}

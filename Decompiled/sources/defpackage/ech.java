package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import java.security.MessageDigest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ech implements dvt {
    private final dvt b;
    private final boolean c;

    public ech(dvt dvtVar, boolean z) {
        this.b = dvtVar;
        this.c = z;
    }

    @Override // defpackage.dvl
    public final void a(MessageDigest messageDigest) {
        this.b.a(messageDigest);
    }

    @Override // defpackage.dvt
    public final dya b(Context context, dya dyaVar, int i, int i2) {
        dyi dyiVar = dtm.b(context).a;
        Drawable drawable = (Drawable) dyaVar.c();
        dya dyaVarA = ecg.a(dyiVar, drawable, i, i2);
        if (dyaVarA == null) {
            if (this.c) {
                throw new IllegalArgumentException(a.bj(drawable, "Unable to convert ", " to a Bitmap"));
            }
            return dyaVar;
        }
        dya dyaVarB = this.b.b(context, dyaVarA, i, i2);
        if (!dyaVarB.equals(dyaVarA)) {
            return ecs.f(context.getResources(), dyaVarB);
        }
        dyaVarB.e();
        return dyaVar;
    }

    @Override // defpackage.dvl
    public final boolean equals(Object obj) {
        if (obj instanceof ech) {
            return this.b.equals(((ech) obj).b);
        }
        return false;
    }

    @Override // defpackage.dvl
    public final int hashCode() {
        return this.b.hashCode();
    }
}

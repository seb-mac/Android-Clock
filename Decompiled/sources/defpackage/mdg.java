package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mdg extends mdh implements mau {
    public final Handler a;
    private final String d;
    private final boolean e;
    private final mdg f;

    public mdg(Handler handler, String str, boolean z) {
        this.a = handler;
        this.d = str;
        this.e = z;
        this.f = z ? this : new mdg(handler, str, true);
    }

    private final void j(lvf lvfVar, Runnable runnable) {
        map.l(lvfVar, new CancellationException(a.aX(this, "The task was rejected, the handler underlying the dispatcher '", "' was closed")));
        maj majVar = mba.a;
        mit.a.a(lvfVar, runnable);
    }

    @Override // defpackage.maj
    public final void a(lvf lvfVar, Runnable runnable) {
        if (this.a.post(runnable)) {
            return;
        }
        j(lvfVar, runnable);
    }

    @Override // defpackage.maj
    public final boolean b(lvf lvfVar) {
        if (this.e) {
            return !lxj.g(Looper.myLooper(), this.a.getLooper());
        }
        return true;
    }

    @Override // defpackage.mau
    public final void c(long j, lzv lzvVar) {
        mdf mdfVar = new mdf(lzvVar, this, 0);
        if (this.a.postDelayed(mdfVar, lxg.i(j, 4611686018427387903L))) {
            lzvVar.b(new btg(this, mdfVar, 13));
        } else {
            j(((lzw) lzvVar).b, mdfVar);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof mdg)) {
            return false;
        }
        mdg mdgVar = (mdg) obj;
        return mdgVar.a == this.a && mdgVar.e == this.e;
    }

    @Override // defpackage.mdh, defpackage.mau
    public final mbc h(long j, final Runnable runnable, lvf lvfVar) {
        if (this.a.postDelayed(runnable, lxg.i(j, 4611686018427387903L))) {
            return new mbc() { // from class: mde
                @Override // defpackage.mbc
                public final void cK() {
                    this.a.isInitialized.removeCallbacks(runnable);
                }
            };
        }
        j(lvfVar, runnable);
        return mci.a;
    }

    public final int hashCode() {
        return System.identityHashCode(this.a) ^ (true != this.e ? 1237 : 1231);
    }

    @Override // defpackage.mcf
    public final /* synthetic */ mcf i() {
        return this.f;
    }

    @Override // defpackage.mcf, defpackage.maj
    public final String toString() {
        String strE = e();
        if (strE == null) {
            strE = this.d;
            if (strE == null) {
                strE = this.a.toString();
            }
            if (this.e) {
                return String.valueOf(strE).concat(".immediate");
            }
        }
        return strE;
    }
}

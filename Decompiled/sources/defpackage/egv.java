package defpackage;

import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class egv implements aim {
    private final egu a;
    private final egx b;
    private final aim c;

    public egv(aim aimVar, egu eguVar, egx egxVar) {
        this.c = aimVar;
        this.a = eguVar;
        this.b = egxVar;
    }

    @Override // defpackage.aim
    public final Object a() {
        Object objA = this.c.a();
        if (objA == null) {
            objA = this.a.a();
            if (Log.isLoggable("FactoryPools", 2)) {
                Log.v("FactoryPools", "Created new ".concat(String.valueOf(String.valueOf(objA.getClass()))));
            }
        }
        if (objA instanceof egw) {
            ((egw) objA).ck().a = false;
        }
        return objA;
    }

    @Override // defpackage.aim
    public final boolean b(Object obj) {
        if (obj instanceof egw) {
            ((egw) obj).ck().a = true;
        }
        this.b.a(obj);
        return this.c.b(obj);
    }
}

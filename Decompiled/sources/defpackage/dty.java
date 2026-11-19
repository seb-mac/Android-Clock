package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dty extends ContextWrapper {
    static final dum a = new dtl();
    public final List b;
    public final Map c;
    public final dxn d;
    public final int e;
    public final dyp f;
    public final bzi g;
    public final eim h;
    private final egl i;
    private efl j;

    public dty(Context context, dyp dypVar, egl eglVar, eim eimVar, Map map, List list, dxn dxnVar, bzi bziVar) {
        super(context.getApplicationContext());
        this.f = dypVar;
        this.h = eimVar;
        this.b = list;
        this.c = map;
        this.d = dxnVar;
        this.g = bziVar;
        this.e = 4;
        this.i = new egk(eglVar);
    }

    public final dug a() {
        return (dug) this.i.a();
    }

    public final synchronized efl b() {
        efl eflVar;
        eflVar = this.j;
        if (eflVar == null) {
            eflVar = new efl();
            eflVar.D();
            this.j = eflVar;
        }
        return eflVar;
    }
}

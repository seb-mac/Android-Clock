package defpackage;

import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cit extends dpf {
    public final fhr a;
    public final cjg b;
    public chf c;
    public final boolean d;
    public String e;
    public boolean f;

    /* JADX WARN: Code duplicated, block: B:4:0x0013  */
    public cit(fhr fhrVar, cua cuaVar) {
        super(cuaVar, cuaVar.d);
        boolean z = true;
        this.f = true;
        this.a = fhrVar;
        this.b = cjg.NONE;
        if (cuaVar.f) {
            cpe cpeVar = cuaVar.j;
            if ((!cuaVar.H() && cpeVar.e != null) || (!cpeVar.d(cuaVar.C(ake.q(fhrVar), false)) && cuaVar.r() == null)) {
                z = false;
            }
        } else {
            z = false;
        }
        this.d = z;
    }

    @Override // defpackage.dpf
    public final int a() {
        if (this.b != cjg.NONE) {
            int i = cjh.t;
            return R.layout.alarm_time_header;
        }
        if (this.c != null) {
            int i2 = cje.t;
            return R.layout.alarm_banner;
        }
        int i3 = cjc.w;
        return R.layout.gastown_alarm_time_collapsed;
    }

    public final chj b() {
        chf chfVar = this.c;
        return chfVar == null ? chj.NONE : chfVar.a;
    }

    public final boolean c() {
        return this.c != null;
    }

    @Override // defpackage.dpf
    public final void d() {
    }

    public cit(fhr fhrVar, cjg cjgVar) {
        super(null, (-1) - ((long) cjgVar.ordinal()));
        this.f = true;
        this.a = fhrVar;
        this.b = cjgVar;
        this.d = false;
    }

    public cit(chf chfVar) {
        super(null, (-101) - ((long) chfVar.a.h));
        this.f = true;
        this.a = null;
        this.b = cjg.NONE;
        this.d = false;
        this.c = chfVar;
    }
}

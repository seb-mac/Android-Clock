package defpackage;

import j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cvm implements cvy {
    public final /* synthetic */ cua a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public /* synthetic */ cvm(cwb cwbVar, cua cuaVar, cue cueVar, cud cudVar, int i) {
        this.e = i;
        this.b = cwbVar;
        this.a = cuaVar;
        this.c = cueVar;
        this.d = cudVar;
    }

    @Override // defpackage.cvy
    public final Object a() {
        int i = this.e;
        if (i == 0) {
            Object obj = ((cwb) this.b).c.c;
            return ((cun) obj).k(this.a, (cue) this.c, (cud) this.d);
        }
        if (i == 1) {
            Object obj2 = ((cwb) this.c).c.c;
            dlx.a();
            cua cuaVar = this.a;
            Object obj3 = this.d;
            cue cueVar = (cue) obj3;
            return ((cun) obj2).l(cuaVar, cueVar, cud.MISSED, (Optional) this.b, null);
        }
        if (i != 2) {
            Object obj4 = ((cwb) this.b).c.c;
            return ((cun) obj4).k(this.a, (cue) this.c, (cud) this.d);
        }
        Object obj5 = ((cwb) this.d).c.c;
        dlx.a();
        cua cuaVar2 = this.a;
        return ((cun) obj5).q(cuaVar2, cuaVar2.p((String) this.c, (String) this.b), null, true);
    }

    public /* synthetic */ cvm(cwb cwbVar, cua cuaVar, cue cueVar, Optional optional, int i) {
        this.e = i;
        this.c = cwbVar;
        this.a = cuaVar;
        this.d = cueVar;
        this.b = optional;
    }

    public /* synthetic */ cvm(cwb cwbVar, cua cuaVar, String str, String str2, int i) {
        this.e = i;
        this.d = cwbVar;
        this.a = cuaVar;
        this.c = str;
        this.b = str2;
    }
}

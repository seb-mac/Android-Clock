package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class lzm extends mcb implements mbu, lva, mam {
    public final lvf a;

    public lzm(lvf lvfVar, boolean z) {
        super(z);
        J((mbu) lvfVar.get(mbu.d));
        this.a = lvfVar.plus(this);
    }

    @Override // defpackage.mcb
    protected final String a() {
        return String.valueOf(map.a(this)).concat(" was cancelled");
    }

    @Override // defpackage.mcb
    public String c() {
        String str = null;
        if (mao.a) {
            lvf lvfVar = this.a;
            mak makVar = (mak) lvfVar.get(mak.b);
            if (makVar != null) {
                mal malVar = (mal) lvfVar.get(mal.b);
                str = (malVar != null ? malVar.a : "coroutine") + "#" + makVar.a;
            }
        }
        if (str == null) {
            return map.a(this);
        }
        return "\"" + str + "\":" + map.a(this);
    }

    @Override // defpackage.lva
    public final lvf cP() {
        return this.a;
    }

    @Override // defpackage.mam
    public final lvf cQ() {
        return this.a;
    }

    protected void cS(Object obj) {
        n(obj);
    }

    @Override // defpackage.mcb
    public final void cT(Throwable th) {
        lxt.k(this.a, th);
    }

    protected void cU(Throwable th, boolean z) {
    }

    @Override // defpackage.lva
    public final void cV(Object obj) throws Throwable {
        Object objE = E(lxt.m(obj));
        if (objE == mcc.c) {
            return;
        }
        cS(objE);
    }

    protected void k(Object obj) {
    }

    @Override // defpackage.mcb
    protected final void l(Object obj) {
        if (!(obj instanceof mae)) {
            k(obj);
        } else {
            mae maeVar = (mae) obj;
            cU(maeVar.b, maeVar.c.a());
        }
    }
}

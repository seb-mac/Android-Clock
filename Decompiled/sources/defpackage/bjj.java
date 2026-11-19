package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class bjj extends tz {
    protected agx[] m;
    String n;
    int o;
    int p;

    public bjj(bjj bjjVar) {
        this.m = null;
        this.o = 0;
        this.n = bjjVar.n;
        int i = bjjVar.p;
        this.p = 0;
        this.m = ub.k(bjjVar.m);
    }

    public agx[] getPathData() {
        return this.m;
    }

    public String getPathName() {
        return this.n;
    }

    public boolean j() {
        return false;
    }

    public void setPathData(agx[] agxVarArr) {
        if (!ub.i(this.m, agxVarArr)) {
            this.m = ub.k(agxVarArr);
            return;
        }
        agx[] agxVarArr2 = this.m;
        for (int i = 0; i < agxVarArr.length; i++) {
            agxVarArr2[i].a = agxVarArr[i].a;
            int i2 = 0;
            while (true) {
                float[] fArr = agxVarArr[i].b;
                if (i2 < fArr.length) {
                    agxVarArr2[i].b[i2] = fArr[i2];
                    i2++;
                }
            }
        }
    }

    public bjj() {
        this.m = null;
        this.o = 0;
    }
}

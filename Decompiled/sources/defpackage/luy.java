package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class luy implements Serializable {
    private static final long serialVersionUID = 0;
    private final lvf[] a;

    public luy(lvf[] lvfVarArr) {
        this.a = lvfVarArr;
    }

    private final Object readResolve() {
        lvf lvfVarPlus = lvg.a;
        int i = 0;
        while (true) {
            lvf[] lvfVarArr = this.a;
            if (i >= lvfVarArr.length) {
                return lvfVarPlus;
            }
            lvfVarPlus = lvfVarPlus.plus(lvfVarArr[i]);
            i++;
        }
    }
}

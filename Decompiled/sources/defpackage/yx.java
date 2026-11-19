package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class yx extends yo {
    public ArrayList bf = new ArrayList();

    @Override // defpackage.yo
    public final void W(hpm hpmVar) {
        super.W(hpmVar);
        int size = this.bf.size();
        for (int i = 0; i < size; i++) {
            ((yo) this.bf.get(i)).W(hpmVar);
        }
    }

    public void X() {
        ArrayList arrayList = this.bf;
        if (arrayList == null) {
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            yo yoVar = (yo) this.bf.get(i);
            if (yoVar instanceof yx) {
                ((yx) yoVar).X();
            }
        }
    }

    public final void ae(yo yoVar) {
        this.bf.add(yoVar);
        yo yoVar2 = yoVar.Z;
        if (yoVar2 != null) {
            ((yx) yoVar2).af(yoVar);
        }
        yoVar.Z = this;
    }

    public final void af(yo yoVar) {
        this.bf.remove(yoVar);
        yoVar.x();
    }

    public final void ag() {
        this.bf.clear();
    }

    @Override // defpackage.yo
    public void x() {
        this.bf.clear();
        super.x();
    }
}

package defpackage;

import android.animation.TimeInterpolator;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bif extends bhy {
    ArrayList u;
    int v;
    boolean w;
    private boolean x;
    private int y;
    private bhy[] z;

    public bif(byte[] bArr) {
        this();
        J(1);
        e(new bhq(2));
        e(new bho());
        e(new bhq(1));
    }

    private final void M(bhy bhyVar) {
        this.u.add(bhyVar);
        bhyVar.g = this;
    }

    @Override // defpackage.bhy
    public final void D() {
        this.y |= 2;
        int size = this.u.size();
        for (int i = 0; i < size; i++) {
            ((bhy) this.u.get(i)).D();
        }
    }

    @Override // defpackage.bhy
    public final /* synthetic */ void E(long j) {
        this.b = j;
    }

    @Override // defpackage.bhy
    public final void G() {
        this.y |= 8;
        int size = this.u.size();
        for (int i = 0; i < size; i++) {
            ((bhy) this.u.get(i)).G();
        }
    }

    @Override // defpackage.bhy
    public final void H(ty tyVar) {
        super.H(tyVar);
        this.y |= 4;
        if (this.u != null) {
            for (int i = 0; i < this.u.size(); i++) {
                ((bhy) this.u.get(i)).H(tyVar);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0028  */
    /* JADX WARN: Code duplicated, block: B:13:0x002d  */
    @Override // defpackage.bhy
    public final void I(ViewGroup viewGroup, csa csaVar, csa csaVar2, ArrayList arrayList, ArrayList arrayList2) {
        long j;
        long j2 = this.b;
        int size = this.u.size();
        int i = 0;
        while (i < size) {
            bhy bhyVar = (bhy) this.u.get(i);
            if (j2 > 0) {
                if (this.x) {
                    j = bhyVar.b;
                    if (j > 0) {
                        bhyVar.E(j + j2);
                    } else {
                        bhyVar.E(j2);
                    }
                } else if (i == 0) {
                    i = 0;
                    j = bhyVar.b;
                    if (j > 0) {
                        bhyVar.E(j + j2);
                    } else {
                        bhyVar.E(j2);
                    }
                }
            }
            bhyVar.I(viewGroup, csaVar, csaVar2, arrayList, arrayList2);
            i++;
        }
    }

    public final void J(int i) {
        this.x = i == 0;
    }

    @Override // defpackage.bhy
    /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
    public final void x(View view) {
        for (int i = 0; i < this.u.size(); i++) {
            ((bhy) this.u.get(i)).x(view);
        }
        super.x(view);
    }

    @Override // defpackage.bhy
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public final void C(TimeInterpolator timeInterpolator) {
        this.y |= 1;
        ArrayList arrayList = this.u;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((bhy) this.u.get(i)).C(timeInterpolator);
            }
        }
        this.d = timeInterpolator;
    }

    @Override // defpackage.bhy
    public final void b(big bigVar) {
        if (v(bigVar.b)) {
            ArrayList arrayList = this.u;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                bhy bhyVar = (bhy) arrayList.get(i);
                if (bhyVar.v(bigVar.b)) {
                    bhyVar.b(bigVar);
                    bigVar.c.add(bhyVar);
                }
            }
        }
    }

    @Override // defpackage.bhy
    public final void c(big bigVar) {
        if (v(bigVar.b)) {
            ArrayList arrayList = this.u;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                bhy bhyVar = (bhy) arrayList.get(i);
                if (bhyVar.v(bigVar.b)) {
                    bhyVar.c(bigVar);
                    bigVar.c.add(bhyVar);
                }
            }
        }
    }

    @Override // defpackage.bhy
    public final /* bridge */ /* synthetic */ Object clone() {
        return clone();
    }

    public final void e(bhy bhyVar) {
        M(bhyVar);
        long j = this.c;
        if (j >= 0) {
            bhyVar.B(j);
        }
        if ((this.y & 1) != 0) {
            bhyVar.C(this.d);
        }
        if ((this.y & 2) != 0) {
            bhyVar.D();
        }
        if ((this.y & 4) != 0) {
            bhyVar.H(this.r);
        }
        if ((this.y & 8) != 0) {
            bhyVar.G();
        }
    }

    @Override // defpackage.bhy
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final void B(long j) {
        ArrayList arrayList;
        this.c = j;
        if (this.c < 0 || (arrayList = this.u) == null) {
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((bhy) this.u.get(i)).B(j);
        }
    }

    @Override // defpackage.bhy
    /* JADX INFO: renamed from: h */
    public final bhy clone() {
        bif bifVar = (bif) super.clone();
        bifVar.u = new ArrayList();
        int size = this.u.size();
        for (int i = 0; i < size; i++) {
            bifVar.M(((bhy) this.u.get(i)).clone());
        }
        return bifVar;
    }

    @Override // defpackage.bhy
    public final String l(String str) {
        String strL = super.l(str);
        for (int i = 0; i < this.u.size(); i++) {
            strL = strL + "\n" + ((bhy) this.u.get(i)).l(str.concat("  "));
        }
        return strL;
    }

    @Override // defpackage.bhy
    public final void m(big bigVar) {
        int size = this.u.size();
        for (int i = 0; i < size; i++) {
            ((bhy) this.u.get(i)).m(bigVar);
        }
    }

    @Override // defpackage.bhy
    public final void q(View view) {
        super.q(view);
        int size = this.u.size();
        for (int i = 0; i < size; i++) {
            ((bhy) this.u.get(i)).q(view);
        }
    }

    @Override // defpackage.bhy
    public final void r(View view) {
        super.r(view);
        bhy[] bhyVarArr = this.z;
        this.z = null;
        if (bhyVarArr == null) {
            bhyVarArr = new bhy[this.u.size()];
        }
        bhy[] bhyVarArr2 = (bhy[]) this.u.toArray(bhyVarArr);
        int size = this.u.size();
        for (int i = 0; i < size; i++) {
            bhyVarArr2[i].r(view);
        }
        Arrays.fill(bhyVarArr2, (Object) null);
        this.z = bhyVarArr2;
    }

    @Override // defpackage.bhy
    protected final void s() {
        ArrayList arrayList;
        if (this.u.isEmpty()) {
            t();
            p();
            return;
        }
        bie bieVar = new bie(this);
        ArrayList arrayList2 = this.u;
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            ((bhy) arrayList2.get(i)).w(bieVar);
        }
        this.v = this.u.size();
        if (this.x) {
            ArrayList arrayList3 = this.u;
            int size2 = arrayList3.size();
            for (int i2 = 0; i2 < size2; i2++) {
                ((bhy) arrayList3.get(i2)).s();
            }
            return;
        }
        int i3 = 1;
        while (true) {
            int size3 = this.u.size();
            arrayList = this.u;
            if (i3 >= size3) {
                break;
            }
            ((bhy) arrayList.get(i3 - 1)).w(new bid((bhy) this.u.get(i3)));
            i3++;
        }
        bhy bhyVar = (bhy) arrayList.get(0);
        if (bhyVar != null) {
            bhyVar.s();
        }
    }

    @Override // defpackage.bhy
    public final void z(Class cls) {
        for (int i = 0; i < this.u.size(); i++) {
            ((bhy) this.u.get(i)).z(cls);
        }
        super.z(cls);
    }

    public bif() {
        this.u = new ArrayList();
        this.x = true;
        this.w = false;
        this.y = 0;
    }
}

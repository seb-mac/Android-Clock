package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hrx implements jfi {
    public final /* synthetic */ hry a;
    public final /* synthetic */ int b;
    public final /* synthetic */ List c;
    private final /* synthetic */ int d;

    public /* synthetic */ hrx(hry hryVar, int i, List list, int i2) {
        this.d = i2;
        this.a = hryVar;
        this.b = i;
        this.c = list;
    }

    @Override // defpackage.jfi
    public final jgy a(Object obj) {
        if (this.d != 0) {
            final hry hryVar = this.a;
            final int i = this.b;
            final List list = this.c;
            final khw khwVar = (khw) obj;
            return ibt.ac(list).c(ipc.b(new jfh() { // from class: hrw
                @Override // defpackage.jfh
                public final jgy a() {
                    jgy jgyVarJ = ibt.J(khwVar);
                    for (int i2 = 0; i2 < i; i2++) {
                        if (((Boolean) ibt.O((Future) list.get(i2))).booleanValue()) {
                            jgyVarJ = jez.j(jgyVarJ, ipc.c(new eih((hrv) hryVar.a.get(i2), 18)), jfw.INSTANCE);
                        }
                    }
                    return jgyVarJ;
                }
            }), hryVar.b);
        }
        int i2 = this.b;
        ArrayList arrayList = new ArrayList(i2);
        for (int i3 = 0; i3 < i2; i3++) {
            if (((Boolean) ibt.O((Future) this.c.get(i3))).booleanValue()) {
                arrayList.add(((hrv) this.a.a.get(i3)).a());
            }
        }
        return ibt.ae(arrayList).b(new cze(15), jfw.INSTANCE);
    }

    public /* synthetic */ hrx(hry hryVar, List list, int i, int i2) {
        this.d = i2;
        this.a = hryVar;
        this.c = list;
        this.b = i;
    }
}

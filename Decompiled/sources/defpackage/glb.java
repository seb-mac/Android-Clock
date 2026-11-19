package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class glb implements gjo {
    final /* synthetic */ List a;
    private final /* synthetic */ int b;

    public glb(List list, int i) {
        this.b = i;
        this.a = list;
    }

    @Override // defpackage.gjo
    public final int a(gdm gdmVar) {
        int i = this.b;
        if (i == 0) {
            lxj.d(gdmVar, "account");
            if (this.a.contains(gdmVar.c())) {
                return 2;
            }
            return gdmVar.g == 4 ? 4 : 5;
        }
        if (i != 1) {
            lxj.d(gdmVar, "account");
            if (this.a.contains(gdmVar.c())) {
                return 3;
            }
            int i2 = gdmVar.g;
            if (i2 == 5) {
                return 6;
            }
            return i2;
        }
        lxj.d(gdmVar, "account");
        if (this.a.contains(gdmVar.c())) {
            return 3;
        }
        int i3 = gdmVar.g;
        if (i3 == 5) {
            return 6;
        }
        return i3;
    }
}

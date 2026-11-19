package defpackage;

import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jkx extends izp {
    private final itt a;

    public jkx(String str, itt ittVar) {
        super(str);
        this.a = ittVar;
    }

    @Override // defpackage.iyo
    public final void c(iym iymVar) {
        int i = 0;
        while (true) {
            itt ittVar = this.a;
            if (i >= ((ivs) ittVar).c) {
                return;
            }
            iyo iyoVar = (iyo) ittVar.get(i);
            if (iymVar.C() || iyoVar.d(iymVar.p())) {
                iyoVar.c(iymVar);
            }
            i++;
        }
    }

    @Override // defpackage.iyo
    public final boolean d(Level level) {
        int i = 0;
        while (true) {
            itt ittVar = this.a;
            if (i >= ((ivs) ittVar).c) {
                return false;
            }
            if (((iyo) ittVar.get(i)).d(level)) {
                return true;
            }
            i++;
        }
    }
}

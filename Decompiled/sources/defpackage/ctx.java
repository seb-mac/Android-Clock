package defpackage;

import java.util.function.ToIntFunction;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ctx implements ToIntFunction {
    private final /* synthetic */ int a;

    public /* synthetic */ ctx(int i) {
        this.a = i;
    }

    @Override // java.util.function.ToIntFunction
    public final int applyAsInt(Object obj) {
        int i = this.a;
        if (i == 0) {
            cua cuaVar = (cua) obj;
            cpe cpeVar = cua.a;
            int iAbs = Math.abs(((cuaVar.g * 60) + cuaVar.h) - 480);
            return Math.min(iAbs, 1440 - iAbs);
        }
        if (i == 1) {
            cpj cpjVar = cpj.a;
            return 1;
        }
        if (i != 2) {
            return ((dhy) obj).e;
        }
        dco dcoVar = dco.a;
        return ((dco) obj).q;
    }
}

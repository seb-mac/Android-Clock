package defpackage;

import android.content.Context;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dly extends cfe {
    private final cpu a;
    private final Function b;

    public dly(Context context, cpu cpuVar, Function function) {
        super(context, true);
        this.a = cpuVar;
        this.b = function;
    }

    @Override // defpackage.cfe
    protected final /* bridge */ /* synthetic */ Object a() {
        cue cueVarQ = cwb.a.q();
        if (cueVarQ == null) {
            return null;
        }
        return this.a.k(cueVarQ.e());
    }

    @Override // defpackage.cfe
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        this.b.apply((String) obj);
    }
}

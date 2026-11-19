package defpackage;

import com.android.deskclock.HandleUris;
import java.util.function.ToLongFunction;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dib implements ToLongFunction {
    private final /* synthetic */ int a;

    public /* synthetic */ dib(int i) {
        this.a = i;
    }

    @Override // java.util.function.ToLongFunction
    public final long applyAsLong(Object obj) {
        if (this.a == 0) {
            return ((dhy) obj).b();
        }
        iwy iwyVar = HandleUris.p;
        return ((Long) obj).longValue();
    }
}

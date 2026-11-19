package defpackage;

import android.app.appsearch.AppSearchBatchResult;
import android.app.appsearch.BatchResultCallback;
import j$.util.function.Function$CC;
import java.util.Map;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class um implements BatchResultCallback {
    private final xk a;
    private final Function b;

    public um(xk xkVar, Function function) {
        this.a = xkVar;
        uk.r(function);
        this.b = function;
    }

    public static um a(xk xkVar) {
        return new um(xkVar, Function$CC.identity());
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.Map] */
    public final void onResult(AppSearchBatchResult appSearchBatchResult) {
        Function functionIdentity = Function$CC.identity();
        uk.r(appSearchBatchResult);
        ior iorVar = new ior(null);
        uk.r(appSearchBatchResult);
        Function function = this.b;
        for (Map.Entry entry : appSearchBatchResult.getSuccesses().entrySet()) {
            Object objApply = functionIdentity.apply(entry.getKey());
            try {
                Object objApply2 = function.apply(entry.getValue());
                uk.r(objApply);
                iorVar.a();
                iorVar.b(objApply, new px(0, objApply2, null));
            } catch (Throwable th) {
                iorVar.b(objApply, px.a(th));
            }
        }
        for (Map.Entry entry2 : appSearchBatchResult.getFailures().entrySet()) {
            Object objApply3 = functionIdentity.apply(entry2.getKey());
            int resultCode = ol$$ExternalSyntheticApiModelOutline0.m141m(entry2.getValue()).getResultCode();
            String errorMessage = ol$$ExternalSyntheticApiModelOutline0.m141m(entry2.getValue()).getErrorMessage();
            if (resultCode == 6) {
                if (errorMessage == null) {
                    errorMessage = a.aX(objApply3, "Document id '", "' doesn't exist");
                }
                resultCode = 6;
            }
            uk.r(objApply3);
            iorVar.a();
            iorVar.b(objApply3, new px(resultCode, null, errorMessage));
        }
        iorVar.a = true;
        this.a.e(new pu(iorVar.b, iorVar.c, iorVar.d));
    }

    public final void onSystemError(Throwable th) {
        this.a.f(th);
    }
}

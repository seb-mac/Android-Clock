package defpackage;

import j$.util.function.BiFunction$CC;
import java.util.Comparator;
import java.util.function.BiFunction;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dct implements BiFunction {
    public final /* synthetic */ BiFunction andThen(Function function) {
        return BiFunction$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        dcs dcsVar = (dcs) obj;
        dcs dcsVar2 = (dcs) obj2;
        Comparator comparator = dcv.a;
        return dcv.a.compare(dcsVar, dcsVar2) <= 0 ? dcsVar : dcsVar2;
    }
}

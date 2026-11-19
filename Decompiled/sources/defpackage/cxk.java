package defpackage;

import j$.time.LocalDateTime;
import j$.util.function.Function$CC;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cxk implements Function {
    public final /* synthetic */ cxm a;
    public final /* synthetic */ LocalDateTime b;

    public /* synthetic */ cxk(cxm cxmVar, LocalDateTime localDateTime) {
        this.a = cxmVar;
        this.b = localDateTime;
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: andThen */
    public final /* synthetic */ Function mo102andThen(Function function) {
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        cxl cxlVar = (cxl) obj;
        LocalDateTime localDateTime = cxlVar.a;
        LocalDateTime localDateTime2 = this.b;
        boolean z = localDateTime2.isBefore(localDateTime) || localDateTime2.isEqual(localDateTime);
        LocalDateTime localDateTimePlusMinutes = localDateTime2.plusMinutes(this.a.f.a());
        return Boolean.valueOf(z && (localDateTimePlusMinutes.isAfter(localDateTime) && localDateTimePlusMinutes.isBefore(cxlVar.b)));
    }

    public final /* synthetic */ Function compose(Function function) {
        return Function$CC.$default$compose(this, function);
    }
}

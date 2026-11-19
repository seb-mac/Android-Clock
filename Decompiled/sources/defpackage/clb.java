package defpackage;

import j$.time.LocalDateTime;
import j$.util.function.Function$CC;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class clb implements Function {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ clb(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: andThen */
    public final /* synthetic */ Function mo102andThen(Function function) {
        int i = this.b;
        if (i == 0) {
            return Function$CC.$default$andThen(this, function);
        }
        if (i == 1) {
            return Function$CC.$default$andThen(this, function);
        }
        if (i != 2) {
            return i != 3 ? Function$CC.$default$andThen(this, function) : Function$CC.$default$andThen(this, function);
        }
        return Function$CC.$default$andThen(this, function);
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, lwo] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, lwo] */
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        int i = this.b;
        if (i == 0) {
            return this.a.a(obj);
        }
        if (i == 1) {
            return this.a.a(obj);
        }
        if (i == 2) {
            return new cxl((LocalDateTime) obj, ake.p(((cxm) this.a).d));
        }
        int i2 = 0;
        if (i == 3) {
            cxl cxlVar = (cxl) obj;
            int i3 = cxm.i;
            LocalDateTime localDateTime = cxlVar.a;
            LocalDateTime localDateTime2 = (LocalDateTime) this.a;
            return Boolean.valueOf(localDateTime2.isAfter(localDateTime) && localDateTime2.isBefore(cxlVar.b));
        }
        dmq dmqVar = (dmq) obj;
        while (true) {
            ?? r0 = this.a;
            if (i2 >= r0.size()) {
                return -1;
            }
            if (((dmq) r0.get(i2)).b.equals(dmqVar.b)) {
                return Integer.valueOf(i2);
            }
            i2++;
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        int i = this.b;
        if (i == 0) {
            return Function$CC.$default$compose(this, function);
        }
        if (i == 1) {
            return Function$CC.$default$compose(this, function);
        }
        if (i != 2) {
            return i != 3 ? Function$CC.$default$compose(this, function) : Function$CC.$default$compose(this, function);
        }
        return Function$CC.$default$compose(this, function);
    }
}

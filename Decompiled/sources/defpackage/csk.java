package defpackage;

import android.util.Size;
import j$.util.function.Function$CC;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class csk implements Function {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ csk(cso csoVar, lew lewVar, String str, int i) {
        this.d = i;
        this.a = csoVar;
        this.b = lewVar;
        this.c = str;
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: andThen */
    public final /* synthetic */ Function mo102andThen(Function function) {
        int i = this.d;
        if (i != 0) {
            return i != 1 ? Function$CC.$default$andThen(this, function) : Function$CC.$default$andThen(this, function);
        }
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        int i = this.d;
        if (i == 0) {
            Object obj2 = this.a;
            Object obj3 = this.b;
            return ((cso) obj2).b((lew) obj3, true, (String) this.c, (Size) obj);
        }
        if (i == 1) {
            Object obj4 = this.b;
            Object obj5 = this.a;
            return ((csb) obj4).f((lew) obj5, true, (String) this.c, (Size) obj);
        }
        Object obj6 = this.b;
        hdm hdmVar = (hdm) this.a;
        hdp hdpVar = new hdp((hbo) obj6, hdmVar);
        boolean z = hdmVar.b;
        ens ensVar = new ens(hdpVar);
        ((boolean[]) this.c)[0] = true;
        return ensVar;
    }

    public final /* synthetic */ Function compose(Function function) {
        int i = this.d;
        if (i != 0) {
            return i != 1 ? Function$CC.$default$compose(this, function) : Function$CC.$default$compose(this, function);
        }
        return Function$CC.$default$compose(this, function);
    }

    public /* synthetic */ csk(Object obj, Object obj2, Object obj3, int i) {
        this.d = i;
        this.b = obj;
        this.a = obj2;
        this.c = obj3;
    }
}

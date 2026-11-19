package defpackage;

import android.content.BroadcastReceiver;
import android.widget.RemoteViews;
import j$.util.Optional;
import j$.util.function.Function$CC;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class csl implements Function {
    public final /* synthetic */ long a;
    public final /* synthetic */ int[] b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public /* synthetic */ csl(Object obj, long j, int[] iArr, Object obj2, int i) {
        this.e = i;
        this.c = obj;
        this.a = j;
        this.b = iArr;
        this.d = obj2;
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: andThen */
    public final /* synthetic */ Function mo102andThen(Function function) {
        return this.e != 0 ? Function$CC.$default$andThen(this, function) : Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        if (this.e != 0) {
            ((csb) this.c).c(this.a, this.b, (BroadcastReceiver.PendingResult) this.d, (String) obj);
            return null;
        }
        String str = (String) obj;
        Object obj2 = this.d;
        int[] iArr = this.b;
        long j = this.a;
        Object obj3 = this.c;
        try {
            fhr fhrVar = ((cso) obj3).c;
            long jA = fhrVar.a();
            czb czbVar = ((cso) obj3).e;
            czbVar.u(5, 3, Long.valueOf(jA - j));
            int i = 0;
            for (int i2 : iArr) {
                long jA2 = fhrVar.a();
                Optional optionalQ = dlz.q(((cso) obj3).b, ((cso) obj3).d, i2, new csk((cso) obj3, new lew((Object) ((cso) obj3).f.c(i2), false), str, i), czbVar, 5);
                crx crxVar = new crx(obj3, i2, 3);
                if (true == optionalQ.isPresent()) {
                    ((cso) crxVar.b).d.updateAppWidget(crxVar.a, (RemoteViews) optionalQ.get());
                }
                czbVar.u(5, 4, Long.valueOf(fhrVar.a() - jA2));
            }
            return null;
        } finally {
            ((bzh) obj2).l();
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        return this.e != 0 ? Function$CC.$default$compose(this, function) : Function$CC.$default$compose(this, function);
    }
}

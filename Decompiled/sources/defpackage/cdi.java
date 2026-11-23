package defpackage;

import android.content.Context;
import android.net.Uri;
import com.android.deskclock.HandleUris;
import com.android.deskclock.alarms.TitanViewAlarmActivity;
import j$.time.Instant;
import j$.util.Collection;
import j$.util.Optional;
import j$.util.function.Predicate$CC;
import java.util.List;
import java.util.UUID;
import java.util.function.Predicate;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cdi extends cfe {
    private final Clock a;
    private final Uri b;
    private final UUID c;
    private final int d;
    private final int e;
    private final Uri i;
    private final String j;
    private final String k;
    private final String l;
    private final cpe m;
    private final lqv n;

    public cdi(Context context, lqv lqvVar, ddd dddVar, Clock fhrVar, Uri uri, mjv mjvVar, StopwatchEventLogger czbVar) {
        super(context, true);
        this.a = fhrVar;
        this.n = lqvVar;
        this.b = uri;
        this.c = akf.k(uri);
        kgt kgtVarK = mjw.a.k();
        kgtVarK.p();
        mjw mjwVar = (mjw) kgtVarK.b;
        mjwVar.d = 1;
        mjwVar.c = 1;
        kgtVarK.p();
        ((mjw) kgtVarK.b).g = mjvVar.a();
        czbVar.b((mjw) kgtVarK.m());
        int iAn = eif.an(uri, "hour", -1);
        this.d = iAn;
        if (iAn < 0 || iAn > 23) {
            throw new IllegalArgumentException(a.aW(iAn, "Invalid hour: "));
        }
        int iAn2 = eif.an(uri, "minute", -1);
        this.e = iAn2;
        if (iAn2 < 0 || iAn2 > 59) {
            throw new IllegalArgumentException(a.aW(iAn2, "Invalid minute: "));
        }
        this.i = ddz.h(uri, dddVar.a());
        this.l = eif.ao(uri, "ui", "headless");
        this.m = adf.w(uri, null, null);
        String strAo = eif.ao(uri, "workflowLabel", null);
        this.j = strAo;
        String strAo2 = eif.ao(uri, "workflowData", null);
        this.k = strAo2;
        if ((strAo == null) ^ (strAo2 == null)) {
            throw new IllegalArgumentException(a.bf(strAo2, strAo, "Invalid workflow pair; label: ", ", data: "));
        }
    }

    @Override // defpackage.cfe
    protected final /* bridge */ /* synthetic */ Object a() {
        Uri uri = this.b;
        cpj cpjVarA = cpu.a(uri, cpj.b);
        String strAo = eif.ao(uri, "message", "");
        boolean booleanQueryParameter = uri.getBooleanQueryParameter("vibrate", true);
        Uri uri2 = this.i;
        cpe cpeVar = this.m;
        cwb cwbVar = cwb.a;
        int i = this.d;
        int i2 = this.e;
        List listK = cwbVar.K(i, i2, cpjVarA, cpeVar, strAo, booleanQueryParameter, uri2);
        final boolean booleanQueryParameter2 = uri.getBooleanQueryParameter("enabled", true);
        if (!listK.isEmpty()) {
            Optional optionalFindFirst = Collection.EL.stream(listK).filter(new Predicate() { // from class: cdh
                public final /* synthetic */ Predicate and(Predicate predicate) {
                    return Predicate$CC.$default$and(this, predicate);
                }

                public final /* synthetic */ Predicate negate() {
                    return Predicate$CC.$default$negate(this);
                }

                public final /* synthetic */ Predicate or(Predicate predicate) {
                    return Predicate$CC.$default$or(this, predicate);
                }

                @Override // java.util.function.Predicate
                public final boolean test(Object obj) {
                    return ((cua) obj).f == booleanQueryParameter2;
                }
            }).findFirst();
            if (!optionalFindFirst.isPresent()) {
                cua cuaVar = (cua) listK.get(0);
                return booleanQueryParameter2 ? cwbVar.h(cuaVar) : cuaVar;
            }
            cua cuaVar2 = (cua) optionalFindFirst.get();
            iwy iwyVar = HandleUris.p;
            return cuaVar2;
        }
        Instant instantC = this.a.c();
        cty ctyVar = new cty();
        ctyVar.c(this.c);
        ctyVar.a = booleanQueryParameter2;
        ctyVar.f(i, i2);
        ctyVar.g(cpjVarA);
        ctyVar.a(cpeVar);
        ctyVar.e(strAo);
        ctyVar.i = booleanQueryParameter;
        ctyVar.h = uri2;
        ctyVar.h(this.j, this.k);
        ctyVar.l = uri.getBooleanQueryParameter("deleteAfterUse", true);
        ctyVar.b(instantC);
        ctyVar.d(instantC);
        return cwbVar.f(ctyVar);
    }

    @Override // defpackage.cfe
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        cua cuaVar = (cua) obj;
        if (HandleUris.u(this.n, this.l)) {
            Context contextC = c();
            contextC.startActivity(TitanViewAlarmActivity.t(contextC, cuaVar.d));
        }
    }
}

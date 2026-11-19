package defpackage;

import android.content.Context;
import android.net.Uri;
import com.android.deskclock.HandleUris;
import com.android.deskclock.alarms.TitanViewAlarmActivity;
import j$.time.LocalDate;
import j$.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cdl extends cfe {
    private final String a;
    private final Uri b;
    private final String c;
    private final cop d;
    private final lqv e;

    public cdl(Context context, lqv lqvVar, String str, Uri uri, mjv mjvVar, czb czbVar, cop copVar) {
        int iAn;
        int iAn2;
        super(context, true);
        this.e = lqvVar;
        this.a = str;
        this.b = uri;
        this.d = copVar;
        this.c = eif.ao(uri, "ui", "headless");
        kgt kgtVarK = mjw.a.k();
        kgtVarK.p();
        mjw mjwVar = (mjw) kgtVarK.b;
        mjwVar.d = 2;
        mjwVar.c = 1;
        kgtVarK.p();
        ((mjw) kgtVarK.b).g = mjvVar.a();
        czbVar.b((mjw) kgtVarK.m());
        Set<String> queryParameterNames = uri.getQueryParameterNames();
        if (queryParameterNames.contains("hour") && ((iAn2 = eif.an(uri, "hour", -1)) < 0 || iAn2 > 23)) {
            throw new IllegalArgumentException(a.aW(iAn2, "Invalid hour: "));
        }
        if (queryParameterNames.contains("minute") && ((iAn = eif.an(uri, "minute", -1)) < 0 || iAn > 59)) {
            throw new IllegalArgumentException(a.aW(iAn, "Invalid minute: "));
        }
        adf.w(uri, null, null);
        String strAo = eif.ao(uri, "workflowLabel", null);
        String strAo2 = eif.ao(uri, "workflowData", null);
        if (strAo != null && strAo2 == null) {
            throw new IllegalArgumentException("Cannot specify workflowLabel without workflowData");
        }
        if (strAo == null && strAo2 != null) {
            throw new IllegalArgumentException("Cannot specify workflowData without workflowLabel");
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.cfe
    protected final /* bridge */ /* synthetic */ Object a() {
        String str;
        cpe cpeVar;
        String str2;
        Uri uri;
        String str3;
        String str4 = this.a;
        cwb cwbVar = cwb.a;
        cua cuaVarS = HandleUris.s(str4);
        if (cuaVarS == null) {
            return null;
        }
        Uri uri2 = this.b;
        boolean z = cuaVarS.f;
        int i = cuaVarS.g;
        int i2 = cuaVarS.h;
        cpj cpjVar = cuaVarS.i;
        cpe cpeVar2 = cuaVarS.j;
        LocalDate localDate = cpeVar2.d;
        LocalDate localDate2 = cpeVar2.e;
        boolean booleanQueryParameter = uri2.getBooleanQueryParameter("enabled", z);
        int iAn = eif.an(uri2, "hour", i);
        int iAn2 = eif.an(uri2, "minute", i2);
        cpj cpjVarA = cpu.a(uri2, cpjVar);
        cpe cpeVarW = adf.w(uri2, localDate, localDate2);
        String str5 = cuaVarS.m;
        boolean z2 = cuaVarS.k;
        String strAo = eif.ao(uri2, "message", str5);
        boolean booleanQueryParameter2 = uri2.getBooleanQueryParameter("vibrate", z2);
        Uri uriH = ddz.h(uri2, cuaVarS.a());
        String str6 = cuaVarS.n;
        String str7 = cuaVarS.o;
        String strAo2 = eif.ao(uri2, "workflowLabel", str6);
        String strAo3 = eif.ao(uri2, "workflowData", str7);
        Boolean boolValueOf = uri2.getQueryParameterNames().contains("deleteAfterUse") ? Boolean.valueOf(uri2.getBooleanQueryParameter("deleteAfterUse", true)) : null;
        cop copVar = this.d;
        boolean z3 = cuaVarS.p;
        cny cnyVarB = copVar.b();
        if (z3 && iAn == cnyVarB.d && iAn2 == cnyVarB.e) {
            ((iwv) ((iwv) HandleUris.p.c()).j("com/android/deskclock/HandleUris$EditAlarmTask", "doInBackground", 678, "HandleUris.java")).u("Cannot update wakeup time to be identical to bedtime: %s", cnyVarB);
            return null;
        }
        if (cuaVarS.v == ctz.WATCH) {
            if (true == cpeVarW.equals(cpeVar2)) {
                cpeVar2 = cpeVarW;
            }
            if (true == Objects.equals(strAo, str5)) {
                str5 = strAo;
            }
            if (!Objects.equals(uriH, cuaVarS.a()) && !dcw.a.equals(uriH)) {
                uriH = ddd.a;
                cuaVarS.a();
            }
            if (true == Objects.equals(strAo2, str6)) {
                str6 = strAo2;
            }
            str3 = !Objects.equals(strAo3, str7) ? str7 : strAo3;
            cpeVar = cpeVar2;
            str2 = str5;
            uri = uriH;
            str = str6;
        } else {
            str = strAo2;
            cpeVar = cpeVarW;
            str2 = strAo;
            uri = uriH;
            str3 = strAo3;
        }
        return cwbVar.o(cuaVarS, booleanQueryParameter, iAn, iAn2, cpjVarA, cpeVar, str2, booleanQueryParameter2, uri, str, str3, cuaVarS.r, boolValueOf);
    }

    @Override // defpackage.cfe
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        cua cuaVar = (cua) obj;
        if (cuaVar != null && HandleUris.u(this.e, this.c)) {
            Context contextC = c();
            contextC.startActivity(TitanViewAlarmActivity.t(contextC, cuaVar.d));
        }
    }
}

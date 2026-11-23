package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.text.format.DateFormat;
import android.widget.Toast;
import com.android.deskclock.DeskClock;
import com.android.deskclock.HandleSetApiCalls;
import com.google.android.deskclock.debug.R;
import j$.time.Instant;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cdf extends cfe {
    private final Intent a;
    private final Activity b;
    private final int c;
    private final int d;
    private final boolean e;
    private final Uri i;
    private final Clock j;
    private final StopwatchEventLogger k;
    private final gog l;

    public cdf(Activity activity, Intent intent, int i, int i2, StopwatchEventLogger czbVar, Clock fhrVar, gog gogVar) {
        super(activity, true);
        this.a = intent;
        this.c = i;
        this.d = i2;
        this.b = activity;
        this.k = czbVar;
        this.j = fhrVar;
        this.l = gogVar;
        this.e = intent.getBooleanExtra("android.intent.extra.alarm.SKIP_UI", false);
        String stringExtra = intent.getStringExtra("android.intent.extra.alarm.RINGTONE");
        this.i = ihj.H(stringExtra) ? ddd.a : "silent".equals(stringExtra) ? dcw.a : Uri.parse(stringExtra);
    }

    @Override // defpackage.cfe
    protected final /* synthetic */ Object a() {
        cpj cpjVarC;
        cua cuaVarH;
        Intent intent = this.a;
        String strS = HandleSetApiCalls.s(intent);
        if (intent.hasExtra("android.intent.extra.alarm.DAYS")) {
            ArrayList<Integer> integerArrayListExtra = intent.getIntegerArrayListExtra("android.intent.extra.alarm.DAYS");
            if (integerArrayListExtra != null) {
                cpjVarC = cpj.c(ibt.X(integerArrayListExtra));
            } else {
                int[] intArrayExtra = intent.getIntArrayExtra("android.intent.extra.alarm.DAYS");
                cpjVarC = intArrayExtra != null ? cpj.c(intArrayExtra) : cpj.b;
            }
        } else {
            cpjVarC = cpj.b;
        }
        cpj cpjVar = cpjVarC;
        boolean booleanExtra = intent.getBooleanExtra("android.intent.extra.alarm.VIBRATE", true);
        int i = this.c;
        int i2 = this.d;
        Uri uri = this.i;
        cwb cwbVar = cwb.a;
        List listK = cwbVar.K(i, i2, cpjVar, cua.a, strS, booleanExtra, uri);
        mjv mjvVarV = g.v(g.C(intent), HandleSetApiCalls.p);
        boolean z = false;
        if (listK.isEmpty()) {
            Clock fhrVar = this.j;
            UUID uuidJ = akf.j();
            Instant instantC = fhrVar.c();
            cty ctyVar = new cty();
            ctyVar.c(uuidJ);
            ctyVar.a = true;
            ctyVar.f(i, i2);
            ctyVar.g(cpjVar);
            ctyVar.e(strS);
            ctyVar.i = booleanExtra;
            ctyVar.h = uri;
            if (!cpjVar.m() && this.e) {
                z = true;
            }
            ctyVar.l = z;
            ctyVar.b(instantC);
            ctyVar.d(instantC);
            cuaVarH = cwbVar.f(ctyVar);
            StopwatchEventLogger czbVar = this.k;
            kgt kgtVarK = mjw.a.k();
            kgtVarK.p();
            mjw mjwVar = (mjw) kgtVarK.b;
            mjwVar.d = 1;
            mjwVar.c = 1;
            kgtVarK.p();
            ((mjw) kgtVarK.b).g = mjvVarV.a();
            czbVar.b((mjw) kgtVarK.m());
        } else {
            cuaVarH = cwbVar.h((cua) listK.get(0));
            StopwatchEventLogger czbVar2 = this.k;
            kgt kgtVarK2 = mjw.a.k();
            kgtVarK2.p();
            mjw mjwVar2 = (mjw) kgtVarK2.b;
            mjwVar2.d = 2;
            mjwVar2.c = 1;
            kgtVarK2.p();
            ((mjw) kgtVarK2.b).g = mjvVarV.a();
            czbVar2.b((mjw) kgtVarK2.m());
        }
        return cuaVarH.v();
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
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        cue cueVar = (cue) obj;
        if (!this.e) {
            dkt.a.x(dkr.ALARMS, HandleSetApiCalls.q);
            Activity activity = this.b;
            activity.startActivity(new Intent(activity, (Class<?>) DeskClock.class).putExtra("com.android.deskclock.extra.EXPANDED_ALARM_ID", cueVar.f).addFlags(268435456));
        }
        Calendar calendarE = cueVar.e();
        gog gogVar = this.l;
        Activity activity2 = this.b;
        Toast toastMakeText = Toast.makeText(activity2, gogVar.ai(activity2, calendarE.getTimeInMillis() - System.currentTimeMillis()), 1);
        Toast toast = dqh.a;
        if (toast != null) {
            toast.cancel();
        }
        dqh.a = toastMakeText;
        toastMakeText.show();
        HandleSetApiCalls.t(activity2, activity2.getString(R.string.alarm_is_set, new Object[]{DateFormat.getTimeFormat(activity2).format(calendarE.getTime())}));
    }
}

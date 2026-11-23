package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.UserManager;
import android.text.TextUtils;
import android.util.ArraySet;
import android.util.Pair;
import com.android.deskclock.HandleGoogleApiCalls;
import com.android.deskclock.alarms.gastown.ui.GastownAlarmActivity;
import com.google.android.deskclock.debug.R;
import j$.util.Collection;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cku implements chk {
    public static final iwy a = iwy.h("com/android/deskclock/assistant/AssistantModel");
    public static final Uri b = new Uri.Builder().scheme("content").authority("com.google.android.googlequicksearchbox.GsaPublicContentProvider").appendPath("publicvalue").appendPath("opa_wake_up_with_assistant_deeplink_data_uri").build();
    public final Context d;
    public final Clock e;
    public final UserManager f;
    public final StopwatchEventLogger g;
    public lqv h;
    private final SharedPreferences j;
    private final cqb k;
    private final dap l;
    private String m;
    private final lqv n;
    public final List c = new ArrayList();
    private final Object i = new Object();

    public cku(Context context, SharedPreferences sharedPreferences, Clock fhrVar, cqb cqbVar, dap dapVar, StopwatchEventLogger czbVar, lqv lqvVar) {
        this.d = context;
        this.j = sharedPreferences;
        this.e = fhrVar;
        this.k = cqbVar;
        this.l = dapVar;
        this.g = czbVar;
        this.n = lqvVar;
        this.f = (UserManager) context.getSystemService("user");
    }

    private final Intent i(long j, String str, String str2, String str3) {
        String strK = k();
        if (TextUtils.isEmpty(strK)) {
            return null;
        }
        return new Intent("android.intent.action.VIEW", new Uri.Builder().scheme("googleapp").authority("deeplink").appendPath("").appendQueryParameter("data", strK).appendQueryParameter("workflow_action", str).appendQueryParameter("workflow_label", str2).appendQueryParameter("workflow_data", str3).appendQueryParameter("workflow_alarm_time", String.valueOf(j)).build()).setPackage("com.google.android.googlequicksearchbox");
    }

    private final Intent j(cua cuaVar, cue cueVar) {
        return i(cueVar.e().getTimeInMillis(), "execute", cuaVar.n, cuaVar.o);
    }

    private final String k() {
        String string;
        synchronized (this.i) {
            string = this.m;
            if (string == null) {
                string = this.j.getString("assistant_cached_data", null);
                this.m = string;
            }
        }
        return string;
    }

    public final Intent a(cua cuaVar) {
        long timeInMillis = cuaVar.A(ake.q(this.e), true).getTimeInMillis();
        String strEncode = Uri.encode(cuaVar.n);
        return b(new Uri.Builder().appendQueryParameter("workflow_action", "settings").appendQueryParameter("workflow_label", strEncode).appendQueryParameter("workflow_data", cuaVar.o).appendQueryParameter("workflow_alarm_time", String.valueOf(timeInMillis)).build().toString());
    }

    public final Intent b(String str) {
        return new Intent().setPackage("com.google.android.googlequicksearchbox").setData(new Uri.Builder().scheme("assistant-settings").authority("").appendQueryParameter("feature", "routines").appendQueryParameter("feature_action", str).build());
    }

    @Override // defpackage.chk
    public final void bD(cus cusVar) {
    }

    public final void c(String str) {
        synchronized (this.i) {
            boolean z = !TextUtils.isEmpty(k());
            boolean z2 = !TextUtils.isEmpty(str);
            this.j.edit().putString("assistant_cached_data", str).apply();
            this.m = str;
            if (z != z2) {
                new Handler(Looper.getMainLooper()).post(new boq(this, 16));
            }
        }
    }

    @Override // defpackage.chk
    public final void d(chl chlVar) {
        cua cuaVarA;
        cua cuaVarA2;
        cue cueVarT;
        cue cueVarT2;
        cus cusVar = chlVar.a;
        itt ittVar = cusVar.a;
        ArrayList arrayList = new ArrayList(ittVar.size());
        for (cua cuaVar : chlVar.d()) {
            if (cuaVar.o != null) {
                arrayList.add(Integer.valueOf(cuaVar.hashCode() + 1000000));
            }
        }
        for (Pair pair : chlVar.c()) {
            cua cuaVar2 = (cua) pair.first;
            if (!TextUtils.equals(cuaVar2.o, ((cua) pair.second).o)) {
                arrayList.add(Integer.valueOf(cuaVar2.hashCode() + 1000000));
            }
        }
        dap dapVar = this.l;
        dapVar.q((Number[]) Collection.EL.toArray(arrayList, new ckt(1)));
        cus cusVar2 = chlVar.b;
        itt ittVar2 = (itt) Collection.EL.stream(cusVar.b).filter(new cfo(16)).collect(isd.a);
        int size = ittVar2.size();
        for (int i = 0; i < size; i++) {
            cue cueVar = (cue) ittVar2.get(i);
            cua cuaVarA3 = cusVar2.a(cueVar.f);
            if (cuaVarA3 != null && cuaVarA3.o != null && ((cueVarT2 = cuaVarA3.t(cueVar.g)) == null || cueVarT2.s())) {
                this.h = new lqv(cuaVarA3, cueVar, "alarm predismissed");
                break;
            }
        }
        cue cueVarG = cusVar.g();
        if (cueVarG != null && (cuaVarA2 = cusVar2.a(cueVarG.f)) != null && cuaVarA2.o != null && ((cueVarT = cuaVarA2.t(cueVarG.g)) == null || cueVarT.s())) {
            this.h = new lqv(cuaVarA2, cueVarG, (Object) null);
        }
        cue cueVarE = cusVar.e();
        if (cueVarE != null && (cuaVarA = cusVar2.a(cueVarE.f)) != null && cuaVarA.o != null && cuaVarA.t(cueVarE.g) == null) {
            this.h = new lqv(cuaVarA, cueVarE, (Object) null);
        }
        ArrayList arrayList2 = new ArrayList(ittVar.size());
        int size2 = ittVar.size();
        for (int i2 = 0; i2 < size2; i2++) {
            cua cuaVar3 = (cua) ittVar.get(i2);
            if (cuaVar3.o != null) {
                arrayList2.add(Integer.valueOf(cuaVar3.hashCode() + 1000000));
            }
        }
        dapVar.q((Number[]) Collection.EL.toArray(arrayList2, new ckt(0)));
        if (cusVar2.e() != null) {
            lqv lqvVar = this.h;
            if (lqvVar != null) {
                long j = ((cue) lqvVar.b).g;
            }
        } else {
            cqb cqbVar = this.k;
            if (cqbVar.d(GastownAlarmActivity.class) && cusVar2.g() == null) {
                lqv lqvVar2 = this.h;
                if (lqvVar2 != null) {
                    long j2 = ((cue) lqvVar2.b).g;
                }
            } else if (this.h != null) {
                boolean zIsUserUnlocked = this.f.isUserUnlocked();
                lqv lqvVar3 = this.h;
                if (zIsUserUnlocked) {
                    cue cueVar2 = (cue) lqvVar3.b;
                    if (cueVar2.p() || cueVar2.u() || cqbVar.c) {
                        lqv lqvVar4 = this.h;
                        h(lqvVar4, (String) lqvVar4.c);
                    } else {
                        h(this.h, "app is not foreground");
                    }
                } else {
                    h(lqvVar3, "user is locked");
                }
                this.h = null;
            }
        }
        ArraySet<Pair> arraySet = new ArraySet();
        int size3 = ittVar.size();
        for (int i3 = 0; i3 < size3; i3++) {
            cua cuaVar4 = (cua) ittVar.get(i3);
            String str = cuaVar4.o;
            if (str != null) {
                arraySet.add(new Pair(cuaVar4.n, str));
            }
        }
        itt ittVar3 = cusVar2.a;
        int size4 = ittVar3.size();
        for (int i4 = 0; i4 < size4; i4++) {
            cua cuaVar5 = (cua) ittVar3.get(i4);
            String str2 = cuaVar5.o;
            if (str2 != null) {
                arraySet.remove(new Pair(cuaVar5.n, str2));
            }
        }
        for (Pair pair2 : arraySet) {
            cku ckuVar = this;
            Intent intentI = ckuVar.i(0L, "delete", (String) pair2.first, (String) pair2.second);
            if (intentI != null) {
                Context context = ckuVar.d;
                context.startActivity(HandleGoogleApiCalls.s(context, intentI));
            }
            this = ckuVar;
        }
    }

    public final boolean f() {
        return (this.d.getPackageManager().queryIntentActivities(b(""), 0).isEmpty() || TextUtils.isEmpty(k())) ? false : true;
    }

    public final void g(int i) {
        kgt kgtVarK = mjw.a.k();
        kgt kgtVarK2 = mju.a.k();
        kgtVarK2.p();
        ((mju) kgtVarK2.b).b = 17;
        kgtVarK.p();
        mjw mjwVar = (mjw) kgtVarK.b;
        mju mjuVar = (mju) kgtVarK2.m();
        Objects.requireNonNull(mjuVar);
        mjwVar.d = mjuVar;
        mjwVar.c = 5;
        kgt kgtVarK3 = mjt.a.k();
        kgtVarK3.p();
        ((mjt) kgtVarK3.b).b = a.ab(4);
        kgtVarK3.p();
        ((mjt) kgtVarK3.b).c = a.ae(4);
        kgtVarK3.p();
        ((mjt) kgtVarK3.b).d = a.ad(i);
        kgtVarK.p();
        mjw mjwVar2 = (mjw) kgtVarK.b;
        mjt mjtVar = (mjt) kgtVarK3.m();
        Objects.requireNonNull(mjtVar);
        mjwVar2.h = mjtVar;
        mjwVar2.b |= 4;
        this.g.b((mjw) kgtVarK.m());
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [dap, java.lang.Object] */
    public final void h(lqv lqvVar, String str) {
        if (str == null) {
            cue cueVar = (cue) lqvVar.b;
            long j = cueVar.g;
            Intent intentJ = j((cua) lqvVar.a, cueVar);
            if (intentJ != null) {
                this.g.F(21, null, null, null, null, null, null, null, 0, null);
                Context context = this.d;
                context.startActivity(HandleGoogleApiCalls.s(context, intentJ));
                return;
            }
            return;
        }
        cue cueVar2 = (cue) lqvVar.b;
        long j2 = cueVar2.g;
        cua cuaVar = (cua) lqvVar.a;
        int iHashCode = cuaVar.hashCode() + 1000000;
        Intent intentJ2 = j(cuaVar, cueVar2);
        if (intentJ2 != null) {
            Intent intentPutExtra = HandleGoogleApiCalls.s(this.d, intentJ2).putExtra("com.google.android.deskclock.extra.notification_id", iHashCode);
            lqv lqvVar2 = this.n;
            String strP = lqvVar2.c.p();
            Context context2 = (Context) lqvVar2.a;
            PendingIntent pendingIntentA = hpj.a(context2, 0, intentPutExtra, 201326592, 0);
            String string = context2.getString(R.string.routine_paused);
            afn afnVar = new afn(context2, strP);
            afnVar.o();
            afnVar.p = true;
            afnVar.i(string);
            afnVar.i = 0;
            afnVar.s = "service";
            afnVar.p(R.drawable.gs_button_magic_fill1rond100_vd_theme_24);
            afnVar.r();
            afnVar.u = cqx.c(context2);
            afnVar.h(((gog) lqvVar2.b).ag(cueVar2, true, true));
            afnVar.e(R.drawable.gs_button_magic_fill1rond100_vd_theme_24, context2.getString(R.string.timer_start), pendingIntentA);
            this.l.s(iHashCode, afnVar.a());
        }
    }
}

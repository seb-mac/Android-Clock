package defpackage;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.AsyncTask;
import android.os.Handler;
import android.os.Looper;
import android.util.ArraySet;
import com.android.alarmclock.DigitalCitiesAppWidgetProvider;
import com.android.deskclock.city.CityReceiver;
import j$.time.Duration;
import j$.time.Instant;
import j$.time.ZoneId;
import j$.util.Collection;
import j$.util.Comparator$CC;
import j$.util.DesugarCollections;
import j$.util.stream.Collector;
import j$.util.stream.Stream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cuw extends ctw implements cqg, dof {
    public final Context b;
    public final Clock c;
    public final List d;
    public itt e;
    public dqr f;
    public final dep g;
    private final SharedPreferences h;
    private final AlarmManager i;
    private final Runnable j;
    private itt k;
    private Handler l;
    private final csa m;
    private final lqv n;

    public cuw(cyr cyrVar, Context context, Clock fhrVar, lqv lqvVar, ns nsVar, SharedPreferences sharedPreferences, dep depVar, csa csaVar, bzi bziVar) {
        super(cyrVar);
        this.j = new coy(this, 7);
        this.d = new ArrayList();
        this.b = context;
        this.c = fhrVar;
        this.n = lqvVar;
        this.g = depVar;
        this.h = sharedPreferences;
        this.m = csaVar;
        this.i = (AlarmManager) context.getSystemService("alarm");
        nsVar.E(this);
        depVar.l(new cuv(this, bziVar));
    }

    private final Handler o() {
        Handler handler = this.l;
        if (handler != null) {
            return handler;
        }
        Handler handler2 = new Handler(Looper.getMainLooper());
        this.l = handler2;
        return handler2;
    }

    @Override // defpackage.cqg
    public final void aB() {
        this.f = null;
        this.k = null;
        this.e = null;
    }

    public final itt d() {
        itt ittVar = this.k;
        if (ittVar != null) {
            return ittVar;
        }
        Context context = this.b;
        SharedPreferences sharedPreferences = this.h;
        Clock fhrVar = this.c;
        dqr[] dqrVarArr = {a.aR(context, "C1"), a.aR(context, "C2"), a.aR(context, "C3"), a.aR(context, "C4"), a.aR(context, "C5"), a.aR(context, "C6"), a.aR(context, "C7"), a.aR(context, "C8"), a.aR(context, "C9"), a.aR(context, "C10"), a.aR(context, "C11"), a.aR(context, "C12"), a.aR(context, "C13"), a.aR(context, "C14"), a.aR(context, "C15"), a.aR(context, "C16"), a.aR(context, "C17"), a.aR(context, "C18"), a.aR(context, "C19"), a.aR(context, "C20"), a.aR(context, "C21"), a.aR(context, "C22"), a.aR(context, "C23"), a.aR(context, "C24"), a.aR(context, "C25"), a.aR(context, "C26"), a.aR(context, "C27"), a.aR(context, "C28"), a.aR(context, "C29"), a.aR(context, "C31"), a.aR(context, "C32"), a.aR(context, "C33"), a.aR(context, "C34"), a.aR(context, "C35"), a.aR(context, "C36"), a.aR(context, "C37"), a.aR(context, "C38"), a.aR(context, "C39"), a.aR(context, "C40"), a.aR(context, "C42"), a.aR(context, "C43"), a.aR(context, "C44"), a.aR(context, "C45"), a.aR(context, "C47"), a.aR(context, "C49"), a.aR(context, "C50"), a.aR(context, "C51"), a.aR(context, "C52"), a.aR(context, "C53"), a.aR(context, "C54"), a.aR(context, "C55"), a.aR(context, "C56"), a.aR(context, "C57"), a.aR(context, "C58"), a.aR(context, "C59"), a.aR(context, "C60"), a.aR(context, "C61"), a.aR(context, "C62"), a.aR(context, "C63"), a.aR(context, "C64"), a.aR(context, "C65"), a.aR(context, "C66"), a.aR(context, "C67"), a.aR(context, "C68"), a.aR(context, "C69"), a.aR(context, "C70"), a.aR(context, "C71"), a.aR(context, "C72"), a.aR(context, "C73"), a.aR(context, "C74"), a.aR(context, "C75"), a.aR(context, "C76"), a.aR(context, "C77"), a.aR(context, "C78"), a.aR(context, "C79"), a.aR(context, "C80"), a.aR(context, "C81"), a.aR(context, "C82"), a.aR(context, "C83"), a.aR(context, "C84"), a.aR(context, "C85"), a.aR(context, "C87"), a.aR(context, "C88"), a.aR(context, "C89"), a.aR(context, "C90"), a.aR(context, "C91"), a.aR(context, "C92"), a.aR(context, "C93"), a.aR(context, "C94"), a.aR(context, "C95"), a.aR(context, "C96"), a.aR(context, "C97"), a.aR(context, "C98"), a.aR(context, "C99"), a.aR(context, "C100"), a.aR(context, "C101"), a.aR(context, "C102"), a.aR(context, "C103"), a.aR(context, "C104"), a.aR(context, "C105"), a.aR(context, "C106"), a.aR(context, "C107"), a.aR(context, "C108"), a.aR(context, "C109"), a.aR(context, "C110"), a.aR(context, "C111"), a.aR(context, "C112"), a.aR(context, "C113"), a.aR(context, "C114"), a.aR(context, "C115"), a.aR(context, "C117"), a.aR(context, "C118"), a.aR(context, "C119"), a.aR(context, "C120"), a.aR(context, "C121"), a.aR(context, "C122"), a.aR(context, "C123"), a.aR(context, "C124"), a.aR(context, "C125"), a.aR(context, "C126"), a.aR(context, "C127"), a.aR(context, "C128"), a.aR(context, "C130"), a.aR(context, "C131"), a.aR(context, "C133"), a.aR(context, "C134"), a.aR(context, "C135"), a.aR(context, "C136"), a.aR(context, "C137"), a.aR(context, "C138"), a.aR(context, "C139"), a.aR(context, "C140"), a.aR(context, "C141"), a.aR(context, "C142"), a.aR(context, "C143"), a.aR(context, "C144"), a.aR(context, "C145"), a.aR(context, "C146"), a.aR(context, "C147"), a.aR(context, "C148"), a.aR(context, "C149"), a.aR(context, "C150"), a.aR(context, "C152"), a.aR(context, "C154"), a.aR(context, "C157"), a.aR(context, "C158"), a.aR(context, "C159"), a.aR(context, "C160"), a.aR(context, "C161"), a.aR(context, "C162"), a.aR(context, "C163"), a.aR(context, "C164"), a.aR(context, "C165"), a.aR(context, "C166"), a.aR(context, "C167"), a.aR(context, "C168"), a.aR(context, "C169"), a.aR(context, "C170"), a.aR(context, "C171"), a.aR(context, "C172"), a.aR(context, "C173"), a.aR(context, "C174"), a.aR(context, "C175"), a.aR(context, "C176"), a.aR(context, "C177"), a.aR(context, "C178"), a.aR(context, "C179"), a.aR(context, "C180"), a.aR(context, "C181"), a.aR(context, "C182"), a.aR(context, "C183"), a.aR(context, "C184"), a.aR(context, "C185"), a.aR(context, "C186"), a.aR(context, "C187"), a.aR(context, "C188"), a.aR(context, "C189"), a.aR(context, "C190"), a.aR(context, "C191"), a.aR(context, "C192"), a.aR(context, "C193"), a.aR(context, "C194"), a.aR(context, "C195"), a.aR(context, "C196"), a.aR(context, "C197"), a.aR(context, "C198"), a.aR(context, "C199"), a.aR(context, "C200"), a.aR(context, "C201"), a.aR(context, "C202"), a.aR(context, "C203"), a.aR(context, "C204"), a.aR(context, "C205"), a.aR(context, "C206"), a.aR(context, "C207"), a.aR(context, "C208"), a.aR(context, "C209"), a.aR(context, "C210"), a.aR(context, "C211"), a.aR(context, "C214"), a.aR(context, "C215"), a.aR(context, "C216"), a.aR(context, "C217"), a.aR(context, "C218"), a.aR(context, "C219"), a.aR(context, "C220"), a.aR(context, "C221"), a.aR(context, "C222"), a.aR(context, "C223"), a.aR(context, "C224"), a.aR(context, "C225"), a.aR(context, "C226"), a.aR(context, "C227"), a.aR(context, "C228"), a.aR(context, "C229"), a.aR(context, "C230"), a.aR(context, "C231"), a.aR(context, "C232"), a.aR(context, "C233"), a.aR(context, "C234"), a.aR(context, "C235"), a.aR(context, "C236"), a.aR(context, "C237"), a.aR(context, "C238"), a.aR(context, "C239"), a.aR(context, "C240"), a.aR(context, "C241"), a.aR(context, "C242"), a.aR(context, "C243"), a.aR(context, "C244"), a.aR(context, "C245"), a.aR(context, "C246"), a.aR(context, "C247"), a.aR(context, "C248"), a.aR(context, "C249"), a.aR(context, "C250"), a.aR(context, "C251"), a.aR(context, "C252"), a.aR(context, "C253"), a.aR(context, "C254"), a.aR(context, "C255"), a.aR(context, "C256"), a.aR(context, "C257"), a.aR(context, "C258"), a.aR(context, "C259"), a.aR(context, "C260"), a.aR(context, "C261"), a.aR(context, "C262"), a.aR(context, "C263"), a.aR(context, "C264"), a.aR(context, "C265"), a.aR(context, "C266"), a.aR(context, "C267"), a.aR(context, "C268"), a.aR(context, "C269"), a.aR(context, "C270"), a.aR(context, "C271"), a.aR(context, "C272"), a.aR(context, "C273"), a.aR(context, "C274"), a.aR(context, "C275"), a.aR(context, "C276"), a.aR(context, "C277"), a.aR(context, "C278"), a.aR(context, "C279"), a.aR(context, "C280"), a.aR(context, "C281"), a.aR(context, "C282"), a.aR(context, "C283"), a.aR(context, "C284"), a.aR(context, "C285"), a.aR(context, "C286"), a.aR(context, "C287"), a.aR(context, "C288"), a.aR(context, "C290"), a.aR(context, "C291"), a.aR(context, "C292"), a.aR(context, "C293"), a.aR(context, "C294"), a.aR(context, "C295"), a.aR(context, "C296"), a.aR(context, "C297"), a.aR(context, "C298"), a.aR(context, "C299"), a.aR(context, "C300"), a.aR(context, "C301"), a.aR(context, "C302"), a.aR(context, "C303"), a.aR(context, "C304"), a.aR(context, "C305"), a.aR(context, "C306"), a.aR(context, "C307"), a.aR(context, "C308"), a.aR(context, "C309"), a.aR(context, "C310"), a.aR(context, "C311"), a.aR(context, "C312"), a.aR(context, "C313"), a.aR(context, "C314"), a.aR(context, "C315"), a.aR(context, "C316"), a.aR(context, "C317"), a.aR(context, "C318"), a.aR(context, "C319"), a.aR(context, "C320"), a.aR(context, "C321"), a.aR(context, "C322"), a.aR(context, "C323"), a.aR(context, "C324"), a.aR(context, "C325"), a.aR(context, "C326"), a.aR(context, "C327"), a.aR(context, "C328"), a.aR(context, "C329"), a.aR(context, "C330"), a.aR(context, "C331"), a.aR(context, "C332"), a.aR(context, "C333"), a.aR(context, "C334"), a.aR(context, "C335"), a.aR(context, "C336"), a.aR(context, "C337"), a.aR(context, "C338"), a.aR(context, "C339"), a.aR(context, "C340"), a.aR(context, "C341"), a.aR(context, "C342"), a.aR(context, "C343"), a.aR(context, "C344"), a.aR(context, "C345"), a.aR(context, "C346"), a.aR(context, "C347"), a.aR(context, "C348")};
        ArraySet arraySet = new ArraySet(333);
        for (int i = 0; i < 333; i++) {
            dqr dqrVar = dqrVarArr[i];
            if (!"GMT".equals(dqrVar.f.getID())) {
                arraySet.add(dqrVar);
            }
        }
        Set setUnmodifiableSet = DesugarCollections.unmodifiableSet(arraySet);
        List<dqr> listAH = a.aH(context, sharedPreferences, fhrVar);
        ArrayList arrayList = new ArrayList(listAH.size() + setUnmodifiableSet.size());
        arrayList.addAll(setUnmodifiableSet);
        for (dqr dqrVar2 : listAH) {
            if (!setUnmodifiableSet.contains(dqrVar2)) {
                arrayList.add(dqrVar2);
            }
        }
        j$.util.List.EL.sort(arrayList, new dqq(0));
        itt ittVarO = itt.o(arrayList);
        this.k = ittVarO;
        return ittVarO;
    }

    final itt e() {
        Instant instant;
        if (this.e == null) {
            dog dogVarH = f().h();
            Context context = this.b;
            SharedPreferences sharedPreferences = this.h;
            Clock fhrVar = this.c;
            Stream map = Collection.EL.stream(a.aH(context, sharedPreferences, fhrVar)).map(new cpt(dogVarH, 3));
            int i = itt.d;
            this.e = (itt) map.collect(isd.a);
            Instant instantC = fhrVar.c();
            itt ittVar = this.e;
            if (ittVar == null) {
                instant = null;
            } else {
                int i2 = 8;
                instant = (Instant) Collection.EL.stream(ittVar).flatMap(new cdg(7)).map(new cdg(i2)).filter(new chu(instantC, i2)).min(Comparator$CC.naturalOrder()).orElse(null);
                if (instant == null) {
                    int i3 = 9;
                    instant = (Instant) Collection.EL.stream(this.e).map(new cpt(instantC, 4)).flatMap(new cdg(i3)).map(new cdg(10)).filter(new chu(instantC, i3)).min(Comparator$CC.naturalOrder()).orElse(null);
                }
            }
            Intent intentAddFlags = new Intent("com.android.deskclock.action.CITY_TIMED_UPDATE", null, context, CityReceiver.class).setPackage(context.getPackageName()).addFlags(268435456);
            Instant instant2 = this.m.a(DigitalCitiesAppWidgetProvider.class) > 0 ? instant : null;
            if (instant2 != null) {
                this.i.setExactAndAllowWhileIdle(1, instant2.toEpochMilli(), hpj.c(context, 0, intentAddFlags, 1275068416));
                instant2.atZone(ZoneId.systemDefault()).u();
            } else {
                PendingIntent pendingIntentC = hpj.c(context, 0, intentAddFlags, 1677721600);
                if (pendingIntentC != null) {
                    this.i.cancel(pendingIntentC);
                    pendingIntentC.cancel();
                }
            }
            Handler handlerO = o();
            Runnable runnable = this.j;
            handlerO.removeCallbacks(runnable);
            if (instant != null) {
                o().postDelayed(runnable, Duration.between(fhrVar.c(), instant).plusMillis(8L).toMillis());
            }
            i(this.e);
            String string = sharedPreferences.getString("city_last_known_locale", "");
            String languageTag = context.getResources().getConfiguration().getLocales().get(0).toLanguageTag();
            if (!languageTag.equals(string)) {
                sharedPreferences.edit().putString("city_last_known_locale", languageTag).apply();
                j(this.e);
            }
        }
        return this.e;
    }

    final void h(dqs dqsVar) {
        this.d.add(dqsVar);
    }

    public final void i(itt ittVar) {
        if (this.n.v()) {
            long jA = this.c.a();
            cve cveVarC = c();
            cuu cuuVar = new cuu(this, jA, 0);
            dlx.c();
            akc akcVar = cveVarC.j;
            dlx.f(new cuy(cveVarC, ittVar, cuuVar), new Void[0]);
        }
    }

    public final void j(itt ittVar) {
        long jA = this.c.a();
        cve cveVarC = c();
        cuu cuuVar = new cuu(this, jA, 1);
        dlx.c();
        akc akcVar = cveVarC.j;
        new cva(cveVarC, ittVar, cuuVar).executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
    }

    public final void k() {
        itt ittVarE = e();
        this.k = null;
        this.e = null;
        flw flwVar = new flw(ittVarE, e());
        Iterator it = this.d.iterator();
        while (it.hasNext()) {
            ((dqs) it.next()).x(flwVar);
        }
    }

    final void l(List list) {
        itt ittVarE = e();
        if (iao.z(ittVarE, list)) {
            return;
        }
        int i = 11;
        Stream map = Collection.EL.stream(ittVarE).map(new cdg(i));
        Collector collector = isd.a;
        a.aI(this.h, list);
        k();
    }

    public final void m() {
        if (this.e != null) {
            if (Collection.EL.stream(this.e).allMatch(new chu(this.c.c(), 7))) {
                return;
            }
        }
        k();
    }

    @Override // defpackage.dof
    public final void n(dog dogVar) {
        itt ittVarE = e();
        int size = ittVarE.size();
        for (int i = 0; i < size; i++) {
            dqr dqrVar = (dqr) ittVarE.get(i);
            doe doeVarB = dogVar.b(dqrVar.b);
            if (doeVarB != null && !doeVarB.equals(dqrVar.g)) {
                k();
                return;
            }
        }
    }
}

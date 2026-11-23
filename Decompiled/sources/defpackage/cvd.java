package defpackage;

import com.android.deskclock.worldclock.CitySelectionActivity;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cvd {
    public final Clock a;
    public final String b;
    public final Map c;
    public boolean d;
    public long e;
    public final /* synthetic */ cve f;
    private final CitySelectionActivity g;

    public cvd(cve cveVar, Clock fhrVar, String str, CitySelectionActivity citySelectionActivity) {
        Objects.requireNonNull(cveVar);
        this.f = cveVar;
        this.c = new LinkedHashMap(5);
        this.d = true;
        this.a = fhrVar;
        this.b = str;
        this.g = citySelectionActivity;
    }

    public final void a() {
        if (c()) {
            return;
        }
        this.g.t(null);
        this.f.h = null;
    }

    public final void b() {
        dqr dqrVar;
        if (c()) {
            return;
        }
        Map map = this.c;
        Iterator it = map.entrySet().iterator();
        if (!it.hasNext()) {
            this.g.t(Collections.EMPTY_LIST);
            this.f.h = null;
            return;
        }
        while (it.hasNext() && (dqrVar = (dqr) ((Map.Entry) it.next()).getValue()) != null) {
            it.remove();
            if (this.d) {
                ArrayList arrayList = new ArrayList(5);
                arrayList.add(dqrVar);
                this.g.t(arrayList);
                this.d = false;
            } else {
                dpj dpjVar = this.g.r;
                lpv lpvVar = dpjVar.f;
                dqj dqjVarS = CitySelectionActivity.s(dqrVar);
                dqjVarS.o(lpvVar);
                int size = dpjVar.e.size();
                dpjVar.e.add(size, dqjVarS);
                dpjVar.b.d(size, 1);
            }
        }
        if (map.isEmpty()) {
            cve cveVar = this.f;
            long j = this.e;
            kww kwwVarC = kub.c();
            if (kwwVarC.b || kwwVarC.e) {
                StopwatchEventLogger czbVar = cveVar.i;
                long jA = czbVar.d.a() - j;
                bzh bzhVarZ = lsr.z(mjl.a.k());
                ayu ayuVarU = lxg.u(mkv.a.k());
                ayuVarU.ag(3);
                kgj kgjVarB = kjq.b(jA);
                lxj.c(kgjVarB, "fromMillis(...)");
                lxj.d(kgjVarB, "value");
                kgt kgtVar = (kgt) ayuVarU.a;
                kgtVar.p();
                mkv mkvVar = (mkv) kgtVar.b;
                Objects.requireNonNull(kgjVarB);
                mkvVar.d = kgjVarB;
                mkvVar.b = 1 | mkvVar.b;
                bzhVarZ.af(ayuVarU.af());
                czbVar.a(bzhVarZ.aa());
            }
            cveVar.h = null;
        }
    }

    public final boolean c() {
        return this.f.h != this;
    }
}

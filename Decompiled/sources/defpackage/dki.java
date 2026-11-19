package defpackage;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dki implements cof {
    public final SharedPreferences a;
    public final List b = new ArrayList();
    public iud c = ivy.a;
    public final cop d;
    public dws e;
    private final cow f;

    public dki(SharedPreferences sharedPreferences, cow cowVar, cop copVar) {
        this.f = cowVar;
        this.a = sharedPreferences;
        this.d = copVar;
        copVar.c(this);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.lang.Object, java.util.Set] */
    private final boolean b(cny cnyVar) {
        dws dwsVar = this.e;
        if (dwsVar == null) {
            return false;
        }
        if (((cow) dwsVar.b).a(157279L)) {
            cob cobVar = cnyVar.n;
            if (cobVar == null) {
                return false;
            }
            if (cobVar.e != null) {
                ?? r5 = dwsVar.a;
                dkq dkqVar = dkq.ACTIVITY;
                r5.remove(dkqVar);
                dwsVar.c.add(dkqVar);
            }
        } else {
            ?? r6 = dwsVar.a;
            dkq dkqVar2 = dkq.ACTIVITY;
            r6.remove(dkqVar2);
            dwsVar.c.add(dkqVar2);
        }
        itt ittVarO = itt.o(this.e.a);
        this.c = iud.m(this.e.c);
        this.e = null;
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((dkh) it.next()).aO(ittVarO);
        }
        return true;
    }

    public final void a() {
        if (this.e != null) {
            return;
        }
        this.c = ivy.a;
        cow cowVar = this.f;
        cop copVar = this.d;
        this.e = new dws(cowVar, copVar, dkg.a(this.a));
        if (b(copVar.b())) {
            return;
        }
        ((cop) this.e.d).h();
    }

    @Override // defpackage.cof
    public final void v(cny cnyVar, cny cnyVar2) {
        b(cnyVar2);
    }
}

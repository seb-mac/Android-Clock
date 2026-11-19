package androidx.work.impl;

import defpackage.bdc;
import defpackage.bdr;
import defpackage.blr;
import defpackage.bpv;
import defpackage.bpw;
import defpackage.bpx;
import defpackage.bpy;
import defpackage.bpz;
import defpackage.bqa;
import defpackage.bqb;
import defpackage.bqc;
import defpackage.bqd;
import defpackage.bqe;
import defpackage.bse;
import defpackage.bsi;
import defpackage.bsl;
import defpackage.bsn;
import defpackage.bsr;
import defpackage.bsu;
import defpackage.bsy;
import defpackage.btk;
import defpackage.lsx;
import defpackage.lte;
import defpackage.ltz;
import defpackage.lxe;
import defpackage.lxs;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class WorkDatabase_Impl extends WorkDatabase {
    private final lsx l = new lte(new blr(this, 6));
    private final lsx m = new lte(new blr(this, 7));
    private final lsx n = new lte(new blr(this, 8));
    private final lsx o = new lte(new blr(this, 9));
    private final lsx p = new lte(new blr(this, 10));
    private final lsx q = new lte(new blr(this, 11));
    private final lsx r = new lte(new blr(this, 12));

    @Override // androidx.work.impl.WorkDatabase
    public final bsu A() {
        return (bsu) this.q.a();
    }

    @Override // androidx.work.impl.WorkDatabase
    public final bsy B() {
        return (bsy) this.l.a();
    }

    @Override // androidx.work.impl.WorkDatabase
    public final btk C() {
        return (btk) this.n.a();
    }

    @Override // defpackage.bdn
    protected final bdc a() {
        return new bdc(this, new LinkedHashMap(), new LinkedHashMap(), "Dependency", "WorkSpec", "WorkTag", "SystemIdInfo", "WorkName", "WorkProgress", "Preference");
    }

    @Override // defpackage.bdn
    public final /* synthetic */ bdr c() {
        return new bqe(this);
    }

    @Override // defpackage.bdn
    public final List f(Map map) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new bpv());
        arrayList.add(new bpw());
        arrayList.add(new bpx());
        arrayList.add(new bpy());
        arrayList.add(new bpz());
        arrayList.add(new bqa());
        arrayList.add(new bqb());
        arrayList.add(new bqc());
        arrayList.add(new bqd());
        return arrayList;
    }

    @Override // defpackage.bdn
    protected final Map g() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int i = lxs.a;
        lxe lxeVar = new lxe(bsy.class);
        ltz ltzVar = ltz.a;
        linkedHashMap.put(lxeVar, ltzVar);
        linkedHashMap.put(new lxe(bse.class), ltzVar);
        linkedHashMap.put(new lxe(btk.class), ltzVar);
        linkedHashMap.put(new lxe(bsn.class), ltzVar);
        linkedHashMap.put(new lxe(bsr.class), ltzVar);
        linkedHashMap.put(new lxe(bsu.class), ltzVar);
        linkedHashMap.put(new lxe(bsi.class), ltzVar);
        linkedHashMap.put(new lxe(bsl.class), ltzVar);
        return linkedHashMap;
    }

    @Override // defpackage.bdn
    public final Set i() {
        return new LinkedHashSet();
    }

    @Override // androidx.work.impl.WorkDatabase
    public final bse w() {
        return (bse) this.m.a();
    }

    @Override // androidx.work.impl.WorkDatabase
    public final bsi x() {
        return (bsi) this.r.a();
    }

    @Override // androidx.work.impl.WorkDatabase
    public final bsn y() {
        return (bsn) this.o.a();
    }

    @Override // androidx.work.impl.WorkDatabase
    public final bsr z() {
        return (bsr) this.p.a();
    }
}

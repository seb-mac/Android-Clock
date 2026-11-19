package com.google.android.libraries.notifications.platform.internal.room;

import defpackage.bdc;
import defpackage.bdr;
import defpackage.gmu;
import defpackage.gmv;
import defpackage.gmw;
import defpackage.gmx;
import defpackage.gmy;
import defpackage.gmz;
import defpackage.gna;
import defpackage.gnb;
import defpackage.gnc;
import defpackage.gnd;
import defpackage.goi;
import defpackage.gok;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class GnpRoomDatabase_Impl extends GnpRoomDatabase {
    private volatile goi m;

    @Override // defpackage.bdn
    protected final bdc a() {
        return new bdc(this, new HashMap(0), new HashMap(0), "gnp_accounts");
    }

    @Override // defpackage.bdn
    protected final /* synthetic */ bdr c() {
        return new gnd(this);
    }

    @Override // defpackage.bdn
    protected final Map h() {
        HashMap map = new HashMap();
        map.put(goi.class, Collections.EMPTY_LIST);
        return map;
    }

    @Override // defpackage.bdn
    public final Set j() {
        return new HashSet();
    }

    @Override // defpackage.bdn
    public final List u() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new gmv());
        arrayList.add(new gmw());
        arrayList.add(new gmx());
        arrayList.add(new gmy());
        arrayList.add(new gmz());
        arrayList.add(new gna());
        arrayList.add(new gnb());
        arrayList.add(new gnc());
        arrayList.add(new gmu());
        return arrayList;
    }

    @Override // com.google.android.libraries.notifications.platform.internal.room.GnpRoomDatabase
    public final goi w() {
        goi goiVar;
        if (this.m != null) {
            return this.m;
        }
        synchronized (this) {
            if (this.m == null) {
                this.m = new gok(this);
            }
            goiVar = this.m;
        }
        return goiVar;
    }
}

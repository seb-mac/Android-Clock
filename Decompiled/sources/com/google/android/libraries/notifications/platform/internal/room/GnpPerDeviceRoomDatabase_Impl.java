package com.google.android.libraries.notifications.platform.internal.room;

import defpackage.bdc;
import defpackage.bdr;
import defpackage.gmr;
import defpackage.goq;
import defpackage.gos;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class GnpPerDeviceRoomDatabase_Impl extends GnpPerDeviceRoomDatabase {
    private volatile goq l;

    @Override // defpackage.bdn
    protected final bdc a() {
        return new bdc(this, new HashMap(0), new HashMap(0), "gnp_experiments");
    }

    @Override // defpackage.bdn
    protected final /* synthetic */ bdr c() {
        return new gmr(this);
    }

    @Override // defpackage.bdn
    protected final Map h() {
        HashMap map = new HashMap();
        map.put(goq.class, Collections.EMPTY_LIST);
        return map;
    }

    @Override // defpackage.bdn
    public final Set j() {
        return new HashSet();
    }

    @Override // defpackage.bdn
    public final List u() {
        return new ArrayList();
    }

    @Override // com.google.android.libraries.notifications.platform.internal.room.GnpPerDeviceRoomDatabase
    public final goq w() {
        goq goqVar;
        if (this.l != null) {
            return this.l;
        }
        synchronized (this) {
            if (this.l == null) {
                this.l = new gos(this);
            }
            goqVar = this.l;
        }
        return goqVar;
    }
}

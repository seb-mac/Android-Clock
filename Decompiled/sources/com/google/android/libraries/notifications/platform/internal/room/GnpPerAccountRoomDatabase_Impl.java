package com.google.android.libraries.notifications.platform.internal.room;

import defpackage.bdc;
import defpackage.bdr;
import defpackage.gmk;
import defpackage.gmo;
import defpackage.gmp;
import defpackage.gmq;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class GnpPerAccountRoomDatabase_Impl extends GnpPerAccountRoomDatabase {
    @Override // defpackage.bdn
    protected final bdc a() {
        return new bdc(this, new HashMap(0), new HashMap(0), "threads");
    }

    @Override // defpackage.bdn
    protected final /* synthetic */ bdr c() {
        return new gmq(this);
    }

    @Override // defpackage.bdn
    protected final Map h() {
        HashMap map = new HashMap();
        map.put(gmk.class, Collections.EMPTY_LIST);
        return map;
    }

    @Override // defpackage.bdn
    public final Set j() {
        return new HashSet();
    }

    @Override // defpackage.bdn
    public final List u() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new gmo());
        arrayList.add(new gmp());
        return arrayList;
    }
}

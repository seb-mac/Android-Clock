package com.google.android.libraries.notifications.internal.storage.impl.room;

import defpackage.bdc;
import defpackage.bdr;
import defpackage.gce;
import defpackage.gcf;
import defpackage.gcg;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ChimePerAccountRoomDatabase_Impl extends ChimePerAccountRoomDatabase {
    @Override // defpackage.bdn
    protected final bdc a() {
        return new bdc(this, new HashMap(0), new HashMap(0), "chime_thread_states");
    }

    @Override // defpackage.bdn
    protected final /* synthetic */ bdr c() {
        return new gcf(this);
    }

    @Override // defpackage.bdn
    protected final Map h() {
        HashMap map = new HashMap();
        map.put(gcg.class, Collections.EMPTY_LIST);
        return map;
    }

    @Override // defpackage.bdn
    public final Set j() {
        return new HashSet();
    }

    @Override // defpackage.bdn
    public final List u() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new gce());
        return arrayList;
    }
}

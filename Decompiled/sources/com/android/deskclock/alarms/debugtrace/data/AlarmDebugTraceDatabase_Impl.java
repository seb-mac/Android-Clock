package com.android.deskclock.alarms.debugtrace.data;

import defpackage.bdc;
import defpackage.bdr;
import defpackage.cho;
import defpackage.chp;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class AlarmDebugTraceDatabase_Impl extends AlarmDebugTraceDatabase {
    @Override // defpackage.bdn
    protected final bdc a() {
        return new bdc(this, new HashMap(0), new HashMap(0), "alarm_debug_trace", "alarm_instance_debug_trace");
    }

    @Override // defpackage.bdn
    protected final /* synthetic */ bdr c() {
        return new chp(this);
    }

    @Override // defpackage.bdn
    protected final Map h() {
        HashMap map = new HashMap();
        map.put(cho.class, Collections.EMPTY_LIST);
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
}

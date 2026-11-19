package com.google.gson.internal;

import defpackage.jls;
import defpackage.jlv;
import defpackage.jml;
import defpackage.jmm;
import defpackage.jmu;
import defpackage.jpy;
import defpackage.jqf;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class Excluder implements Cloneable, jmm {
    public static final Excluder a = new Excluder();
    public final double b = -1.0d;
    public final int c = 136;
    public final List d = Collections.EMPTY_LIST;
    public final List e = Collections.EMPTY_LIST;

    @Override // defpackage.jmm
    public final jml a(jlv jlvVar, jqf jqfVar) {
        Class cls = jqfVar.a;
        boolean zC = c(cls, true);
        boolean zC2 = c(cls, false);
        if (zC || zC2) {
            return new jmu(this, zC2, jlvVar, jqfVar);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Excluder clone() {
        try {
            return (Excluder) super.clone();
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e);
        }
    }

    public final boolean c(Class cls, boolean z) {
        List list;
        if (z) {
            list = this.d;
        } else {
            if (!Enum.class.isAssignableFrom(cls) && jpy.h(cls)) {
                return true;
            }
            list = this.e;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((jls) it.next()).a()) {
                return true;
            }
        }
        return false;
    }
}

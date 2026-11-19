package defpackage;

import j$.util.DesugarCollections;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qd extends qi {
    public final String a() {
        String str = this.a.d;
        uk.r(str);
        return str;
    }

    public final List b() {
        uq uqVar = this.a.f;
        if (uqVar == null) {
            return Collections.EMPTY_LIST;
        }
        List list = uqVar.b;
        return list == null ? Collections.EMPTY_LIST : DesugarCollections.unmodifiableList(list);
    }

    public final boolean c() {
        uq uqVar = this.a.f;
        if (uqVar == null) {
            return false;
        }
        return uqVar.a;
    }
}

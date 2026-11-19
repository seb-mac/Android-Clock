package defpackage;

import android.content.Intent;
import android.net.Uri;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dcg {
    public final dco a;
    public final dcx b;
    public final String c;
    public final Intent d;
    public final Intent e;
    public final List f;
    private final List g;

    public dcg(dco dcoVar, dcx dcxVar, String str, int i, Intent intent, Intent intent2, List list) {
        this.a = dcoVar;
        this.b = dcxVar;
        this.c = str;
        this.g = new ArrayList(i);
        this.d = intent;
        this.e = intent2;
        this.f = list;
    }

    public final List a() {
        return DesugarCollections.unmodifiableList(this.g);
    }

    public final void b(Uri uri, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, dce dceVar) {
        dci dciVar = new dci(this, uri, charSequence, charSequence2, charSequence3, dceVar);
        List list = this.g;
        int iIndexOf = list.indexOf(dciVar);
        if (iIndexOf == -1) {
            list.add(dciVar);
        } else {
            list.set(iIndexOf, dciVar);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            dcg dcgVar = (dcg) obj;
            if (this.a == dcgVar.a && this.c.equals(dcgVar.c) && Objects.equals(this.d, dcgVar.d) && Objects.equals(this.e, dcgVar.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.c, this.d);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public dcg(dco dcoVar, dcx dcxVar, String str, int i) {
        this(dcoVar, dcxVar, str, i, null, null, ivs.a);
        int i2 = itt.d;
    }
}

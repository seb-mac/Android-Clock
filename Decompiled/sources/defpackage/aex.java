package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class aex implements aeo {
    private final ArrayList a = new ArrayList();

    @Override // defpackage.aeo
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final aeo clone() {
        try {
            return (aeo) super.clone();
        } catch (CloneNotSupportedException e) {
            e.printStackTrace();
            return null;
        }
    }

    @Override // defpackage.aeo
    public final List g() {
        return this.a;
    }

    @Override // defpackage.aeo
    public final void h(afc afcVar) {
    }
}

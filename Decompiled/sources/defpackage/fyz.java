package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fyz {
    private final Bundle a;
    private final fyx b;
    private final int c;

    public fyz(Bundle bundle, fyx fyxVar) {
        this.a = bundle;
        this.c = 3;
        this.b = fyxVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof fyz) {
            fyz fyzVar = (fyz) obj;
            Bundle bundle = this.a;
            if (bundle != null ? bundle.equals(fyzVar.a) : fyzVar.a == null) {
                int i = this.c;
                int i2 = fyzVar.c;
                if (i == 0) {
                    throw null;
                }
                if (i == i2 && this.b.equals(fyzVar.b)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        Bundle bundle = this.a;
        int iHashCode = bundle == null ? 0 : bundle.hashCode();
        int i = this.c;
        if (i != 0) {
            return this.b.hashCode() ^ ((((iHashCode ^ 1000003) * (-721379959)) ^ i) * 1000003);
        }
        throw null;
    }

    public final String toString() {
        return "IntentBuilderParams{initialExtras=" + String.valueOf(this.a) + ", accountName=null, promoType=" + gdn.o(this.c) + ", actionType=" + String.valueOf(this.b) + "}";
    }

    public fyz() {
        throw null;
    }
}

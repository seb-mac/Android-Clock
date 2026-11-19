package defpackage;

import com.google.android.gms.common.data.DataHolder;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fdz extends eti implements etk {
    private final int c;

    public fdz(DataHolder dataHolder, int i, int i2) {
        super(dataHolder, i);
        this.c = i2;
    }

    @Override // defpackage.eti, defpackage.etk
    public final /* bridge */ /* synthetic */ Object d() {
        throw null;
    }

    public final fci g() {
        return new fed(this.a, this.b, this.c);
    }

    public final String toString() {
        String str;
        if (ct() == 1) {
            str = "changed";
        } else {
            str = ct() == 2 ? "deleted" : "unknown";
        }
        return "DataEventRef{ type=" + str + ", dataitem=" + g().toString() + " }";
    }
}

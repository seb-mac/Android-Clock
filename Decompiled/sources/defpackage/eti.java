package defpackage;

import com.google.android.gms.common.data.DataHolder;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class eti implements fcj {
    protected final DataHolder a;
    protected final int b;
    private final int c;

    public eti(DataHolder dataHolder, int i) {
        ewg.an(dataHolder);
        this.a = dataHolder;
        boolean z = false;
        if (i >= 0 && i < dataHolder.h) {
            z = true;
        }
        ewg.ai(z);
        this.b = i;
        this.c = dataHolder.a(i);
    }

    public final String cr(String str) {
        return this.a.b(str, this.b, this.c);
    }

    public final byte[] cs() {
        DataHolder dataHolder = this.a;
        int i = this.b;
        dataHolder.c("data", i);
        return dataHolder.d[this.c].getBlob(i, dataHolder.c.getInt("data"));
    }

    public final int ct() {
        DataHolder dataHolder = this.a;
        int i = this.b;
        dataHolder.c("event_type", i);
        return dataHolder.d[this.c].getInt(i, dataHolder.c.getInt("event_type"));
    }

    @Override // defpackage.etk
    public /* synthetic */ Object d() {
        return new fea(this);
    }

    @Override // defpackage.fcj
    public final String e() {
        return cr("asset_key");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof eti) {
            eti etiVar = (eti) obj;
            if (Objects.equals(Integer.valueOf(etiVar.b), Integer.valueOf(this.b)) && Objects.equals(Integer.valueOf(etiVar.c), Integer.valueOf(this.c)) && etiVar.a == this.a) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.fcj
    public final String f() {
        return cr("asset_id");
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.b), Integer.valueOf(this.c), this.a);
    }
}

package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fea implements fcj {
    private final String a;
    private final String b;

    public fea(fcj fcjVar) {
        eti etiVar = (eti) fcjVar;
        this.a = etiVar.cr("asset_id");
        this.b = etiVar.cr("asset_key");
    }

    @Override // defpackage.etk
    public final /* bridge */ /* synthetic */ Object d() {
        return this;
    }

    @Override // defpackage.fcj
    public final String e() {
        return this.b;
    }

    @Override // defpackage.fcj
    public final String f() {
        return this.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DataItemAssetEntity[@");
        sb.append(Integer.toHexString(hashCode()));
        String str = this.a;
        if (str == null) {
            sb.append(",noid");
        } else {
            sb.append(",");
            sb.append(str);
        }
        sb.append(", key=");
        sb.append(this.b);
        sb.append("]");
        return sb.toString();
    }
}

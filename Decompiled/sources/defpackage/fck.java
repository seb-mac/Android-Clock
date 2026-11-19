package defpackage;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.data.DataHolder;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fck extends etj implements erd {
    private final Status b;
    private final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fck(DataHolder dataHolder, int i, byte[] bArr) {
        super(dataHolder);
        this.c = i;
        this.b = new Status(dataHolder.e, null, null, null);
    }

    @Override // defpackage.erd
    public final Status a() {
        return this.b;
    }

    @Override // defpackage.etj
    protected final /* synthetic */ Object e(int i, int i2) {
        int i3 = this.c;
        DataHolder dataHolder = this.a;
        return i3 != 0 ? new fdz(dataHolder, i, i2) : new fed(dataHolder, i, i2);
    }

    @Override // defpackage.etj
    protected final String f() {
        return "path";
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fck(DataHolder dataHolder, int i) {
        super(dataHolder);
        this.c = i;
        this.b = new Status(dataHolder.e, null, null, null);
    }
}

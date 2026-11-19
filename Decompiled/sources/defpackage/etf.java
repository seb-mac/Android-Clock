package defpackage;

import com.google.android.gms.common.data.DataHolder;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class etf implements etg {
    protected final DataHolder a;

    protected etf(DataHolder dataHolder) {
        this.a = dataHolder;
    }

    @Override // defpackage.etg
    public int b() {
        throw null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        cq();
    }

    @Override // defpackage.erb
    public final void cq() {
        DataHolder dataHolder = this.a;
        if (dataHolder != null) {
            dataHolder.d();
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new eth(this);
    }
}

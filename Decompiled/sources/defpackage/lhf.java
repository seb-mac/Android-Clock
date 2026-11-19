package defpackage;

import android.os.Parcel;
import java.io.Closeable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lhf implements Closeable {
    private Parcel a;

    public lhf(Parcel parcel) {
        this.a = parcel;
    }

    public static lhf c() {
        return new lhf(Parcel.obtain());
    }

    public final Parcel a() {
        ihj.t(this.a != null, "get() after close()/release()");
        return this.a;
    }

    public final Parcel b() {
        Parcel parcelA = a();
        this.a = null;
        return parcelA;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Parcel parcel = this.a;
        if (parcel != null) {
            parcel.recycle();
            this.a = null;
        }
    }
}

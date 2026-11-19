package com.google.android.gms.common.data;

import android.database.CursorIndexOutOfBoundsException;
import android.database.CursorWindow;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import defpackage.a;
import defpackage.bzh;
import defpackage.epc;
import defpackage.evl;
import defpackage.ewg;
import java.io.Closeable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class DataHolder extends evl implements Closeable {
    public static final Parcelable.Creator<DataHolder> CREATOR = new epc(13);
    public static final bzh j = new bzh(new String[0]);
    final int a;
    public final String[] b;
    public Bundle c;
    public final CursorWindow[] d;
    public final int e;
    public final Bundle f;
    int[] g;
    public int h;
    int i;
    private final boolean k;

    public DataHolder(bzh bzhVar, int i) {
        Object obj = bzhVar.a;
        this.i = 1;
        this.k = true;
        this.a = 1;
        this.b = (String[]) obj;
        this.d = new CursorWindow[0];
        this.e = i;
        this.f = null;
        e();
    }

    public final int a(int i) {
        int length;
        int i2 = 0;
        ewg.ai(i >= 0 && i < this.h);
        while (true) {
            int[] iArr = this.g;
            length = iArr.length;
            if (i2 >= length) {
                break;
            }
            if (i < iArr[i2]) {
                i2--;
                break;
            }
            i2++;
        }
        return i2 == length ? i2 - 1 : i2;
    }

    public final String b(String str, int i, int i2) {
        c(str, i);
        return this.d[i2].getString(i, this.c.getInt(str));
    }

    public final void c(String str, int i) {
        Bundle bundle = this.c;
        if (bundle == null || !bundle.containsKey(str)) {
            throw new IllegalArgumentException("No such column: ".concat(str));
        }
        if (f()) {
            throw new IllegalArgumentException("Buffer is closed.");
        }
        if (i < 0 || i >= this.h) {
            throw new CursorIndexOutOfBoundsException(i, this.h);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        d();
    }

    public final void d() {
        synchronized (this) {
            int i = this.i - 1;
            this.i = i;
            if (i == 0) {
                for (CursorWindow cursorWindow : this.d) {
                    cursorWindow.releaseReference();
                }
            }
        }
    }

    public final void e() {
        this.c = new Bundle();
        int i = 0;
        while (true) {
            String[] strArr = this.b;
            if (i >= strArr.length) {
                break;
            }
            this.c.putInt(strArr[i], i);
            i++;
        }
        CursorWindow[] cursorWindowArr = this.d;
        this.g = new int[cursorWindowArr.length];
        int numRows = 0;
        for (int i2 = 0; i2 < cursorWindowArr.length; i2++) {
            this.g[i2] = numRows;
            numRows += cursorWindowArr[i2].getNumRows() - (numRows - cursorWindowArr[i2].getStartPosition());
        }
        this.h = numRows;
    }

    public final boolean f() {
        boolean z;
        synchronized (this) {
            z = this.i <= 0;
        }
        return z;
    }

    protected final void finalize() throws Throwable {
        try {
            if (this.k && this.d.length > 0 && !f()) {
                synchronized (this) {
                    if (this.i > 1) {
                        this.i = 1;
                    }
                    d();
                }
                Log.e("DataBuffer", a.ba(this, "Internal data leak within a DataBuffer object detected!  Be sure to explicitly call release() on all DataBuffer extending objects when you are done with them. (internal object: ", ")"));
            }
            super.finalize();
        } catch (Throwable th) {
            super.finalize();
            throw th;
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ewg.k(parcel, 20293);
        ewg.C(parcel, 1, this.b);
        ewg.E(parcel, 2, this.d, i);
        ewg.p(parcel, 3, this.e);
        ewg.s(parcel, 4, this.f);
        ewg.p(parcel, 1000, this.a);
        ewg.l(parcel, iK);
        if ((i & 1) != 0) {
            d();
        }
    }

    public DataHolder(int i, String[] strArr, CursorWindow[] cursorWindowArr, int i2, Bundle bundle) {
        this.i = 1;
        this.k = true;
        this.a = i;
        this.b = strArr;
        this.d = cursorWindowArr;
        this.e = i2;
        this.f = bundle;
    }
}

package defpackage;

import android.database.Cursor;
import android.net.Uri;
import android.os.AsyncTask;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cxf extends AsyncTask {
    final /* synthetic */ cxg a;
    private int[] b;
    private boolean c;
    private boolean d;
    private boolean e;
    private boolean f;

    public cxf(cxg cxgVar) {
        Objects.requireNonNull(cxgVar);
        this.a = cxgVar;
    }

    private final boolean a(Uri uri) {
        int columnIndex;
        try {
            Cursor cursorQuery = this.a.f.getContentResolver().query(uri, null, null, null, null);
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.moveToFirst() && !cursorQuery.isAfterLast() && (columnIndex = cursorQuery.getColumnIndex("value")) >= 0) {
                        boolean z = Boolean.parseBoolean(cursorQuery.getString(columnIndex));
                        cursorQuery.close();
                        return z;
                    }
                } catch (Throwable th) {
                    try {
                        cursorQuery.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            }
            if (cursorQuery == null) {
                return false;
            }
            cursorQuery.close();
            return false;
        } catch (Throwable unused) {
            return false;
        }
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        int i;
        long j;
        dco[] dcoVarArrValues = dco.values();
        int length = dcoVarArrValues.length;
        this.b = new int[length];
        boolean z = false;
        for (int i2 = 0; i2 < length; i2++) {
            int[] iArr = this.b;
            dco dcoVar = dcoVarArrValues[i2];
            lxj.d(dcoVar, "provider");
            int iOrdinal = dcoVar.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    j = kwn.a.cy().j();
                } else if (iOrdinal == 2) {
                    j = kwn.a.cy().m();
                } else if (iOrdinal == 3) {
                    j = kwn.a.cy().f();
                } else {
                    if (iOrdinal != 4) {
                        throw new lsy();
                    }
                    j = kwn.a.cy().c();
                }
                i = (int) j;
            } else {
                i = 0;
            }
            iArr[i2] = i;
        }
        this.e = !this.c && a(cxg.e);
        if (!this.d && a(cxg.d)) {
            z = true;
        }
        this.f = z;
        return null;
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        cxg cxgVar = this.a;
        cxgVar.l = this.b;
        cxgVar.m = this.e;
        cxgVar.n = this.f;
    }

    @Override // android.os.AsyncTask
    protected final void onPreExecute() {
        cxg cxgVar = this.a;
        this.c = cxgVar.l();
        this.d = cxgVar.o();
    }
}

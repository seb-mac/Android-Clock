package defpackage;

import android.content.res.AssetManager;
import android.util.Log;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class dvv implements dvy {
    private final String a;
    private final AssetManager b;
    private Object c;

    public dvv(AssetManager assetManager, String str) {
        this.b = assetManager;
        this.a = str;
    }

    protected abstract Object b(AssetManager assetManager, String str);

    @Override // defpackage.dvy
    public final void cj() {
    }

    @Override // defpackage.dvy
    public final void d() {
        Object obj = this.c;
        if (obj == null) {
            return;
        }
        try {
            e(obj);
        } catch (IOException unused) {
        }
    }

    protected abstract void e(Object obj);

    @Override // defpackage.dvy
    public final void f(dua duaVar, dvx dvxVar) {
        try {
            Object objB = b(this.b, this.a);
            this.c = objB;
            dvxVar.b(objB);
        } catch (IOException e) {
            if (Log.isLoggable("AssetPathFetcher", 3)) {
                Log.d("AssetPathFetcher", "Failed to load data from asset manager", e);
            }
            dvxVar.e(e);
        }
    }

    @Override // defpackage.dvy
    public final int g() {
        return 1;
    }
}

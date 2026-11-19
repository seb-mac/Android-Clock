package defpackage;

import android.content.res.Resources;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dzu implements dvy {
    private final Resources.Theme a;
    private final Resources b;
    private final dzv c;
    private final int d;
    private Object e;

    public dzu(Resources.Theme theme, Resources resources, dzv dzvVar, int i) {
        this.a = theme;
        this.b = resources;
        this.c = dzvVar;
        this.d = i;
    }

    @Override // defpackage.dvy
    public final Class a() {
        return this.c.a();
    }

    @Override // defpackage.dvy
    public final void cj() {
    }

    @Override // defpackage.dvy
    public final void d() {
        Object obj = this.e;
        if (obj != null) {
            try {
                this.c.d(obj);
            } catch (IOException unused) {
            }
        }
    }

    @Override // defpackage.dvy
    public final void f(dua duaVar, dvx dvxVar) {
        try {
            Object objC = this.c.c(this.a, this.b, this.d);
            this.e = objC;
            dvxVar.b(objC);
        } catch (Resources.NotFoundException e) {
            dvxVar.e(e);
        }
    }

    @Override // defpackage.dvy
    public final int g() {
        return 1;
    }
}

package defpackage;

import android.content.Context;
import java.util.Locale;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ehy implements Supplier {
    private final lsx a;
    private final /* synthetic */ int b;

    public ehy(Context context, int i) {
        this.b = i;
        lxj.d(context, "context");
        this.a = new lte(new czs(context, 5));
    }

    @Override // java.util.function.Supplier
    public final /* synthetic */ Object get() {
        int i = this.b;
        lsx lsxVar = this.a;
        if (i != 0) {
            Object objA = lsxVar.a();
            lxj.c(objA, "getValue(...)");
            return (Locale) objA;
        }
        Object objA2 = lsxVar.a();
        lxj.c(objA2, "getValue(...)");
        return (Locale) objA2;
    }

    public ehy(Context context, int i, byte[] bArr) {
        this.b = i;
        lxj.d(context, "context");
        this.a = new lte(new czs(context, 4));
    }
}

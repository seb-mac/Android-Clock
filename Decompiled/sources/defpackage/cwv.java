package defpackage;

import android.content.Context;
import android.net.Uri;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cwv extends cfe {
    private final dco a;
    private final cun b;
    private final Uri c;

    public cwv(Context context, dco dcoVar, cun cunVar) {
        super(context, true);
        this.a = dcoVar;
        this.b = cunVar;
        this.c = ddd.a;
    }

    @Override // defpackage.cfe
    protected final /* bridge */ /* synthetic */ Object a() {
        cun cunVar = this.b;
        ArrayList arrayList = new ArrayList(cunVar.x());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            cua cuaVar = (cua) arrayList.get(i);
            Uri uriA = cuaVar.a();
            if (uriA != null) {
                if (dco.f(uriA) == this.a) {
                    cunVar.o(cuaVar, this.c);
                }
            }
        }
        return null;
    }
}

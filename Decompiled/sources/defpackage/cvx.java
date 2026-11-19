package defpackage;

import android.content.Context;
import android.net.Uri;
import android.util.ArraySet;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cvx extends cfe {
    final /* synthetic */ cwb a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cvx(cwb cwbVar, Context context) {
        super(context, true);
        Objects.requireNonNull(cwbVar);
        this.a = cwbVar;
    }

    @Override // defpackage.cfe
    protected final /* bridge */ /* synthetic */ Object a() {
        List listX = ((cun) this.a.c.c).x();
        ArraySet arraySet = new ArraySet(listX.size());
        Iterator it = listX.iterator();
        while (it.hasNext()) {
            arraySet.add(((cua) it.next()).a());
        }
        return arraySet;
    }

    @Override // defpackage.cfe
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        Set set = (Set) obj;
        cxi cxiVarP = ((cwa) kkj.i(this.a.b, cwa.class)).p();
        Uri uri = cxiVarP.c.b().m;
        if (uri != null) {
            set.add(uri);
        }
        ddd dddVar = cxiVarP.b;
        set.add(dddVar.c());
        set.add(dddVar.a());
        ArrayList arrayList = new ArrayList(dddVar.e());
        int size = arrayList.size();
        boolean z = false;
        for (int i = 0; i < size; i++) {
            dcc dccVar = (dcc) arrayList.get(i);
            if (dccVar.a != dco.a && !set.contains(dccVar.c)) {
                dddVar.f(dccVar);
                z = true;
            }
        }
        if (z) {
            cxiVarP.h(arrayList);
        }
    }
}

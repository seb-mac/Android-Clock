package defpackage;

import android.content.Context;
import android.graphics.BitmapFactory;
import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class buq implements Callable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ buq(bpf bpfVar, ArrayList arrayList, String str, int i) {
        this.d = i;
        this.a = bpfVar;
        this.c = arrayList;
        this.b = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.d;
        if (i == 0) {
            Object obj = this.a;
            return but.a((Context) obj, (String) this.b, (String) this.c);
        }
        if (i == 1) {
            Object obj2 = this.b;
            WorkDatabase workDatabase = ((bpf) this.a).e;
            String str = (String) obj2;
            ((ArrayList) this.c).addAll(workDatabase.C().a(str));
            return workDatabase.B().c(str);
        }
        String strQ = flx.q((gqb) this.a);
        hpq hpqVar = ((gqg) this.b).b;
        if (hpqVar.d(strQ) != null) {
            return BitmapFactory.decodeFile(hpqVar.e(strQ));
        }
        ((iyb) gqg.a.c()).u("Couldn't find media %s in cache", this.c);
        return null;
    }

    public /* synthetic */ buq(Object obj, Object obj2, String str, int i) {
        this.d = i;
        this.a = obj;
        this.b = obj2;
        this.c = str;
    }
}

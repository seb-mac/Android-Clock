package defpackage;

import android.view.Choreographer;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class adp implements Choreographer.FrameCallback {
    final /* synthetic */ adq a;

    public adp(adq adqVar) {
        this.a = adqVar;
    }

    public final void a() {
        Choreographer.getInstance().postFrameCallback(this);
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        adq adqVar;
        ArrayList arrayList;
        int i = 0;
        while (true) {
            adqVar = this.a;
            arrayList = adqVar.b;
            if (i >= arrayList.size()) {
                break;
            }
            ado adoVar = (ado) arrayList.get(i);
            if (adoVar != null) {
                adoVar.a(j / 1000000);
            }
            i++;
        }
        if (adqVar.c) {
            int size = arrayList.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                } else if (arrayList.get(size) == null) {
                    arrayList.remove(size);
                }
            }
            adqVar.c = false;
        }
        if (arrayList.size() > 0) {
            adqVar.d.a();
        }
    }
}

package defpackage;

import android.os.Parcel;
import android.util.Log;
import j$.util.Objects;
import java.util.Queue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jip extends etc {
    final /* synthetic */ jiq a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jip(jiq jiqVar) {
        super(null, false, 9002);
        Objects.requireNonNull(jiqVar);
        this.a = jiqVar;
    }

    @Override // defpackage.etc
    protected final /* bridge */ /* synthetic */ void a(eqi eqiVar, bzh bzhVar) {
        jis jisVar = (jis) ((jim) eqiVar).v();
        jio jioVar = new jio(this, bzhVar);
        eqp eqpVar = eqp.a;
        Parcel parcelA = jisVar.a();
        ehc.d(parcelA, jioVar);
        jiq jiqVar = this.a;
        ehc.c(parcelA, jiqVar.a);
        ehc.c(parcelA, eqpVar);
        Parcel parcelB = jisVar.b(8, parcelA);
        jin jinVar = (jin) ehc.a(parcelB, jin.CREATOR);
        parcelB.recycle();
        int i = jinVar == null ? 2 : jinVar.a;
        boolean z = true;
        jiq jiqVar2 = null;
        if (i == 3) {
            if (ipj.o(4)) {
                Log.i("FirebaseAppIndex", "Queue was full. API call will be retried.");
            }
            if (bzhVar.H(null)) {
                jir jirVar = jiqVar.b;
                Queue queue = jirVar.b;
                synchronized (queue) {
                    if (jirVar.c == 0) {
                        jiq jiqVar3 = (jiq) queue.peek();
                        ewg.ai(jiqVar3 == jiqVar);
                        jiqVar2 = jiqVar3;
                    } else {
                        jirVar.c = 2;
                    }
                }
            }
        } else {
            if (i != 1) {
                String strAW = a.aW(i, "API call failed. Status code: ");
                if (ipj.o(6)) {
                    Log.e("FirebaseAppIndex", strAW);
                }
                if (bzhVar.H(null)) {
                    this.a.c.F(new jif("Indexing error."));
                }
            }
            jiq jiqVar4 = this.a;
            jir jirVar2 = jiqVar4.b;
            Queue queue2 = jirVar2.b;
            synchronized (queue2) {
                if (((jiq) queue2.poll()) != jiqVar4) {
                    z = false;
                }
                ewg.ai(z);
                jiqVar2 = (jiq) queue2.peek();
                jirVar2.c = 0;
            }
        }
        if (jiqVar2 != null) {
            jiqVar2.a();
        }
    }
}

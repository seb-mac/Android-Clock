package defpackage;

import android.net.Uri;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hrh implements hqk {
    public lbq[] a;

    /* JADX WARN: Type inference failed for: r0v0, types: [hri, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, java.util.List] */
    @Override // defpackage.hqk
    public final /* bridge */ /* synthetic */ Object a(flw flwVar) {
        OutputStream outputStreamL = flwVar.c.l((Uri) flwVar.e);
        ArrayList arrayList = new ArrayList();
        arrayList.add(outputStreamL);
        ?? r2 = flwVar.d;
        if (!r2.isEmpty()) {
            int i = hqj.a;
            ArrayList arrayList2 = new ArrayList();
            Iterator it = r2.iterator();
            while (it.hasNext()) {
                hrl hrlVarB = ((hrm) it.next()).b();
                if (hrlVarB != null) {
                    arrayList2.add(hrlVarB);
                }
            }
            hqj hqjVar = !arrayList2.isEmpty() ? new hqj(outputStreamL, arrayList2) : null;
            if (hqjVar != null) {
                arrayList.add(hqjVar);
            }
        }
        for (hrn hrnVar : flwVar.f) {
            arrayList.add(hrnVar.d());
        }
        Collections.reverse(arrayList);
        lbq[] lbqVarArr = this.a;
        if (lbqVarArr != null) {
            lbq lbqVar = lbqVarArr[0];
            OutputStream outputStream = (OutputStream) iao.I(arrayList);
            if (outputStream instanceof hqz) {
                lbqVar.a = (hqz) outputStream;
                lbqVar.b = (OutputStream) arrayList.get(0);
            }
        }
        return (OutputStream) arrayList.get(0);
    }
}

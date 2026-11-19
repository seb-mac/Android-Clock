package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dug {
    public final aim b;
    public final ens c;
    public final ens d;
    public final ens e;
    public final gog f;
    public final gog h;
    private final dwd i;
    private final ens j;
    public final gog g = new gog((byte[]) null, (byte[]) null);
    public final efd a = new efd();

    public dug() {
        egv egvVar = new egv(new aio(20), new dzd(2), new egt());
        this.b = egvVar;
        this.h = new gog(egvVar);
        this.d = new ens((char[]) null, (byte[]) null);
        this.f = new gog((byte[]) null);
        this.c = new ens((char[]) null);
        this.i = new dwd();
        this.e = new ens((short[]) null);
        this.j = new ens((byte[]) null, (byte[]) null);
        List listAsList = Arrays.asList("Animation", "Bitmap", "BitmapDrawable");
        ArrayList arrayList = new ArrayList(listAsList.size());
        arrayList.add("legacy_prepend_all");
        Iterator it = listAsList.iterator();
        while (it.hasNext()) {
            arrayList.add((String) it.next());
        }
        arrayList.add("legacy_append");
        this.f.O(arrayList);
    }

    public final dwa a(Object obj) {
        return this.i.a(obj);
    }

    public final List b() {
        List listH = this.j.h();
        if (listH.isEmpty()) {
            throw new duc();
        }
        return listH;
    }

    public final List c(Object obj) {
        List listW = this.h.W(obj.getClass());
        if (listW.isEmpty()) {
            throw new dud(obj);
        }
        int size = listW.size();
        List arrayList = Collections.EMPTY_LIST;
        boolean z = true;
        for (int i = 0; i < size; i++) {
            eak eakVar = (eak) listW.get(i);
            if (eakVar.a(obj)) {
                if (z) {
                    arrayList = new ArrayList(size - i);
                }
                arrayList.add(eakVar);
                z = false;
            }
        }
        if (arrayList.isEmpty()) {
            throw new dud(obj, listW);
        }
        return arrayList;
    }

    public final void d(Class cls, dvb dvbVar) {
        this.d.k(cls, dvbVar);
    }

    public final void e(Class cls, dvs dvsVar) {
        this.c.g(cls, dvsVar);
    }

    public final void f(Class cls, Class cls2, eal ealVar) {
        this.h.X(cls, cls2, ealVar);
    }

    public final void g(String str, Class cls, Class cls2, dvr dvrVar) {
        this.f.N(str, dvrVar, cls, cls2);
    }

    public final void h(Class cls, Class cls2, dvr dvrVar) {
        this.f.P(dvrVar, cls, cls2);
    }

    public final void i(dvd dvdVar) {
        this.j.i(dvdVar);
    }

    public final void j(dvz dvzVar) {
        this.i.b(dvzVar);
    }

    public final void k(Class cls, Class cls2, edz edzVar) {
        this.e.o(cls, cls2, edzVar);
    }
}

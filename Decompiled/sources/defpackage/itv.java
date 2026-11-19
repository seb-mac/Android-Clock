package defpackage;

import java.io.Serializable;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class itv implements Serializable {
    private static final long serialVersionUID = 0;
    private final Object a;
    private final Object b;

    public itv(itw itwVar) {
        Object[] objArr = new Object[itwVar.size()];
        Object[] objArr2 = new Object[itwVar.size()];
        iwi it = itwVar.entrySet().iterator();
        int i = 0;
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            objArr[i] = entry.getKey();
            objArr2[i] = entry.getValue();
            i++;
        }
        this.a = objArr;
        this.b = objArr2;
    }

    public itu a(int i) {
        return new itu(i);
    }

    final Object readResolve() {
        Object obj = this.a;
        boolean z = obj instanceof iud;
        Object obj2 = this.b;
        if (z) {
            iud iudVar = (iud) obj;
            itu ituVarA = a(iudVar.size());
            iwi it = iudVar.iterator();
            iwi it2 = ((itl) obj2).iterator();
            while (it.hasNext()) {
                ituVarA.e(it.next(), it2.next());
            }
            return ituVarA.a();
        }
        Object[] objArr = (Object[]) obj;
        itu ituVarA2 = a(objArr.length);
        for (int i = 0; i < objArr.length; i++) {
            ituVarA2.e(objArr[i], ((Object[]) obj2)[i]);
        }
        return ituVarA2.a();
    }
}

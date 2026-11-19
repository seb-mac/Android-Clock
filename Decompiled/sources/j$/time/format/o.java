package j$.time.format;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class o implements f {
    public final j$.time.temporal.n a;
    public final TextStyle b;
    public final v c;
    public volatile i d;

    public o(j$.time.temporal.n nVar, TextStyle textStyle, v vVar) {
        this.a = nVar;
        this.b = textStyle;
        this.c = vVar;
    }

    @Override // j$.time.format.f
    public final boolean k(s sVar, StringBuilder sb) {
        Long lA = sVar.a(this.a);
        a aVar = sVar.b;
        if (lA == null) {
            return false;
        }
        j$.time.chrono.a aVar2 = (j$.time.chrono.a) sVar.a.y(j$.time.temporal.o.b);
        String strC = (aVar2 == null || aVar2 == j$.time.chrono.q.c) ? this.c.c(this.a, lA.longValue(), this.b, aVar.b) : this.c.b(aVar2, this.a, lA.longValue(), this.b, aVar.b);
        if (strC != null) {
            sb.append(strC);
            return true;
        }
        if (this.d == null) {
            this.d = new i(this.a, 1, 19, z.NORMAL);
        }
        return this.d.k(sVar, sb);
    }

    @Override // j$.time.format.f
    public final int n(q qVar, CharSequence charSequence, int i) {
        v vVar = this.c;
        j$.time.temporal.n nVar = this.a;
        int length = charSequence.length();
        if (i < 0 || i > length) {
            throw new IndexOutOfBoundsException();
        }
        boolean z = qVar.c;
        a aVar = qVar.a;
        TextStyle textStyle = z ? this.b : null;
        j$.time.chrono.a aVar2 = qVar.c().c;
        if (aVar2 == null && (aVar2 = qVar.a.e) == null) {
            aVar2 = j$.time.chrono.q.c;
        }
        j$.time.chrono.a aVar3 = aVar2;
        Iterator itE = (aVar3 == null || aVar3 == j$.time.chrono.q.c) ? vVar.e(nVar, textStyle, aVar.b) : vVar.d(aVar3, nVar, textStyle, aVar.b);
        if (itE != null) {
            while (itE.hasNext()) {
                Map.Entry entry = (Map.Entry) itE.next();
                String str = (String) entry.getKey();
                if (qVar.g(str, 0, charSequence, i, str.length())) {
                    return qVar.f(this.a, ((Long) entry.getValue()).longValue(), i, str.length() + i);
                }
            }
            if (nVar == j$.time.temporal.a.ERA && !qVar.c) {
                for (j$.time.chrono.k kVar : aVar3.K()) {
                    String string = kVar.toString();
                    if (qVar.g(string, 0, charSequence, i, string.length())) {
                        return qVar.f(this.a, kVar.getValue(), i, string.length() + i);
                    }
                }
            }
            if (qVar.c) {
                return ~i;
            }
        }
        if (this.d == null) {
            this.d = new i(this.a, 1, 19, z.NORMAL);
        }
        return this.d.n(qVar, charSequence, i);
    }

    public final String toString() {
        TextStyle textStyle = TextStyle.FULL;
        TextStyle textStyle2 = this.b;
        j$.time.temporal.n nVar = this.a;
        if (textStyle2 == textStyle) {
            return "Text(" + String.valueOf(nVar) + ")";
        }
        return "Text(" + String.valueOf(nVar) + "," + String.valueOf(textStyle2) + ")";
    }
}

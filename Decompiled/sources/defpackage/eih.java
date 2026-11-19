package defpackage;

import android.net.Uri;
import j$.util.Objects;
import java.io.IOException;
import java.io.OutputStream;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class eih implements jfi {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ eih(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, mam] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Object, lwo] */
    /* JADX WARN: Type inference failed for: r12v10, types: [java.lang.Object, jgy] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Object, jgy] */
    /* JADX WARN: Type inference failed for: r12v3, types: [java.lang.Object, lwo] */
    /* JADX WARN: Type inference failed for: r12v35, types: [java.lang.Object, mam] */
    /* JADX WARN: Type inference failed for: r12v4, types: [java.lang.Object, jgy] */
    /* JADX WARN: Type inference failed for: r12v42, types: [java.lang.Object, mam] */
    /* JADX WARN: Type inference failed for: r12v48, types: [java.lang.Object, mam] */
    /* JADX WARN: Type inference failed for: r12v5, types: [java.lang.Object, lwo] */
    /* JADX WARN: Type inference failed for: r12v50, types: [java.lang.Object, lwo] */
    /* JADX WARN: Type inference failed for: r12v51, types: [java.lang.Object, jgy] */
    /* JADX WARN: Type inference failed for: r12v52, types: [java.lang.Object, lwo] */
    /* JADX WARN: Type inference failed for: r12v53, types: [java.lang.Object, jgy] */
    /* JADX WARN: Type inference failed for: r12v6, types: [java.lang.Object, jgy] */
    /* JADX WARN: Type inference failed for: r12v7, types: [java.lang.Object, lwo] */
    /* JADX WARN: Type inference failed for: r12v8, types: [java.lang.Object, jgy] */
    /* JADX WARN: Type inference failed for: r12v82, types: [hrv, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v7, types: [java.lang.Object, mam] */
    @Override // defpackage.jfi
    public final jgy a(Object obj) throws IOException {
        byte[] bArr = null;
        switch (this.b) {
            case 0:
                return this.a.a(obj);
            case 1:
                return this.a.a(obj);
            case 2:
                return this.a.a(obj);
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return this.a.a(obj);
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return ((enh) obj) != null ? this.a : ibt.J(null);
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return ((fpg) obj).a((jsd) this.a);
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                List list = (List) obj;
                lxj.d(list, "targetedPromotions");
                if (list.isEmpty()) {
                    return ibt.J(ipp.a);
                }
                gog gogVar = (gog) ((frg) this.a).t.b();
                lxj.d(list, "targetedPromotions");
                return lor.s(gogVar.b, new ayl(gogVar, list, (lva) null, 12));
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                Boolean bool = (Boolean) obj;
                lxj.d(bool, "promoShown");
                if (!bool.booleanValue()) {
                    return ibt.J(new gcp(ltl.a));
                }
                gog gogVarA = ((fvr) ((frg) this.a).j).b();
                return lor.s(gogVarA.b, new ayl(gogVarA, kad.GROWTHKIT_SYNC_AFTER_PROMO_SHOWN, (lva) null, 16));
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                foa foaVar = (foa) obj;
                gog gogVar2 = (gog) ((frg) this.a).v.b();
                lxj.a(foaVar);
                lxj.d(foaVar, "promoContext");
                return lor.s(gogVar2.b, new ayl(gogVar2, foaVar, (lva) null, 13));
            case 9:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                Object obj2 = this.a;
                if (zBooleanValue) {
                    gog gogVar3 = (gog) ((fzf) obj2).d.b();
                    return lor.s(gogVar3.b, new dmy(gogVar3, (lva) null, 9, (byte[]) null));
                }
                gog gogVar4 = (gog) ((fzf) obj2).d.b();
                return lor.s(gogVar4.b, new dmy(gogVar4, (lva) null, 8));
            case 10:
                return this.a.a(obj);
            case 11:
                return this.a.a(obj);
            case 12:
                return ((gsr) this.a).a((gsp) obj);
            case 13:
                itt ittVar = (itt) obj;
                if (ittVar.isEmpty()) {
                    return jgu.a;
                }
                Object obj3 = this.a;
                gwr gwrVar = (gwr) obj3;
                mmu mmuVar = (mmu) gwrVar.g.b();
                kgt kgtVarK = mmt.a.k();
                int size = ittVar.size();
                kgtVarK.p();
                mmt mmtVar = (mmt) kgtVarK.b;
                int i = 2;
                mmtVar.b |= 2;
                mmtVar.e = size;
                kgtVarK.p();
                mmt mmtVar2 = (mmt) kgtVarK.b;
                Objects.requireNonNull(mmuVar);
                mmtVar2.d = mmuVar;
                mmtVar2.b |= 1;
                HashSet hashSet = new HashSet();
                for (int i2 = 0; i2 < mmuVar.b.size(); i2++) {
                    int iAh = lxj.ah(mmuVar.b.e(i2));
                    if (iAh == 0) {
                        iAh = 1;
                    }
                    hashSet.add(Integer.valueOf(iAh - 1));
                }
                int size2 = ittVar.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    mms mmsVar = (mms) ittVar.get(i3);
                    int iAh2 = lxj.ah(mmsVar.d);
                    if (iAh2 == 0) {
                        iAh2 = 1;
                    }
                    if (hashSet.contains(Integer.valueOf(iAh2 - 1))) {
                        kgtVarK.p();
                        mmt mmtVar3 = (mmt) kgtVarK.b;
                        Objects.requireNonNull(mmsVar);
                        khh khhVar = mmtVar3.c;
                        if (!khhVar.c()) {
                            mmtVar3.c = kgy.z(khhVar);
                        }
                        mmtVar3.c.add(mmsVar);
                    }
                }
                mmt mmtVar4 = (mmt) kgtVarK.m();
                gve gveVar = gwrVar.a;
                gva gvaVarA = gvb.a();
                kgt kgtVarK2 = mow.a.k();
                kgtVarK2.p();
                mow mowVar = (mow) kgtVarK2.b;
                Objects.requireNonNull(mmtVar4);
                mowVar.m = mmtVar4;
                mowVar.b |= 65536;
                gvaVarA.g((mow) kgtVarK2.m());
                return jez.i(gveVar.a(gvaVarA.a()), new enx(obj3, ittVar, i, bArr), gwrVar.c);
            case 14:
                return ((heh) this.a).b((hei) obj);
            case 15:
                return ((heh) this.a).b((hei) obj);
            case 16:
                return ibt.K((jgy) ((hek) this.a).f.cy());
            case 17:
                Object obj4 = this.a;
                hru hruVar = (hru) obj4;
                khw khwVar = (khw) obj;
                Uri uri = (Uri) ibt.O(hruVar.b);
                Uri uriE = hne.e(uri, ".tmp");
                try {
                    ioj iojVarG = iao.g("Write " + ((hru) obj4).a);
                    try {
                        lbq lbqVar = new lbq();
                        try {
                            lnz lnzVar = ((hru) obj4).g;
                            hrh hrhVar = new hrh();
                            hrhVar.a = new lbq[]{lbqVar};
                            OutputStream outputStream = (OutputStream) lnzVar.i(uriE, hrhVar);
                            try {
                                khwVar.e(outputStream);
                                lbqVar.d();
                                if (outputStream != null) {
                                    outputStream.close();
                                }
                                iojVarG.close();
                                ((hru) obj4).g.k(uriE, uri);
                                return ibt.J(khwVar);
                            } catch (Throwable th) {
                                if (outputStream != null) {
                                    try {
                                        outputStream.close();
                                    } catch (Throwable th2) {
                                        th.addSuppressed(th2);
                                    }
                                    break;
                                }
                                throw th;
                            }
                        } catch (IOException e) {
                            throw hne.k(((hru) obj4).g, uri, e, ((hru) obj4).a);
                        }
                    } catch (Throwable th3) {
                        try {
                            iojVarG.close();
                            break;
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                        }
                        throw th3;
                    }
                } catch (IOException e2) {
                    lnz lnzVar2 = hruVar.g;
                    if (lnzVar2.l(uriE)) {
                        try {
                            lnzVar2.j(uriE);
                        } catch (IOException e3) {
                            e2.addSuppressed(e3);
                        }
                        break;
                    }
                    throw e2;
                }
            case 18:
                return this.a.c();
            case 19:
                hsh hshVar = (hsh) this.a;
                hshVar.c((Uri) ibt.O(hshVar.a), obj);
                return jgu.a;
            default:
                hsh hshVar2 = (hsh) this.a;
                return ibt.J(hshVar2.b((Uri) ibt.O(hshVar2.a)));
        }
    }
}

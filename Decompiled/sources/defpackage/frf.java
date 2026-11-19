package defpackage;

import android.content.Context;
import android.net.Uri;
import android.util.Log;
import j$.util.Objects;
import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class frf implements jfi {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ frf(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Type inference failed for: r7v43, types: [java.lang.Object, jgy] */
    @Override // defpackage.jfi
    public final jgy a(Object obj) {
        boolean zA = true;
        switch (this.c) {
            case 0:
                Boolean bool = (Boolean) obj;
                lxj.d(bool, "wasPromoShown");
                if (bool.booleanValue()) {
                    return jgu.a;
                }
                return jez.i(((fty) ((frg) this.a).y.p(null)).e(eim.t((jqz) this.b)), new ehp(new ddr(15), 8), jfw.INSTANCE);
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    return ((ftx) ((fph) this.a).b.b()).c((jsd) this.b);
                }
                return jgu.a;
            case 2:
                return ((fxy) this.b).d.u((foa) this.a, 0);
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                kgv kgvVar = (kgv) ((hak) obj).B();
                kgvVar.p();
                hak hakVar = (hak) kgvVar.b;
                Object obj2 = this.b;
                Objects.requireNonNull(obj2);
                hakVar.c = (mow) obj2;
                hakVar.b |= 1;
                hak hakVar2 = (hak) kgvVar.m();
                haw hawVar = (haw) this.a;
                return hawVar.e.a(hawVar.a, hakVar2);
            case ard.LONG_FIELD_NUMBER /* 4 */:
                int i = ((hca) obj).a;
                if ((i == 29501 || i == 29537 || i == 29538 || i == 29539 || i == 29540 || i == 29541 || i == 29542 || i == 29543 || i == 29544 || i == 29547) && ((flw) this.b).g()) {
                    ((hdp) this.a).a();
                }
                return jgu.a;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                int i2 = hdv.a;
                int i3 = itt.d;
                ito itoVar = new ito(4);
                Context context = ((hbo) this.a).c;
                itoVar.g(context);
                int i4 = fmd.a;
                itoVar.g(fmd.a(context));
                itt ittVarF = itoVar.f();
                int i5 = ((ivs) ittVarF).c;
                for (int i6 = 0; i6 < i5; i6++) {
                    Object obj3 = this.b;
                    File file = new File(String.valueOf(((Context) ittVarF.get(i6)).getFilesDir()) + "/phenotype/shared/" + ((String) obj3));
                    Log.i("PhenotypeAccountStore", "Removing snapshots for removed user");
                    if (file.exists()) {
                        zA = hdv.a(file);
                    }
                }
                return zA ? jgu.a : ibt.I(new IOException("Unable to remove snapshots for removed user"));
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                hdx hdxVar = (hdx) this.a;
                return ((ens) hdxVar.d.cy()).A(new hdw(hdxVar, (hdy) this.b));
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return ((hfl) this.a).a((String) obj, (kkg) this.b);
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return ((hfl) this.a).a((String) obj, (kkg) this.b);
            case 9:
                return ibt.J(((hru) this.b).e((Uri) this.a));
            default:
                Object obj4 = this.a;
                hsh hshVar = (hsh) obj4;
                hshVar.c((Uri) ibt.O(hshVar.a), obj);
                ?? r7 = this.b;
                synchronized (hshVar.d) {
                    ((hsh) obj4).e = r7;
                    break;
                }
                return ibt.J(obj);
        }
    }

    public /* synthetic */ frf(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}

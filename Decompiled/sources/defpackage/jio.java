package defpackage;

import com.google.android.gms.common.api.Status;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jio extends esi {
    final /* synthetic */ jip a;
    final /* synthetic */ bzh b;

    public jio(jip jipVar, bzh bzhVar) {
        this.b = bzhVar;
        Objects.requireNonNull(jipVar);
        this.a = jipVar;
    }

    @Override // defpackage.esj
    public final void b(Status status) {
        Exception jihVar;
        if (this.b.H(null)) {
            boolean zD = status.d();
            jip jipVar = this.a;
            if (zD) {
                jipVar.a.c.G(null);
                return;
            }
            ewg.an(status);
            String str = status.f;
            if (str == null || str.isEmpty()) {
                str = "Indexing error, please try again.";
            }
            switch (status.e) {
                case 17510:
                    jihVar = new jih(str);
                    break;
                case 17511:
                    jihVar = new jii(str);
                    break;
                case 17512:
                default:
                    jihVar = new jif(str);
                    break;
                case 17513:
                    jihVar = new jig(str);
                    break;
                case 17514:
                    jihVar = new jie(str);
                    break;
            }
            jipVar.a.c.F(jihVar);
        }
    }
}

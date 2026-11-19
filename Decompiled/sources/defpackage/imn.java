package defpackage;

import android.os.Bundle;
import android.os.IInterface;
import android.os.Parcel;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class imn extends ehb implements IInterface {
    final /* synthetic */ imv a;
    final jid b;
    public final bzh c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public imn(imv imvVar, jid jidVar, bzh bzhVar) {
        super("com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback");
        Objects.requireNonNull(imvVar);
        this.a = imvVar;
        this.b = jidVar;
        this.c = bzhVar;
    }

    @Override // defpackage.ehb
    protected final boolean A(int i, Parcel parcel, Parcel parcel2) {
        if (i != 2) {
            return false;
        }
        Bundle bundle = (Bundle) ehc.a(parcel, Bundle.CREATOR);
        ehc.b(parcel);
        b(bundle);
        return true;
    }

    public void b(Bundle bundle) {
        ing ingVar = this.a.a;
        if (ingVar != null) {
            bzh bzhVar = this.c;
            synchronized (ingVar.e) {
                ingVar.d.remove(bzhVar);
            }
            ingVar.c(new inb(ingVar));
        }
        this.b.T("onGetLaunchReviewFlowInfo", new Object[0]);
    }
}

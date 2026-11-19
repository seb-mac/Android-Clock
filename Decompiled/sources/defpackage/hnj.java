package defpackage;

import android.content.Intent;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.libraries.social.licenses.LicenseActivity;
import com.google.android.libraries.social.licenses.LicenseMenuActivity;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hnj implements View.OnClickListener {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public hnj(hzh hzhVar, hzv hzvVar, int i) {
        this.c = i;
        this.a = hzvVar;
        Objects.requireNonNull(hzhVar);
        this.b = hzhVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v8, types: [android.view.View$OnClickListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v5, types: [android.os.Parcelable, java.lang.Object] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.c;
        if (i == 0) {
            ((hnk) this.a).a((lpv) this.b);
            return;
        }
        if (i == 1) {
            ((hmz) this.b).a((lpv) this.a);
            return;
        }
        if (i == 2) {
            LicenseMenuActivity licenseMenuActivity = ((hpv) this.a).e;
            if (licenseMenuActivity != null) {
                ?? r4 = this.b;
                Intent intent = new Intent(licenseMenuActivity, (Class<?>) LicenseActivity.class);
                intent.putExtra("license", (Parcelable) r4);
                licenseMenuActivity.startActivity(intent);
                return;
            }
            return;
        }
        if (i == 3) {
            hzh hzhVar = (hzh) this.b;
            int iFindFirstVisibleItemPosition = hzhVar.b().findFirstVisibleItemPosition();
            hzv hzvVar = (hzv) this.a;
            hzvVar.e = 2;
            hzhVar.e(hzvVar.c(iFindFirstVisibleItemPosition + 1));
            return;
        }
        if (i == 4) {
            hzh hzhVar2 = (hzh) this.b;
            int iFindLastVisibleItemPosition = hzhVar2.b().findLastVisibleItemPosition();
            hzv hzvVar2 = (hzv) this.a;
            hzvVar2.e = 1;
            hzhVar2.e(hzvVar2.c(iFindLastVisibleItemPosition - 1));
            return;
        }
        if (i == 5) {
            this.b.onClick(view);
            ((ijb) this.a).d(1);
        } else {
            ((ilo) this.a).aD((ViewGroup) this.b, view);
        }
    }

    public /* synthetic */ hnj(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    public /* synthetic */ hnj(hmz hmzVar, lpv lpvVar, int i) {
        this.c = i;
        this.b = hmzVar;
        this.a = lpvVar;
    }

    public hnj(hzh hzhVar, hzv hzvVar, int i, byte[] bArr) {
        this.c = i;
        this.a = hzvVar;
        Objects.requireNonNull(hzhVar);
        this.b = hzhVar;
    }
}

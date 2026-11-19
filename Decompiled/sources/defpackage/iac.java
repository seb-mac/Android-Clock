package defpackage;

import com.google.android.material.textfield.TextInputLayout;
import j$.util.Objects;
import java.text.DateFormat;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class iac extends hyu {
    final /* synthetic */ hzw d;
    final /* synthetic */ TextInputLayout e;
    final /* synthetic */ iad f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iac(iad iadVar, String str, DateFormat dateFormat, TextInputLayout textInputLayout, hyq hyqVar, hzw hzwVar, TextInputLayout textInputLayout2) {
        super(str, dateFormat, textInputLayout, hyqVar);
        this.d = hzwVar;
        this.e = textInputLayout2;
        Objects.requireNonNull(iadVar);
        this.f = iadVar;
    }

    @Override // defpackage.hyu
    public final void a() {
        this.e.f();
        this.d.a();
    }

    @Override // defpackage.hyu
    public final void b(Long l) {
        iad iadVar = this.f;
        if (l == null) {
            iadVar.a = null;
        } else {
            iadVar.h(l.longValue());
        }
        this.d.b(this.f.a);
    }
}

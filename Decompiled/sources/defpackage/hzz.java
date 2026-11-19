package defpackage;

import com.google.android.material.textfield.TextInputLayout;
import j$.util.Objects;
import java.text.DateFormat;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hzz extends hyu {
    final /* synthetic */ TextInputLayout d;
    final /* synthetic */ TextInputLayout e;
    final /* synthetic */ hzw f;
    final /* synthetic */ iab g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hzz(iab iabVar, String str, DateFormat dateFormat, TextInputLayout textInputLayout, hyq hyqVar, TextInputLayout textInputLayout2, TextInputLayout textInputLayout3, hzw hzwVar) {
        super(str, dateFormat, textInputLayout, hyqVar);
        this.d = textInputLayout2;
        this.e = textInputLayout3;
        this.f = hzwVar;
        Objects.requireNonNull(iabVar);
        this.g = iabVar;
    }

    @Override // defpackage.hyu
    public final void a() {
        iab iabVar = this.g;
        iabVar.c = null;
        iabVar.m(this.d, this.e, this.f);
    }

    @Override // defpackage.hyu
    public final void b(Long l) {
        iab iabVar = this.g;
        iabVar.c = l;
        iabVar.m(this.d, this.e, this.f);
    }
}

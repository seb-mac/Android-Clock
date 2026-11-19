package defpackage;

import android.graphics.Typeface;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ica implements igi {
    final /* synthetic */ icb a;
    private final /* synthetic */ int b;

    public ica(icb icbVar, int i, byte[] bArr) {
        this.b = i;
        Objects.requireNonNull(icbVar);
        this.a = icbVar;
    }

    @Override // defpackage.igi
    public final void a(Typeface typeface) {
        int i = this.b;
        icb icbVar = this.a;
        if (i != 0) {
            if (icbVar.F(typeface)) {
                icbVar.l(false);
            }
        } else if (icbVar.G(typeface)) {
            icbVar.l(false);
        }
    }

    public ica(icb icbVar, int i) {
        this.b = i;
        Objects.requireNonNull(icbVar);
        this.a = icbVar;
    }
}

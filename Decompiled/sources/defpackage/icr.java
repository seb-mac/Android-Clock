package defpackage;

import android.graphics.Typeface;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class icr extends igo {
    final /* synthetic */ ict a;

    public icr(ict ictVar) {
        Objects.requireNonNull(ictVar);
        this.a = ictVar;
    }

    @Override // defpackage.igo
    public final void a(int i) {
        ict ictVar = this.a;
        ictVar.c = true;
        ics icsVar = (ics) ictVar.d.get();
        if (icsVar != null) {
            icsVar.e();
        }
    }

    @Override // defpackage.igo
    public final void b(Typeface typeface, boolean z) {
        if (z) {
            return;
        }
        ict ictVar = this.a;
        ictVar.c = true;
        ics icsVar = (ics) ictVar.d.get();
        if (icsVar != null) {
            icsVar.e();
        }
    }
}

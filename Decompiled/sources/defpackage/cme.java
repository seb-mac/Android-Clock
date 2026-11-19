package defpackage;

import android.content.ActivityNotFoundException;
import android.text.style.ClickableSpan;
import android.view.View;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cme extends ClickableSpan {
    final /* synthetic */ cmf a;

    public cme(cmf cmfVar) {
        Objects.requireNonNull(cmfVar);
        this.a = cmfVar;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        try {
            cmf cmfVar = this.a;
            cmfVar.aA(cmfVar.au.a(), 0);
        } catch (ActivityNotFoundException e) {
            ((iwv) ((iwv) ((iwv) cmf.aj.c()).i(e)).j("com/android/deskclock/bedtime/BedtimeMorningDialogFragment$1", "onClick", (char) 246, "BedtimeMorningDialogFragment.java")).r("Could not start Wellbeing");
        }
    }
}

package defpackage;

import android.content.Intent;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eud extends eue {
    final /* synthetic */ Intent a;
    final /* synthetic */ esl b;

    public eud(Intent intent, esl eslVar) {
        this.a = intent;
        this.b = eslVar;
    }

    @Override // defpackage.eue
    public final void a() {
        Intent intent = this.a;
        if (intent != null) {
            this.b.startActivityForResult(intent, 2);
        }
    }
}

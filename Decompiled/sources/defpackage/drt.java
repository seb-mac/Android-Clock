package defpackage;

import android.graphics.text.LineBreakConfig;
import android.text.StaticLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class drt implements icq {
    @Override // defpackage.icq
    public final void a(StaticLayout.Builder builder) {
        builder.setLineBreakConfig(new LineBreakConfig.Builder().setLineBreakWordStyle(1).build());
    }
}

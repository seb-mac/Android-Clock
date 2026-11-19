package defpackage;

import android.net.Uri;
import android.text.style.URLSpan;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hnq extends URLSpan {
    final /* synthetic */ hnr a;
    final /* synthetic */ Uri b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hnq(hnr hnrVar, Uri uri, String str) {
        super(str);
        this.a = hnrVar;
        this.b = uri;
    }

    @Override // android.text.style.URLSpan, android.text.style.ClickableSpan
    public final void onClick(View view) {
        lxj.d(view, "widget");
        this.a.a(this.b);
    }
}

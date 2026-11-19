package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.style.URLSpan;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fwn extends URLSpan {
    private final lpv a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fwn(String str, lpv lpvVar) {
        super(str);
        lxj.d(str, "url");
        this.a = lpvVar;
    }

    @Override // android.text.style.URLSpan, android.text.style.ClickableSpan
    public final void onClick(View view) {
        lxj.d(view, "widget");
        Context context = view.getContext();
        lxj.c(context, "getContext(...)");
        String url = getURL();
        lxj.c(url, "getURL(...)");
        Object obj = this.a.a;
        lxj.d(context, "context");
        lxj.d(url, "url");
        ns nsVarC = new ctm().c();
        Uri uri = Uri.parse(url);
        lxj.c(uri, "parse(...)");
        nsVarC.d(context, uri);
        ((htt) ((gpc) ((gog) obj).b).p.cy()).b(1L, context.getPackageName());
    }
}

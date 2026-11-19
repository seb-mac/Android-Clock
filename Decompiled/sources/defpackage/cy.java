package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.media.browse.MediaBrowser;
import android.os.Bundle;
import android.os.Messenger;
import android.os.Process;
import android.support.v4.media.session.MediaSessionCompat$Token;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cy {
    final Context a;
    public final MediaBrowser b;
    protected final Bundle c;
    public final cv d;
    public final vw e;
    protected int f;
    public Messenger g;
    public MediaSessionCompat$Token h;
    public ns i;

    public cy(Context context, ComponentName componentName, cx cxVar) {
        this.d = new cv(this);
        this.e = new vw();
        this.a = context;
        Bundle bundle = new Bundle();
        this.c = bundle;
        bundle.putInt("extra_client_version", 1);
        bundle.putInt("extra_calling_pid", Process.myPid());
        cxVar.b = this;
        this.b = new MediaBrowser(context, componentName, cxVar.a, bundle);
    }

    public cy(Context context, ComponentName componentName, cx cxVar, byte[] bArr) {
        this(context, componentName, cxVar);
    }
}

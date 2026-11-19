package defpackage;

import android.net.Uri;
import android.provider.Settings;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public interface ddd {
    public static final Uri a;

    static {
        Uri uri = Settings.System.DEFAULT_ALARM_ALERT_URI;
        lxj.c(uri, "DEFAULT_ALARM_ALERT_URI");
        a = uri;
    }

    Uri a();

    Uri b();

    Uri c();

    dcc d(Uri uri);

    List e();

    void f(dcc dccVar);

    void g();

    void h(Uri uri);

    void i(Uri uri);

    void j(dcc dccVar);

    boolean k(Uri uri);

    void l(dco dcoVar, Uri uri, String str, String str2, dce dceVar, boolean z, String str3);
}

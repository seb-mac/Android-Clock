package defpackage;

import android.content.Context;
import android.os.UserManager;
import j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cjp {
    public static final iwy a = iwy.h("com/android/deskclock/alarms/shortcut/AlarmShortcutManager");
    public final Optional b;
    public final Optional c;
    private final Context d;

    public cjp(Context context) {
        this.d = context;
        Optional optionalOf = Optional.of(context.getSystemService(UserManager.class));
        lxj.c(optionalOf, "of(...)");
        this.b = optionalOf;
        Optional optionalOf2 = Optional.of(context.getSystemService(ip$$ExternalSyntheticApiModelOutline1.m()));
        lxj.c(optionalOf2, "of(...)");
        this.c = optionalOf2;
    }
}

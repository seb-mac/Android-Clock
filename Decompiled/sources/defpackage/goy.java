package defpackage;

import com.google.android.libraries.notifications.platform.internal.room.GnpPerDeviceRoomDatabase;
import com.google.android.libraries.notifications.platform.internal.room.GnpRoomDatabase;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class goy implements kqg {
    public final /* synthetic */ kqg a;
    private final /* synthetic */ int b;

    public /* synthetic */ goy(kqg kqgVar, int i) {
        this.b = i;
        this.a = kqgVar;
    }

    @Override // defpackage.kqg
    public final Object b() {
        int i = this.b;
        if (i == 0) {
            return ((GnpRoomDatabase) this.a.b()).w();
        }
        kqg kqgVar = this.a;
        return i != 1 ? ((GnpPerDeviceRoomDatabase) kqgVar.b()).w() : ((GnpRoomDatabase) kqgVar.b()).w();
    }
}

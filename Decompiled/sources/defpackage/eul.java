package defpackage;

import android.content.ComponentName;
import android.os.UserHandle;
import j$.util.Objects;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eul {
    public final String a;
    public final String b;
    public final ComponentName c;
    public final int d;
    public final boolean e;
    public final UserHandle f;

    public eul(String str, String str2, boolean z) {
        ewg.ak(str);
        this.a = str;
        ewg.ak(str2);
        this.b = str2;
        this.c = null;
        this.d = 4225;
        this.e = z;
        this.f = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eul)) {
            return false;
        }
        eul eulVar = (eul) obj;
        if (Objects.equals(this.a, eulVar.a) && Objects.equals(this.b, eulVar.b) && Objects.equals(this.c, eulVar.c)) {
            int i = eulVar.d;
            if (this.e == eulVar.e) {
                UserHandle userHandle = eulVar.f;
                if (Objects.equals(null, null)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, 4225, Boolean.valueOf(this.e), null});
    }

    public final String toString() {
        String str = this.a;
        if (str != null) {
            return str;
        }
        ComponentName componentName = this.c;
        ewg.an(componentName);
        return componentName.flattenToString();
    }

    public eul(ComponentName componentName) {
        this.a = null;
        this.b = null;
        ewg.an(componentName);
        this.c = componentName;
        this.d = 4225;
        this.e = false;
        this.f = null;
    }
}

package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lxw {
    public Object a;

    public final String toString() {
        String strConcat;
        Object obj = this.a;
        if (obj != null) {
            Objects.toString(obj);
            strConcat = "value=".concat(obj.toString());
        } else {
            strConcat = "value not initialized yet";
        }
        return a.aZ(strConcat, "NotNullProperty(", ")");
    }
}

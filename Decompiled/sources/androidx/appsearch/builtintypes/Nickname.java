package androidx.appsearch.builtintypes;

import defpackage.uk;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class Nickname {
    public final String b;
    public final String c;
    public final String d;
    public final List e;

    public Nickname(String str, String str2, List list, String str3) {
        uk.r(str);
        this.b = str;
        uk.r(str2);
        this.c = str2;
        uk.r(str3);
        this.d = str3;
        if (list == null) {
            this.e = Collections.EMPTY_LIST;
        } else {
            this.e = DesugarCollections.unmodifiableList(list);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Nickname)) {
            return false;
        }
        Nickname nickname = (Nickname) obj;
        return Objects.equals(this.b, nickname.b) && Objects.equals(this.c, nickname.c) && Objects.equals(this.e, nickname.e) && Objects.equals(this.d, nickname.d);
    }

    public final int hashCode() {
        return Objects.hash(this.b, this.c, this.e, this.d);
    }
}

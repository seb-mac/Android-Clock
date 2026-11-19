package androidx.appsearch.builtintypes.properties;

import defpackage.uk;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class Keyword {
    String a = "";
    String b = "";
    final String c;

    public Keyword(String str) {
        uk.r(str);
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return Objects.equals(this.c, ((Keyword) obj).c);
    }

    public final int hashCode() {
        return Objects.hashCode(this.c);
    }
}

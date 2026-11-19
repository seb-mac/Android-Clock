package defpackage;

import j$.util.Objects;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class jma {
    @Deprecated
    public jma() {
    }

    public final String toString() {
        try {
            StringBuilder sb = new StringBuilder();
            jqh jqhVar = new jqh(new jnn(sb));
            jqhVar.c = (jmj) Objects.requireNonNull(jmj.a);
            jnz.a.c(jqhVar, this);
            return sb.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }
}

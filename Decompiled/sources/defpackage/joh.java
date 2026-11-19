package defpackage;

import com.google.gson.internal.bind.ReflectiveTypeAdapterFactory;
import j$.util.Objects;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class joh {
    public final Field a;
    final String b;
    final /* synthetic */ boolean c;
    final /* synthetic */ jml d;
    final /* synthetic */ boolean e;
    final /* synthetic */ boolean f;

    public joh(ReflectiveTypeAdapterFactory reflectiveTypeAdapterFactory, Field field, boolean z, jml jmlVar, boolean z2, boolean z3) {
        this.c = z;
        this.d = jmlVar;
        this.e = z2;
        this.f = z3;
        Objects.requireNonNull(reflectiveTypeAdapterFactory);
        this.a = field;
        this.b = field.getName();
    }
}

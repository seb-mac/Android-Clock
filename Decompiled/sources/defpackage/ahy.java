package defpackage;

import android.content.Context;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ahy implements Callable {
    final /* synthetic */ String a;
    final /* synthetic */ Context b;
    final /* synthetic */ ahx c;
    final /* synthetic */ int d;

    public ahy(String str, Context context, ahx ahxVar, int i) {
        this.a = str;
        this.b = context;
        this.c = ahxVar;
        this.d = i;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        Object[] objArr = {this.c};
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(Objects.requireNonNull(objArr[0]));
        return aib.b(this.a, this.b, DesugarCollections.unmodifiableList(arrayList), this.d);
    }
}

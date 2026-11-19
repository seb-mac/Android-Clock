package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class esz extends bg implements esl {
    public static final WeakHashMap a = new WeakHashMap();
    private final esn b = new esn();

    @Override // defpackage.bg
    public final void W(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.W(str, fileDescriptor, printWriter, strArr);
        this.b.i();
    }

    @Override // defpackage.bg
    public final void Z(int i, int i2, Intent intent) {
        super.Z(i, i2, intent);
        this.b.a(i, i2, intent);
    }

    @Override // defpackage.esl
    public final Activity a() {
        return D();
    }

    @Override // defpackage.bg
    public final void ab() {
        super.ab();
        this.b.c();
    }

    @Override // defpackage.bg
    public final void ae() {
        super.ae();
        this.b.d();
    }

    @Override // defpackage.esl
    public final void b(esk eskVar) {
        this.b.h(eskVar);
    }

    @Override // defpackage.esl
    public final esk c(Class cls) {
        return this.b.j(cls);
    }

    @Override // defpackage.bg
    public final void cc(Bundle bundle) {
        super.cc(bundle);
        this.b.b(bundle);
    }

    @Override // defpackage.bg
    public final void cd() {
        super.cd();
        this.b.f();
    }

    @Override // defpackage.bg
    public final void k(Bundle bundle) {
        this.b.e(bundle);
    }

    @Override // defpackage.bg
    public final void m() {
        super.m();
        this.b.g();
    }
}

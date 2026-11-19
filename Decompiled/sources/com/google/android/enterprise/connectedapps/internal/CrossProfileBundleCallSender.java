package com.google.android.enterprise.connectedapps.internal;

import android.os.Bundle;
import defpackage.eju;
import defpackage.ejx;
import defpackage.ekh;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class CrossProfileBundleCallSender extends ekh {
    private final ejx a;
    private final int b;
    private final eju c;

    public CrossProfileBundleCallSender(ejx ejxVar, int i, eju ejuVar) {
        this.a = ejxVar;
        this.b = i;
        this.c = ejuVar;
    }

    @Override // defpackage.ekh
    public final void a(long j, int i, int i2, byte[] bArr) {
        this.a.e(j, i, i2, bArr);
    }

    @Override // defpackage.ekh
    public final byte[] b(long j, int i, byte[] bArr) {
        return this.a.f(j, i, 263475624992408948L, this.b, bArr, this.c);
    }

    @Override // defpackage.ekh
    public final byte[] c(long j, int i) {
        return this.a.g(j, i);
    }

    @Override // defpackage.ekh
    public final Bundle d(long j) {
        return this.a.h(j);
    }

    @Override // defpackage.ekh
    public final void e(long j, Bundle bundle) {
        this.a.i(j, bundle);
    }

    @Override // defpackage.ekh
    public /* bridge */ /* synthetic */ Bundle makeBundleCall(Bundle bundle) {
        return super.makeBundleCall(bundle);
    }
}

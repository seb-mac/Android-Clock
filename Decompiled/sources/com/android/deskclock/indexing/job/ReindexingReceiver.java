package com.android.deskclock.indexing.job;

import android.content.Context;
import android.content.Intent;
import defpackage.daa;
import defpackage.dai;
import defpackage.dan;
import defpackage.kkq;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ReindexingReceiver extends dai {
    public daa c;

    @Override // defpackage.dai, android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (!this.a) {
            synchronized (this.b) {
                if (!this.a) {
                    ((dan) kkq.s(context)).Z(this);
                    this.a = true;
                }
            }
        }
        this.c.u();
    }
}

package com.google.android.libraries.performance.primes.transmitter;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import defpackage.gyo;
import defpackage.hak;
import defpackage.hal;
import defpackage.ihj;
import defpackage.itt;
import defpackage.jfr;
import defpackage.jfw;
import defpackage.kgm;
import defpackage.kgy;
import defpackage.khn;
import j$.util.Objects;
import java.lang.reflect.Constructor;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class LifeboatReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent.hasExtra("MetricSnapshot") && intent.hasExtra("Transmitters")) {
            byte[] byteArrayExtra = intent.getByteArrayExtra("MetricSnapshot");
            ihj.A(byteArrayExtra);
            try {
                hak hakVar = (hak) kgy.u(hak.a, byteArrayExtra, kgm.a());
                BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
                String[] stringArrayExtra = intent.getStringArrayExtra("Transmitters");
                ihj.A(stringArrayExtra);
                ArrayList arrayList = new ArrayList(stringArrayExtra.length);
                for (String str : stringArrayExtra) {
                    try {
                        Constructor<?> declaredConstructor = Class.forName(str).getDeclaredConstructor(null);
                        declaredConstructor.setAccessible(true);
                        arrayList.add(((hal) declaredConstructor.newInstance(null)).a(context, hakVar));
                    } catch (Throwable th) {
                        Log.e("PrimesLifeboatReceiver", String.format("Unable to transmit the crash using %s.", str), th);
                    }
                }
                jfr jfrVar = new jfr(itt.n(arrayList), false);
                Objects.requireNonNull(pendingResultGoAsync);
                jfrVar.cu(new gyo(pendingResultGoAsync, 6), jfw.INSTANCE);
            } catch (khn e) {
                Log.e("PrimesLifeboatReceiver", "Unable to parse the payload of MetricSnapshot.", e);
            }
        }
    }
}

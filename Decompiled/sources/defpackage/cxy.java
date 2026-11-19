package defpackage;

import android.content.ContentUris;
import android.content.Context;
import android.content.Intent;
import android.content.UriMatcher;
import android.media.AudioAttributes;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.media.Ringtone;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cxy extends cwx {
    public static final iwy b = iwy.h("com/android/deskclock/data/SystemMusicModel");
    static final Intent c = new Intent("android.provider.MediaStore.RECORD_SOUND").setPackage("com.google.android.apps.recorder").addFlags(64);
    static final Intent d = new Intent("android.intent.action.OPEN_DOCUMENT").addFlags(64).addCategory("android.intent.category.OPENABLE").putExtra("android.intent.extra.MIME_TYPES", new String[]{"audio/*", "application/ogg"}).setType("audio/*");
    public final Handler e;
    public final cxi f;
    public final ddd g;
    public final Handler h;
    public final AudioManager i;
    public dcs j;
    public Ringtone k;
    public long u;
    public boolean v;
    public final cqj w;
    public final ddk x;
    public final cpg y;
    public final flw z;

    public cxy(Context context, fhr fhrVar, czb czbVar, cqj cqjVar, cxi cxiVar, flw flwVar, ddk ddkVar, ddd dddVar, cpg cpgVar, cyr cyrVar, dco dcoVar) {
        super(cyrVar, context, fhrVar, dcoVar, new dcp(dcoVar, 1, 1, 1, 1, 1).d(), czbVar, flwVar);
        this.u = 0L;
        HandlerThread handlerThread = new HandlerThread(dcoVar.toString().concat(" Ringtone Player Thread"));
        handlerThread.start();
        this.w = cqjVar;
        this.e = new Handler(handlerThread.getLooper());
        this.f = cxiVar;
        this.x = ddkVar;
        this.g = dddVar;
        this.y = cpgVar;
        this.h = new Handler(Looper.getMainLooper());
        this.i = (AudioManager) context.getSystemService("audio");
        this.z = flwVar;
    }

    @Override // defpackage.cwx
    public final void A(dcp dcpVar, dcp dcpVar2) {
    }

    @Override // defpackage.cwx
    public final void F() {
        throw new UnsupportedOperationException("SystemMusicModel does not have a provider app");
    }

    public final void d(dcs dcsVar) {
        h();
        if (this.j != dcsVar) {
            ((iwv) ((iwv) b.b()).j("com/android/deskclock/data/SystemMusicModel", "asyncAdjustVolume", 403, "SystemMusicModel.java")).r("Halted crescendo due to altered PlayMusicRequest");
            return;
        }
        Ringtone ringtone = this.k;
        if (ringtone == null) {
            this.u = 0L;
            this.z.b(dcsVar.k, dcsVar.b, 3);
            ((iwv) ((iwv) b.b()).j("com/android/deskclock/data/SystemMusicModel", "asyncAdjustVolume", 415, "SystemMusicModel.java")).r("Halted crescendo due to null ringtone");
            return;
        }
        if (!ringtone.isPlaying()) {
            this.z.b(dcsVar.k, dcsVar.b, 4);
            ((iwv) ((iwv) b.b()).j("com/android/deskclock/data/SystemMusicModel", "asyncAdjustVolume", 425, "SystemMusicModel.java")).r("ringtone.isPlaying is false");
        }
        long jA = this.m.a();
        long j = this.u;
        if (jA > j) {
            this.u = 0L;
            this.k.setVolume(1.0f);
        } else {
            this.k.setVolume((float) Math.pow(10.0d, (((1.0f - ((j - jA) / dcsVar.e)) * 40.0f) - 40.0f) / 20.0f));
            this.e.postDelayed(new cte(this, dcsVar, 6), 50L);
        }
    }

    @Override // defpackage.cwx
    public final void e(int i) {
        throw new UnsupportedOperationException("SystemMusicModel does not have a provider app");
    }

    public final void h() {
        if (Looper.myLooper() != this.e.getLooper()) {
            ((iwv) ((iwv) ((iwv) b.b()).k(iya.MEDIUM)).j("com/android/deskclock/data/SystemMusicModel", "checkAsyncRingtonePlayerThread", 239, "SystemMusicModel.java")).r("Must be on the async RingtonePlayer thread!");
        }
    }

    @Override // defpackage.cwx
    public final void o(dcz dczVar) {
        cxy cxyVar;
        if (this.t == null) {
            cxyVar = this;
            cxyVar.H(false, null, dce.a, null, null, false, false, null, 0);
        } else {
            cxyVar = this;
        }
        cxyVar.D(cxyVar.s.z(dczVar, 3));
    }

    @Override // defpackage.cwx
    public final void p(dcz dczVar) {
        D(this.s.z(dczVar, 1));
    }

    @Override // defpackage.cwx
    public final void q(dcz dczVar, dce dceVar, dch dchVar) {
        throw new UnsupportedOperationException("System Delegate cannot load drawables");
    }

    @Override // defpackage.cwx
    public final void r(dcj dcjVar, dcx dcxVar, Uri uri) {
        if (!this.s.g()) {
            throw new IllegalStateException("BROWSE API not connected");
        }
        y("", dcjVar, dcxVar);
    }

    @Override // defpackage.cwx
    public final void s(final dcs dcsVar) {
        this.e.post(new Runnable() { // from class: cxs
            /* JADX WARN: Code duplicated, block: B:54:0x0110 A[Catch: all -> 0x0172, TryCatch #0 {all -> 0x0172, blocks: (B:37:0x00be, B:39:0x00ca, B:42:0x00d0, B:43:0x00dd, B:45:0x00e9, B:52:0x0108, B:54:0x0110, B:56:0x013f, B:58:0x0145, B:59:0x0148, B:61:0x0151, B:62:0x0167, B:55:0x0128, B:48:0x00f2, B:49:0x00fa, B:51:0x0102), top: B:71:0x00be }] */
            /* JADX WARN: Code duplicated, block: B:55:0x0128 A[Catch: all -> 0x0172, TryCatch #0 {all -> 0x0172, blocks: (B:37:0x00be, B:39:0x00ca, B:42:0x00d0, B:43:0x00dd, B:45:0x00e9, B:52:0x0108, B:54:0x0110, B:56:0x013f, B:58:0x0145, B:59:0x0148, B:61:0x0151, B:62:0x0167, B:55:0x0128, B:48:0x00f2, B:49:0x00fa, B:51:0x0102), top: B:71:0x00be }] */
            /* JADX WARN: Code duplicated, block: B:58:0x0145 A[Catch: all -> 0x0172, TryCatch #0 {all -> 0x0172, blocks: (B:37:0x00be, B:39:0x00ca, B:42:0x00d0, B:43:0x00dd, B:45:0x00e9, B:52:0x0108, B:54:0x0110, B:56:0x013f, B:58:0x0145, B:59:0x0148, B:61:0x0151, B:62:0x0167, B:55:0x0128, B:48:0x00f2, B:49:0x00fa, B:51:0x0102), top: B:71:0x00be }] */
            /* JADX WARN: Code duplicated, block: B:61:0x0151 A[Catch: all -> 0x0172, TryCatch #0 {all -> 0x0172, blocks: (B:37:0x00be, B:39:0x00ca, B:42:0x00d0, B:43:0x00dd, B:45:0x00e9, B:52:0x0108, B:54:0x0110, B:56:0x013f, B:58:0x0145, B:59:0x0148, B:61:0x0151, B:62:0x0167, B:55:0x0128, B:48:0x00f2, B:49:0x00fa, B:51:0x0102), top: B:71:0x00be }] */
            @Override // java.lang.Runnable
            public final void run() {
                Uri uriG;
                boolean z;
                cxy cxyVar = this.a;
                cxyVar.h();
                dcs dcsVar2 = dcsVar;
                cxyVar.j = dcsVar2;
                AudioManager audioManager = cxyVar.i;
                int mode = audioManager.getMode();
                boolean z2 = mode == 2 || mode == 3;
                if (z2 && dcsVar2.a != null) {
                    ((iwv) ((iwv) cxy.b.c()).j("com/android/deskclock/data/SystemMusicModel", "asyncPlay", 277, "SystemMusicModel.java")).u("Rejecting playback of %s because a phone call exists", dcsVar2.b);
                    cxyVar.h.post(new cxv(cxyVar, dcsVar2, 0));
                    return;
                }
                try {
                    if (dcsVar2.d()) {
                        uriG = cxyVar.f.b();
                    } else {
                        cpg cpgVar = cxyVar.y;
                        Uri uri = dcsVar2.b;
                        lxj.d(uri, "uri");
                        if (lxj.g("android.resource", uri.getScheme()) && ((UriMatcher) cpgVar.b).match(uri) != -1) {
                            int id = (int) ContentUris.parseId(uri);
                            if (id == 0) {
                                uriG = ddz.g((Context) cpgVar.a, R.raw.waves);
                            } else if (id != 1) {
                                uriG = id != 2 ? null : ddz.g((Context) cpgVar.a, R.raw.contemplation);
                            } else {
                                uriG = ddz.g((Context) cpgVar.a, R.raw.deep_space);
                            }
                        }
                    }
                    Context context = cxyVar.l;
                    if (uriG == null) {
                        uriG = dcsVar2.b;
                    }
                    cxyVar.k = RingtoneManager.getRingtone(context, uriG);
                    Ringtone ringtone = cxyVar.k;
                    if (ringtone == null) {
                        throw new IllegalArgumentException(a.bl(dcsVar2.b, "Unable to locate ringtone for "));
                    }
                    ringtone.setLooping(true);
                    try {
                        dcx dcxVar = dcsVar2.g;
                        AudioAttributes audioAttributesA = dcxVar.a();
                        if (lqv.x() && dcsVar2.j == 3 && !z2) {
                            audioAttributesA = new AudioAttributes.Builder(audioAttributesA).setHapticChannelsMuted(false).build();
                        }
                        cxyVar.k.setAudioAttributes(audioAttributesA);
                        if (dcsVar2.d()) {
                            cxyVar.k.setVolume(0.0f);
                        } else {
                            if (!z2) {
                                if (dcsVar2.e > 0) {
                                    cxyVar.k.setVolume(0.0f);
                                    z = true;
                                }
                                if (audioManager.getStreamVolume(dcxVar.f) != 0) {
                                    cxyVar.v = true;
                                    audioManager.requestAudioFocus(new AudioFocusRequest.Builder(4).setAudioAttributes(dcxVar.a()).build());
                                } else {
                                    cxyVar.v = false;
                                    ((iwv) ((iwv) cxy.b.c()).j("com/android/deskclock/data/SystemMusicModel", "asyncPlay", 345, "SystemMusicModel.java")).r("Not requesting audio focus because audio stream is muted");
                                }
                                if (lqv.x()) {
                                    audioAttributesA.areHapticChannelsMuted();
                                }
                                Uri uri2 = dcsVar2.b;
                                cxyVar.k.play();
                                if (z) {
                                    cxyVar.u = cxyVar.m.a() + dcsVar2.e;
                                    cxyVar.e.post(new cte(cxyVar, dcsVar2, 5));
                                }
                                cxyVar.h.post(new cxv(cxyVar, dcsVar2, 2, (byte[]) null));
                            }
                            cxyVar.k.setVolume(0.125f);
                        }
                        z = false;
                        if (audioManager.getStreamVolume(dcxVar.f) != 0) {
                            cxyVar.v = true;
                            audioManager.requestAudioFocus(new AudioFocusRequest.Builder(4).setAudioAttributes(dcxVar.a()).build());
                        } else {
                            cxyVar.v = false;
                            ((iwv) ((iwv) cxy.b.c()).j("com/android/deskclock/data/SystemMusicModel", "asyncPlay", 345, "SystemMusicModel.java")).r("Not requesting audio focus because audio stream is muted");
                        }
                        if (lqv.x()) {
                            audioAttributesA.areHapticChannelsMuted();
                        }
                        Uri uri3 = dcsVar2.b;
                        cxyVar.k.play();
                        if (z) {
                            cxyVar.u = cxyVar.m.a() + dcsVar2.e;
                            cxyVar.e.post(new cte(cxyVar, dcsVar2, 5));
                        }
                        cxyVar.h.post(new cxv(cxyVar, dcsVar2, 2, (byte[]) null));
                    } catch (Throwable th) {
                        ((iwv) ((iwv) ((iwv) cxy.b.b()).i(th)).j("com/android/deskclock/data/SystemMusicModel", "asyncPlay", 364, "SystemMusicModel.java")).u("Failed to play ringtone: %s", dcsVar2.b);
                        cxyVar.h.post(new cxv(cxyVar, dcsVar2, 0));
                    }
                } catch (Throwable unused) {
                    ((iwv) ((iwv) cxy.b.b()).j("com/android/deskclock/data/SystemMusicModel", "asyncPlay", 297, "SystemMusicModel.java")).u("Rejecting playback of %s because the ringtone is absent", dcsVar2.b);
                    cxyVar.h.post(new cxv(cxyVar, dcsVar2, 0));
                }
            }
        });
    }

    @Override // defpackage.cwx
    public final void t(dcz dczVar, dci dciVar) {
    }

    @Override // defpackage.cwx
    public final void u(dcy dcyVar) {
        this.e.post(new cte(this, dcyVar, 7));
    }

    @Override // defpackage.cwx
    public final void x() {
        throw new UnsupportedOperationException("SystemMusicModel does not produce connection errors");
    }

    @Override // defpackage.cwx
    public final void y(String str, dcj dcjVar, dcx dcxVar) {
        dlx.f(new cxu(this, dcxVar, dcjVar, str), new Void[0]);
    }
}

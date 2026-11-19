package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayDeque;
import java.util.Deque;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cxa {
    public static final iwy a = iwy.h("com/android/deskclock/data/MusicProviderRequestQueue");
    public final cwx b;
    public final fhr c;
    public cwz f;
    public final czb h;
    public final flw i;
    public final Handler d = new Handler(Looper.getMainLooper());
    private final Deque j = new ArrayDeque();
    public final Runnable e = new coy(this, 8);
    private final Runnable k = new coy(this, 9);
    public long g = -1;

    public cxa(cwx cwxVar, fhr fhrVar, czb czbVar, flw flwVar) {
        this.b = cwxVar;
        this.c = fhrVar;
        this.h = czbVar;
        this.i = flwVar;
    }

    private final void d() {
        dlx.c();
        if (this.f != null) {
            throw new IllegalStateException("Attempted to process next request during current request");
        }
        cwz cwzVar = (cwz) this.j.poll();
        this.f = cwzVar;
        if (cwzVar != null) {
            this.d.post(this.k);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x007a  */
    /* JADX WARN: Code duplicated, block: B:29:0x0080  */
    /* JADX WARN: Code duplicated, block: B:56:0x0096 A[EDGE_INSN: B:56:0x0096->B:34:0x0096 BREAK  A[LOOP:2: B:26:0x0078->B:60:0x0078], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:? A[SYNTHETIC] */
    public final void a(cwz cwzVar) {
        int iOrdinal;
        dlx.c();
        Deque deque = this.j;
        cwz cwzVar2 = (cwz) deque.peekLast();
        int iOrdinal2 = cwzVar.a.ordinal();
        if (iOrdinal2 != 0) {
            if (iOrdinal2 == 1) {
                while (cwzVar2 != null) {
                    if (cwzVar2.c != cwzVar.c) {
                        break;
                    }
                    if (cwzVar2.a.ordinal() != 1) {
                        cwzVar2 = null;
                    } else {
                        cwzVar2.d.c(cwzVar2.b);
                        deque.removeLast();
                        cwzVar2 = (cwz) deque.peekLast();
                    }
                }
            } else if (iOrdinal2 == 2) {
                while (cwzVar2 != null) {
                    if (cwzVar2.c != cwzVar.c) {
                        break;
                    }
                    int iOrdinal3 = cwzVar2.a.ordinal();
                    if (iOrdinal3 == 1) {
                        cwzVar2.d.c(cwzVar2.b);
                        deque.removeLast();
                        cwzVar2 = (cwz) deque.peekLast();
                    } else if (iOrdinal3 != 2) {
                        cwzVar2 = null;
                    } else {
                        cwzVar2.d.f(cwzVar2.b);
                        deque.removeLast();
                        cwzVar2 = (cwz) deque.peekLast();
                    }
                }
            } else if (iOrdinal2 == 3) {
                while (cwzVar2 != null) {
                    if (cwzVar2.c == cwzVar.c) {
                        break;
                        break;
                    }
                    iOrdinal = cwzVar2.a.ordinal();
                    if (iOrdinal != 0) {
                    }
                    deque.removeLast();
                    cwzVar2 = (cwz) deque.peekLast();
                }
            }
        } else {
            while (cwzVar2 != null) {
                if (cwzVar2.c == cwzVar.c) {
                    break;
                }
                iOrdinal = cwzVar2.a.ordinal();
                if (iOrdinal != 0 || iOrdinal == 3) {
                    deque.removeLast();
                    cwzVar2 = (cwz) deque.peekLast();
                } else {
                    cwzVar2 = null;
                }
            }
        }
        deque.add(cwzVar);
        deque.size();
        if (this.f == null) {
            d();
        }
    }

    public final void b() {
        this.f = null;
        this.g = -1L;
        this.d.removeCallbacksAndMessages(null);
        d();
    }

    public final void c(int i) {
        String str;
        int i2;
        String str2;
        dcz dczVar = this.f.c;
        int iL = ddz.l(dczVar);
        mjn mjnVar = this.b.n.g;
        if (i == 0) {
            str2 = null;
            i2 = 0;
        } else {
            switch (i) {
                case 2:
                    str = "UNSPECIFIED";
                    break;
                case ard.INTEGER_FIELD_NUMBER /* 3 */:
                    str = "USER_IS_LOCKED";
                    break;
                case ard.LONG_FIELD_NUMBER /* 4 */:
                    str = "MUSIC_APP_NOT_INSTALLED";
                    break;
                case ard.STRING_FIELD_NUMBER /* 5 */:
                    str = "MUSIC_APP_REQUIRES_UPDATE";
                    break;
                case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                    str = "NETWORK_NONE";
                    break;
                case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                    str = "MUSIC_APP_NOT_LOGGED_IN";
                    break;
                case ard.BYTES_FIELD_NUMBER /* 8 */:
                    str = "MUSIC_APP_NOT_AUTHORIZED";
                    break;
                case 9:
                    str = "MUSIC_APP_REQUIRES_PREMIUM_ACCOUNT";
                    break;
                case 10:
                    str = "MUSIC_APP_OFFLINE";
                    break;
                case 11:
                    str = "PROVIDER_DISCONNECTED";
                    break;
                case 12:
                    str = "CLOCK_ALREADY_PLAYING_MUSIC";
                    break;
                case 13:
                    str = "UNEXPECTED_CONNECTTION_STATE";
                    break;
                case 14:
                    str = "ERROR_CODE_UNKNOWN_ERROR";
                    break;
                case 15:
                    str = "ERROR_CODE_APP_ERROR";
                    break;
                case 16:
                    str = "ERROR_CODE_NOT_SUPPORTED";
                    break;
                case 17:
                    str = "ERROR_CODE_AUTHENTICATION_EXPIRED";
                    break;
                case 18:
                    str = "ERROR_CODE_PREMIUM_ACCOUNT_REQUIRED";
                    break;
                case 19:
                    str = "ERROR_CODE_CONCURRENT_STREAM_LIMIT";
                    break;
                case 20:
                    str = "ERROR_CODE_PARENTAL_CONTROL_RESTRICTED";
                    break;
                case 21:
                    str = "ERROR_CODE_NOT_AVAILABLE_IN_REGION";
                    break;
                case 22:
                    str = "ERROR_CODE_CONTENT_ALREADY_PLAYING";
                    break;
                case 23:
                    str = "ERROR_CODE_SKIP_LIMIT_REACHED";
                    break;
                case 24:
                    str = "ERROR_CODE_ACTION_ABORTED";
                    break;
                case 25:
                    str = "ERROR_CODE_END_OF_QUEUE";
                    break;
                case 26:
                    str = "OTHER";
                    break;
                case 27:
                    str = "INTERNAL_PLAYBACK_ERROR";
                    break;
                default:
                    str = "UNRECOGNIZED";
                    break;
            }
            String str3 = str;
            i2 = i;
            str2 = str3;
        }
        ((iwv) ((iwv) a.b()).j("com/android/deskclock/data/MusicProviderRequestQueue", "finishCurrentRequestWithError", 318, "MusicProviderRequestQueue.java")).z("type %s  Error handling %s request: %s", dczVar, this.f.a, str2);
        int iOrdinal = this.f.a.ordinal();
        if (iOrdinal == 1) {
            this.h.K(mjnVar, iL, 6, i2);
            cwz cwzVar = this.f;
            cwzVar.d.d(cwzVar.b);
        } else {
            if (iOrdinal != 2) {
                throw new IllegalArgumentException(this.f.a.toString().concat(" can't be finished with error"));
            }
            this.h.K(mjnVar, iL, 7, i2);
            cwz cwzVar2 = this.f;
            cwzVar2.d.g(cwzVar2.b);
        }
        b();
    }
}

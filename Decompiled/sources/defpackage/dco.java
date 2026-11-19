package defpackage;

import android.content.Context;
import android.media.AudioManager;
import android.media.RingtoneManager;
import android.net.Uri;
import com.google.android.deskclock.debug.R;
import j$.util.Comparator$CC;
import java.util.Comparator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'b' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class dco {
    public static final dco a;
    public static final dco b;
    public static final dco c;
    public static final dco d;
    public static final dco e;
    public static final Comparator f;
    private static final iwy r;
    private static final /* synthetic */ dco[] s;
    public final mjn g;
    public final int h;
    public final int i;
    public final int j;
    public final int k;
    public final int l;
    public final int m;
    public final int n;
    public final boolean o;
    public final boolean p;
    public final int q;
    private final int t;
    private final int u;

    static {
        dco dcoVar = new dco("SYSTEM", 0, mjn.SYSTEM, 0, R.drawable.quantum_gm_ic_notifications_active_vd_theme_24, R.drawable.ic_sleep_sound_24dp, 0, 0, 0, R.string.sounds, 0, 0, false, false, 0);
        a = dcoVar;
        final mjn mjnVar = mjn.SPOTIFY;
        dco dcoVar2 = new dco(mjnVar) { // from class: dcn
            private final Pattern r = Pattern.compile("spotify:track:[a-zA-Z0-9]{22}");
            private final Pattern s = Pattern.compile("spotify:album:[a-zA-Z0-9]{22}");
            private final Pattern t = Pattern.compile("spotify:artist:[a-zA-Z0-9]{22}");
            private final Pattern u = Pattern.compile("spotify:playlist:[a-zA-Z0-9]{22}");
            private final Pattern v = Pattern.compile("spotify:(user:.+)playlist:[a-zA-Z0-9]{22}");

            @Override // defpackage.dco
            public final Uri a(Uri uri) {
                String queryParameter = "MusicModelDelegate".equals(uri.getScheme()) ? uri.getQueryParameter("mediaId") : uri.toString();
                Matcher matcher = this.v.matcher(queryParameter);
                if (matcher.matches()) {
                    queryParameter = queryParameter.replaceFirst(matcher.group(1), "");
                }
                return e(this, queryParameter);
            }

            @Override // defpackage.dco
            public final String b(Context context) {
                String[] strArr = {"com.spotify.music.debug", "com.spotify.music.canary", "com.spotify.music.partners"};
                for (int i = 0; i < 3; i++) {
                    String str = strArr[i];
                    if (context.getPackageManager().getLaunchIntentForPackage(str) != null) {
                        return str;
                    }
                }
                return "com.spotify.music";
            }

            @Override // defpackage.dco
            public final boolean c(Uri uri, int i) {
                if (uri == null) {
                    return false;
                }
                boolean zEquals = "MusicModelDelegate".equals(uri.getScheme());
                String queryParameter = zEquals ? uri.getQueryParameter("mediaId") : uri.toString();
                if (queryParameter == null) {
                    return false;
                }
                if (this.r.matcher(queryParameter).matches()) {
                    return i != 2;
                }
                if (zEquals) {
                    return super.c(uri, i);
                }
                return this.s.matcher(queryParameter).matches() || this.t.matcher(queryParameter).matches() || this.u.matcher(queryParameter).matches() || this.v.matcher(queryParameter).matches();
            }
        };
        b = dcoVar2;
        dco dcoVar3 = new dco("YTM", 2, mjn.YOUTUBE_MUSIC, R.id.menu_item_ytm, R.drawable.ic_ytm_white, R.drawable.ic_ytm_white, R.drawable.ic_ytm, R.drawable.ic_ytm_full, R.string.ytm, R.string.ytm, R.string.ytm_ad, 0, true, true, 1);
        c = dcoVar3;
        dco dcoVar4 = new dco("PANDORA", 3, mjn.PANDORA, R.id.menu_item_pandora, R.drawable.ic_pandora_white, R.drawable.ic_pandora_white, R.drawable.ic_pandora, R.drawable.ic_pandora_full, R.string.pandora_music, R.string.pandora, R.string.pandora_ad, 0, true, true, 2);
        d = dcoVar4;
        dco dcoVar5 = new dco("CALM", 4, mjn.CALM, R.id.menu_item_calm, R.drawable.ic_calm_white, R.drawable.ic_calm_white, R.drawable.ic_calm, R.drawable.ic_calm_full, R.string.calm, R.string.calm, 0, R.string.calm_premium_notice, true, true, 4);
        e = dcoVar5;
        s = new dco[]{dcoVar, dcoVar2, dcoVar3, dcoVar4, dcoVar5};
        r = iwy.h("com/android/deskclock/ringtone/data/MusicProvider");
        f = Comparator$CC.comparingInt(new ctx(2));
    }

    public dco(String str, int i, mjn mjnVar, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, boolean z, boolean z2, int i11) {
        super(str, i);
        this.g = mjnVar;
        this.h = i2;
        this.t = i3;
        this.u = i4;
        this.i = i5;
        this.j = i6;
        this.k = i7;
        this.l = i8;
        this.m = i9;
        this.n = i10;
        this.o = z;
        this.p = z2;
        this.q = i11;
    }

    public static Uri e(dco dcoVar, String str) {
        return new Uri.Builder().scheme("MusicModelDelegate").authority(String.valueOf(dcoVar.ordinal())).appendQueryParameter("mediaId", str).build();
    }

    public static dco f(Uri uri) {
        for (dco dcoVar : values()) {
            if (dcoVar != a && dcoVar.c(uri, 1)) {
                return dcoVar;
            }
        }
        return a;
    }

    public static dco[] values() {
        return (dco[]) s.clone();
    }

    public Uri a(Uri uri) {
        return uri;
    }

    public String b(Context context) {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return null;
        }
        if (iOrdinal == 2) {
            return "com.google.android.apps.youtube.music";
        }
        if (iOrdinal == 3) {
            return context.getPackageManager().getLaunchIntentForPackage("com.pandora.android.internal") != null ? "com.pandora.android.internal" : "com.pandora.android";
        }
        if (iOrdinal == 4) {
            return "com.calm.android";
        }
        throw null;
    }

    public boolean c(Uri uri, int i) {
        if (ordinal() == 0) {
            throw new UnsupportedOperationException("System Provider cannot decide if it can play music");
        }
        if (uri == null) {
            return false;
        }
        return "MusicModelDelegate".equals(uri.getScheme()) && String.valueOf(ordinal()).equals(uri.getAuthority());
    }

    public final int d(dcx dcxVar) {
        return dcxVar == dcx.BEDTIME ? this.u : this.t;
    }

    public final boolean g(Context context, Uri uri) {
        if (ordinal() == 0 && uri != null) {
            try {
                if (eif.as() && AudioManager.isHapticPlaybackSupported() && RingtoneManager.hasHapticChannels(context, uri)) {
                    return true;
                }
            } catch (Throwable th) {
                ((iwv) ((iwv) ((iwv) r.b()).i(th)).j("com/android/deskclock/ringtone/data/MusicProvider$1", "canPlayHaptics", 50, "MusicProvider.java")).u("Error checking if %s has haptic channels", uri);
            }
        }
        return false;
    }
}

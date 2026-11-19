package defpackage;

import android.app.PendingIntent;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.media.MediaMetadata;
import android.media.session.MediaController;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.PlaybackStateCompat;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.widget.EditText;
import com.android.deskclock.DeskClock;
import com.android.deskclock.DigitalCitiesAppWidgetConfigActivity;
import com.android.deskclock.settings.AlarmVolumePreference;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.android.material.textfield.TextInputLayout;
import j$.time.Duration;
import j$.util.Objects;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lpv {
    public final /* synthetic */ Object a;

    public lpv(ccz cczVar) {
        Objects.requireNonNull(cczVar);
        this.a = cczVar;
    }

    public static final void m(View view) {
        try {
            vc.j(view.getContext(), mls.DIGITAL_CITIES_WIDGET, mlw.DIGITAL_CITIES_WIDGET).send();
        } catch (PendingIntent.CanceledException e) {
            ((iwv) ((iwv) ((iwv) DigitalCitiesAppWidgetConfigActivity.p.b()).i(e)).j("com/android/deskclock/DigitalCitiesAppWidgetConfigActivity$DigitalCitiesAppWidgetRemoteViewsSupplier$1", "onClick", 'k', "DigitalCitiesAppWidgetConfigActivity.java")).r("Failed to open clock");
        }
    }

    public final void A(mq mqVar, lt ltVar, lt ltVar2) {
        RecyclerView recyclerView = (RecyclerView) this.a;
        recyclerView.e.l(mqVar);
        recyclerView.s(mqVar);
        mqVar.o(false);
        if (recyclerView.E.t(mqVar, ltVar, ltVar2)) {
            recyclerView.T();
        }
    }

    public final void B(mq mqVar) {
        RecyclerView recyclerView = (RecyclerView) this.a;
        recyclerView.n.removeAndRecycleView(mqVar.a, recyclerView.e);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, lpc] */
    public final lid a() {
        return new lid(this.a);
    }

    public final void b(TextInputLayout textInputLayout) {
        ikm ikmVar = (ikm) this.a;
        EditText editText = ikmVar.j;
        if (editText == textInputLayout.c) {
            return;
        }
        if (editText != null) {
            editText.removeTextChangedListener(ikmVar.k);
            if (ikmVar.j.getOnFocusChangeListener() == ikmVar.c().d()) {
                ikmVar.j.setOnFocusChangeListener(null);
            }
        }
        ikmVar.j = textInputLayout.c;
        EditText editText2 = ikmVar.j;
        if (editText2 != null) {
            editText2.addTextChangedListener(ikmVar.k);
        }
        ikmVar.c().g(ikmVar.j);
        ikmVar.o(ikmVar.c());
    }

    public final void c(View view) {
        if (view.getParent() != null) {
            view.setVisibility(8);
        }
        ((ijb) this.a).d(0);
    }

    public final ihh d(ihh ihhVar) {
        return ihhVar instanceof ihr ? ihhVar : new ihf(-((ihn) this.a).v(), ihhVar);
    }

    public final void e(Drawable drawable) {
        if (drawable != null) {
            super/*idc*/.setBackgroundDrawable(drawable);
        }
    }

    public final boolean f() {
        return ((FloatingActionButton) this.a).b;
    }

    public final void g() {
        Object obj = this.a;
        synchronized (((htb) obj).i) {
            int i = ((htb) obj).l;
            ihj.u(i > 0, "Refcount went negative!", i);
            ((htb) obj).l--;
            ((htb) obj).c();
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.concurrent.ConcurrentMap] */
    public final boolean h(String str, String str2) {
        return ((ens) ((jge) this.a).a.get(str)) != null && str2.equals("");
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [ess, java.lang.Object] */
    public final void i(epg epgVar) {
        this.a.i(epgVar);
    }

    public final void j(Duration duration) {
        lxj.d(duration, "duration");
        ((MaterialButton) this.a).setEnabled(duration.toMillis() > 0);
    }

    /* JADX WARN: Code duplicated, block: B:64:0x012e  */
    public final void k(MediaMetadataCompat mediaMetadataCompat) {
        boolean z;
        String str;
        dce dceVarA;
        Bitmap bitmap;
        Uri uri;
        Bitmap bitmap2;
        if (mediaMetadataCompat == null) {
            cwx cwxVar = (cwx) this.a;
            if (cwxVar.E()) {
                return;
            }
            cwxVar.H(false, null, dce.a, null, null, false, false, null, 0);
            return;
        }
        MediaDescriptionCompat mediaDescriptionCompat = mediaMetadataCompat.f;
        boolean z2 = true;
        int i = 0;
        if (mediaDescriptionCompat == null) {
            String strD = mediaMetadataCompat.d("android.media.metadata.MEDIA_ID");
            CharSequence[] charSequenceArr = new CharSequence[3];
            CharSequence charSequenceC = mediaMetadataCompat.c("android.media.metadata.DISPLAY_TITLE");
            if (TextUtils.isEmpty(charSequenceC)) {
                int i2 = 0;
                int i3 = 0;
                while (i2 < 3) {
                    String[] strArr = MediaMetadataCompat.b;
                    int length = strArr.length;
                    if (i3 >= 7) {
                        break;
                    }
                    int i4 = i3 + 1;
                    CharSequence charSequenceC2 = mediaMetadataCompat.c(strArr[i3]);
                    if (!TextUtils.isEmpty(charSequenceC2)) {
                        charSequenceArr[i2] = charSequenceC2;
                        i2++;
                    }
                    i3 = i4;
                }
            } else {
                charSequenceArr[0] = charSequenceC;
                charSequenceArr[1] = mediaMetadataCompat.c("android.media.metadata.DISPLAY_SUBTITLE");
                charSequenceArr[2] = mediaMetadataCompat.c("android.media.metadata.DISPLAY_DESCRIPTION");
            }
            int i5 = 0;
            while (true) {
                String[] strArr2 = MediaMetadataCompat.c;
                int length2 = strArr2.length;
                if (i5 >= 3) {
                    bitmap = null;
                    break;
                }
                try {
                    bitmap2 = (Bitmap) mediaMetadataCompat.e.getParcelable(strArr2[i5]);
                } catch (Exception e) {
                    Log.w("MediaMetadata", "Failed to retrieve a key as Bitmap.", e);
                    bitmap2 = null;
                }
                if (bitmap2 != null) {
                    bitmap = bitmap2;
                    break;
                }
                i5++;
            }
            int i6 = 0;
            while (true) {
                String[] strArr3 = MediaMetadataCompat.d;
                int length3 = strArr3.length;
                if (i6 >= 3) {
                    uri = null;
                    break;
                }
                String strD2 = mediaMetadataCompat.d(strArr3[i6]);
                if (!TextUtils.isEmpty(strD2)) {
                    uri = Uri.parse(strD2);
                    break;
                }
                i6++;
            }
            String strD3 = mediaMetadataCompat.d("android.media.metadata.MEDIA_URI");
            Uri uri2 = !TextUtils.isEmpty(strD3) ? Uri.parse(strD3) : null;
            CharSequence charSequence = charSequenceArr[0];
            CharSequence charSequence2 = charSequenceArr[1];
            CharSequence charSequence3 = charSequenceArr[2];
            Bundle bundle = new Bundle();
            Bundle bundle2 = mediaMetadataCompat.e;
            if (bundle2.containsKey("android.media.metadata.BT_FOLDER_TYPE")) {
                bundle.putLong("android.media.extra.BT_FOLDER_TYPE", mediaMetadataCompat.a("android.media.metadata.BT_FOLDER_TYPE"));
            }
            if (bundle2.containsKey("android.media.metadata.DOWNLOAD_STATUS")) {
                bundle.putLong("android.media.extra.DOWNLOAD_STATUS", mediaMetadataCompat.a("android.media.metadata.DOWNLOAD_STATUS"));
            }
            z2 = true;
            mediaMetadataCompat.f = new MediaDescriptionCompat(strD, charSequence, charSequence2, charSequence3, bitmap, uri, true == bundle.isEmpty() ? null : bundle, uri2);
            mediaDescriptionCompat = mediaMetadataCompat.f;
        }
        Object obj = new Bundle(mediaMetadataCompat.e).get("android.media.metadata.ADVERTISEMENT");
        if (obj instanceof Long) {
            if (((Long) obj).longValue() > 0) {
                z = z2;
            } else {
                z = false;
            }
        } else if (obj instanceof String) {
            z = Boolean.parseBoolean((String) obj);
        } else {
            z = false;
        }
        Uri uri3 = mediaDescriptionCompat.e;
        Bitmap bitmap3 = mediaDescriptionCompat.d;
        if (bitmap3 != null) {
            Object obj2 = this.a;
            cwm cwmVar = (cwm) obj2;
            dceVarA = dce.a(dco.e(cwmVar.n, "MusicModelDelegate Now Playing").toString());
            if (((cwx) obj2).s.h()) {
                cwmVar.h(dcz.FIRE, dceVarA, bitmap3);
            }
            str = null;
        } else {
            str = null;
            dceVarA = dce.a(Objects.toString(uri3, null));
        }
        dce dceVar = dceVarA;
        cwx cwxVar2 = (cwx) this.a;
        dcm dcmVar = cwxVar2.t;
        boolean z3 = (dcmVar == null || !dcmVar.b) ? false : z2;
        CharSequence charSequence4 = mediaDescriptionCompat.b;
        CharSequence charSequence5 = mediaDescriptionCompat.c;
        boolean z4 = (dcmVar == null || !dcmVar.h) ? false : z2;
        String str2 = (dcmVar == null || dcmVar.b) ? str : dcmVar.j;
        if (dcmVar != null && !dcmVar.b) {
            i = dcmVar.k;
        }
        cwxVar2.H(z3, null, dceVar, charSequence4, charSequence5, z4, z, str2, i);
    }

    public final void l(PlaybackStateCompat playbackStateCompat) {
        dcr dcrVar;
        Object obj = this.a;
        cwx cwxVar = (cwx) obj;
        boolean zE = cwxVar.E();
        if (playbackStateCompat == null) {
            if (zE) {
                return;
            }
            cwxVar.H(false, null, dce.a, null, null, false, false, null, 0);
            return;
        }
        Bundle bundle = playbackStateCompat.k;
        boolean z = true;
        boolean z2 = (bundle == null || (dcrVar = ((cwm) obj).g) == null || dcrVar.a().f != bundle.getInt("android.media.session.extra.LEGACY_STREAM_TYPE", -1)) ? false : true;
        int i = playbackStateCompat.a;
        switch (i) {
            case 1:
            case 2:
                if (!z2 && !zE && !(((cwm) obj).g instanceof dcy)) {
                    z = false;
                }
                ((cwm) obj).w(z, false);
                break;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                cwm cwmVar = (cwm) obj;
                ddc ddcVar = cwmVar.h;
                if (ddcVar.c) {
                    throw new IllegalStateException("MediaContext is destroyed");
                }
                MediaMetadata metadata = ((MediaController) ((flw) ddcVar.d.b).e).getMetadata();
                k(metadata != null ? MediaMetadataCompat.b(metadata) : null);
                cwmVar.w(z2 || zE || (cwmVar.g instanceof dcs), true);
                break;
            case ard.LONG_FIELD_NUMBER /* 4 */:
            case 9:
            case 10:
            case 11:
                ((cwm) obj).w(z2, false);
                break;
            case ard.STRING_FIELD_NUMBER /* 5 */:
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
            case ard.BYTES_FIELD_NUMBER /* 8 */:
            default:
                dcm dcmVar = cwxVar.t;
                if (!z2 && (dcmVar == null || !dcmVar.b)) {
                    z = false;
                }
                ((cwm) obj).w(z, false);
                break;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                int i2 = playbackStateCompat.f;
                if (i2 == 3) {
                    cwxVar.D(cwxVar.s.b());
                    return;
                } else if (!zE) {
                    ((cwm) obj).w(false, false);
                } else {
                    cwxVar.H(false, null, dce.a, null, null, false, false, playbackStateCompat.g, cwm.z(i2));
                }
                break;
        }
        cwxVar.D(((cwm) obj).m(cwxVar.s, i));
    }

    public final void n(boolean z) {
        ((DeskClock) this.a).B.m(!z, true);
    }

    public final mq o(int i) {
        RecyclerView recyclerView = (RecyclerView) this.a;
        int iB = recyclerView.h.b();
        mq mqVar = null;
        for (int i2 = 0; i2 < iB; i2++) {
            mq mqVarI = RecyclerView.i(recyclerView.h.e(i2));
            if (mqVarI != null && !mqVarI.w() && mqVarI.c == i) {
                if (!recyclerView.h.k(mqVarI.a)) {
                    mqVar = mqVarI;
                    break;
                }
                mqVar = mqVarI;
            }
        }
        if (mqVar == null || recyclerView.h.k(mqVar.a)) {
            return null;
        }
        return mqVar;
    }

    public final void p(ig igVar) {
        int i = igVar.a;
        if (i == 1) {
            RecyclerView recyclerView = (RecyclerView) this.a;
            recyclerView.n.onItemsAdded(recyclerView, igVar.b, igVar.d);
            return;
        }
        if (i == 2) {
            RecyclerView recyclerView2 = (RecyclerView) this.a;
            recyclerView2.n.onItemsRemoved(recyclerView2, igVar.b, igVar.d);
        } else if (i == 4) {
            RecyclerView recyclerView3 = (RecyclerView) this.a;
            recyclerView3.n.onItemsUpdated(recyclerView3, igVar.b, igVar.d, igVar.c);
        } else {
            if (i != 8) {
                return;
            }
            RecyclerView recyclerView4 = (RecyclerView) this.a;
            recyclerView4.n.onItemsMoved(recyclerView4, igVar.b, igVar.d, 1);
        }
    }

    public final void q(int i, int i2, Object obj) {
        int i3;
        int i4;
        int i5;
        RecyclerView recyclerView = (RecyclerView) this.a;
        int iB = recyclerView.h.b();
        int i6 = 0;
        while (true) {
            i3 = i + i2;
            if (i6 >= iB) {
                break;
            }
            View viewE = recyclerView.h.e(i6);
            mq mqVarI = RecyclerView.i(viewE);
            if (mqVarI != null && !mqVarI.B() && (i5 = mqVarI.c) >= i && i5 < i3) {
                mqVarI.g(2);
                mqVarI.f(obj);
                ((lz) viewE.getLayoutParams()).e = true;
            }
            i6++;
        }
        me meVar = recyclerView.e;
        ArrayList arrayList = meVar.c;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                recyclerView.Q = true;
                return;
            }
            mq mqVar = (mq) arrayList.get(size);
            if (mqVar != null && (i4 = mqVar.c) >= i && i4 < i3) {
                mqVar.g(2);
                meVar.h(size);
            }
        }
    }

    public final void r(int i, int i2) {
        RecyclerView recyclerView = (RecyclerView) this.a;
        int iB = recyclerView.h.b();
        for (int i3 = 0; i3 < iB; i3++) {
            mq mqVarI = RecyclerView.i(recyclerView.h.e(i3));
            if (mqVarI != null && !mqVarI.B() && mqVarI.c >= i) {
                mqVarI.l(i2, false);
                recyclerView.N.f = true;
            }
        }
        ArrayList arrayList = recyclerView.e.c;
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            mq mqVar = (mq) arrayList.get(i4);
            if (mqVar != null && mqVar.c >= i) {
                mqVar.l(i2, false);
            }
        }
        recyclerView.requestLayout();
        recyclerView.P = true;
    }

    public final void s(int i, int i2) {
        int i3;
        RecyclerView recyclerView = (RecyclerView) this.a;
        int iB = recyclerView.h.b();
        int i4 = 0;
        while (true) {
            if (i4 >= iB) {
                break;
            }
            mq mqVarI = RecyclerView.i(recyclerView.h.e(i4));
            if (mqVarI != null) {
                int i5 = i < i2 ? i : i2;
                int i6 = mqVarI.c;
                if (i6 >= i5) {
                    if (i6 <= (i < i2 ? i2 : i)) {
                        if (i6 == i) {
                            mqVarI.l(i2 - i, false);
                        } else {
                            mqVarI.l(i >= i2 ? 1 : -1, false);
                        }
                        recyclerView.N.f = true;
                    }
                }
            }
            i4++;
        }
        me meVar = recyclerView.e;
        int i7 = i < i2 ? i2 : i;
        int i8 = i < i2 ? i : i2;
        ArrayList arrayList = meVar.c;
        int size = arrayList.size();
        for (int i9 = 0; i9 < size; i9++) {
            mq mqVar = (mq) arrayList.get(i9);
            if (mqVar != null && (i3 = mqVar.c) >= i8 && i3 <= i7) {
                if (i3 == i) {
                    mqVar.l(i2 - i, false);
                } else {
                    mqVar.l(i < i2 ? -1 : 1, false);
                }
            }
        }
        recyclerView.requestLayout();
        recyclerView.P = true;
    }

    public final void t(int i, int i2) {
        RecyclerView recyclerView = (RecyclerView) this.a;
        recyclerView.P(i, i2, true);
        recyclerView.P = true;
        recyclerView.N.c += i2;
    }

    public final int u() {
        return ((RecyclerView) this.a).getChildCount();
    }

    public final int v(View view) {
        return ((RecyclerView) this.a).indexOfChild(view);
    }

    public final View w(int i) {
        return ((RecyclerView) this.a).getChildAt(i);
    }

    public final void x(View view) {
        mq mqVarI = RecyclerView.i(view);
        if (mqVarI != null) {
            ((RecyclerView) this.a).as(mqVarI, mqVarI.o);
            mqVarI.o = 0;
        }
    }

    public final void y(int i) {
        RecyclerView recyclerView = (RecyclerView) this.a;
        View childAt = recyclerView.getChildAt(i);
        if (childAt != null) {
            recyclerView.B(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeViewAt(i);
    }

    public final void z(mq mqVar, lt ltVar, lt ltVar2) {
        mqVar.o(false);
        RecyclerView recyclerView = (RecyclerView) this.a;
        if (recyclerView.E.r(mqVar, ltVar, ltVar2)) {
            recyclerView.T();
        }
    }

    public lpv(Object obj, byte[] bArr) {
        this.a = obj;
    }

    public /* synthetic */ lpv(Object obj) {
        this.a = obj;
    }

    public lpv(cdu cduVar) {
        Objects.requireNonNull(cduVar);
        this.a = cduVar;
    }

    public lpv(cwm cwmVar) {
        Objects.requireNonNull(cwmVar);
        this.a = cwmVar;
    }

    public lpv(AlarmVolumePreference alarmVolumePreference) {
        Objects.requireNonNull(alarmVolumePreference);
        this.a = alarmVolumePreference;
    }

    public lpv(dpj dpjVar) {
        Objects.requireNonNull(dpjVar);
        this.a = dpjVar;
    }

    public lpv(drs drsVar) {
        Objects.requireNonNull(drsVar);
        this.a = drsVar;
    }

    public lpv(ese eseVar) {
        Objects.requireNonNull(eseVar);
        this.a = eseVar;
    }

    public lpv(esa esaVar) {
        Objects.requireNonNull(esaVar);
        this.a = esaVar;
    }

    public lpv(esv esvVar) {
        Objects.requireNonNull(esvVar);
        this.a = esvVar;
    }

    public lpv(hsk hskVar) {
        Objects.requireNonNull(hskVar);
        this.a = hskVar;
    }

    public lpv(htb htbVar) {
        Objects.requireNonNull(htbVar);
        this.a = htbVar;
    }

    public lpv(CollapsingToolbarLayout collapsingToolbarLayout) {
        Objects.requireNonNull(collapsingToolbarLayout);
        this.a = collapsingToolbarLayout;
    }

    public lpv(hxp hxpVar) {
        Objects.requireNonNull(hxpVar);
        this.a = hxpVar;
    }

    public lpv(hzh hzhVar, byte[] bArr) {
        Objects.requireNonNull(hzhVar);
        this.a = hzhVar;
    }

    public lpv(hzh hzhVar) {
        Objects.requireNonNull(hzhVar);
        this.a = hzhVar;
    }

    public lpv(FloatingActionButton floatingActionButton) {
        Objects.requireNonNull(floatingActionButton);
        this.a = floatingActionButton;
    }

    public lpv(ihn ihnVar, byte[] bArr) {
        Objects.requireNonNull(ihnVar);
        this.a = ihnVar;
    }

    public lpv(ihn ihnVar) {
        Objects.requireNonNull(ihnVar);
        this.a = ihnVar;
    }

    public lpv(ijb ijbVar, byte[] bArr) {
        Objects.requireNonNull(ijbVar);
        this.a = ijbVar;
    }

    public lpv(ijb ijbVar) {
        Objects.requireNonNull(ijbVar);
        this.a = ijbVar;
    }

    public lpv(ikm ikmVar) {
        Objects.requireNonNull(ikmVar);
        this.a = ikmVar;
    }

    public lpv(lgh lghVar) {
        Objects.requireNonNull(lghVar);
        this.a = lghVar;
    }

    public lpv(llv llvVar, lpc lpcVar) {
        this.a = lpcVar;
        Objects.requireNonNull(llvVar);
    }

    public lpv(lpw lpwVar) {
        Objects.requireNonNull(lpwVar);
        this.a = lpwVar;
    }
}

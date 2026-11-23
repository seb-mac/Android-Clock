package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.media.session.MediaController;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Messenger;
import android.os.Parcelable;
import android.os.RemoteException;
import android.support.v4.media.MediaBrowserCompat$MediaItem;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.os.ResultReceiver;
import android.text.TextUtils;
import android.util.ArrayMap;
import android.util.DisplayMetrics;
import android.util.Log;
import android.widget.ImageView;
import com.android.deskclock.HandleGoogleApiCalls;
import com.google.android.deskclock.debug.R;
import defpackage.cwh;
import defpackage.cwm;
import defpackage.dcg;
import defpackage.dcz;
import defpackage.dl;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cwm extends cwx {
    public static final iwy b = iwy.h("com/android/deskclock/data/MediaBrowserMusicModelDelegate");
    public final dda c;
    public final ddd d;
    public dc e;
    public db f;
    public dcr g;
    public ddc h;
    final StopwatchEventLogger i;
    final cqj j;
    public dl k;
    private final Map u;
    private final Map v;
    private final cxi w;
    private dsr x;
    private final ns y;

    public cwm(cyr cyrVar, Context context, Clock fhrVar, dco dcoVar, dda ddaVar, StopwatchEventLogger czbVar, cqj cqjVar, cxi cxiVar, ddd dddVar, flw flwVar, ns nsVar) {
        super(cyrVar, context, fhrVar, dcoVar, new dcp(dcoVar, 1, 1, 1, 1, 1), czbVar, flwVar);
        this.u = new ArrayMap();
        this.v = new WeakHashMap(100);
        this.c = ddaVar;
        this.i = czbVar;
        this.y = nsVar;
        this.j = cqjVar;
        this.w = cxiVar;
        this.d = dddVar;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0082  */
    private final void I(dcz dczVar, dcp dcpVar, dcp dcpVar2) {
        int iY = dcpVar.y(dczVar);
        int iY2 = dcpVar2.y(dczVar);
        mjn mjnVar = this.n.g;
        int iL = ddz.l(dczVar);
        if (iY == 1) {
            if (iY2 == 2) {
                this.i.H(mjnVar, iL, 4);
                return;
            }
            return;
        }
        if (iY == 2) {
            int iZ = 3;
            if (iY2 == 3) {
                StopwatchEventLogger czbVar = this.i;
                lxj.d(mjnVar, "musicProvider");
                czbVar.I(mjnVar, 4, 3, 0, iL, 0);
                return;
            }
            if (iY2 == 1 && dcpVar2.p() && !dcpVar2.s()) {
                if (this.o.isUserUnlocked()) {
                    if (dcpVar2.u()) {
                        iZ = 4;
                    } else if (dcpVar2.x()) {
                        iZ = 5;
                    } else if (dcpVar2.f()) {
                        iZ = 6;
                    } else if (dcpVar2.v()) {
                        ddc ddcVar = this.h;
                        if (ddcVar == null || ddcVar.b().a != 7) {
                            iZ = 0;
                        } else {
                            iZ = z(this.h.b().f);
                        }
                    } else if (dcpVar2.q()) {
                        iZ = 7;
                    } else if (dcpVar2.t()) {
                        iZ = 8;
                    } else if (dcpVar2.w()) {
                        iZ = 9;
                    } else if (dcpVar2.r()) {
                        iZ = 10;
                    } else {
                        iZ = 0;
                    }
                }
                this.i.K(mjnVar, iL, 4, iZ);
            }
        }
    }

    public static final int z(int i) {
        switch (i) {
            case 0:
                return 14;
            case 1:
                return 15;
            case 2:
                return 16;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return 17;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return 18;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return 19;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return 20;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return 21;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return 22;
            case 9:
                return 23;
            case 10:
                return 24;
            case 11:
                return 25;
            default:
                return 0;
        }
    }

    @Override // defpackage.cwx
    public final void A(dcp dcpVar, dcp dcpVar2) {
        Messenger messenger;
        boolean z = false;
        boolean z2 = dcpVar.m() && dcpVar.o() && dcpVar.n();
        if (dcpVar2.m() && dcpVar2.o() && dcpVar2.n()) {
            z = true;
        }
        if (!z2 && z) {
            dc dcVar = this.e;
            if (dcVar != null) {
                cy cyVar = dcVar.b;
                ns nsVar = cyVar.i;
                if (nsVar != null && (messenger = cyVar.g) != null) {
                    try {
                        nsVar.g(7, null, messenger);
                    } catch (RemoteException unused) {
                        Log.i("MediaBrowserCompat", "Remote error unregistering client messenger.");
                    }
                }
                cyVar.b.disconnect();
                this.e = null;
            }
            ddc ddcVar = this.h;
            if (ddcVar != null) {
                ddcVar.c();
                ddcVar.c = true;
                this.h = null;
            }
            this.f = null;
            this.k = null;
            this.x = null;
            this.g = null;
            this.u.clear();
        }
        I(dcz.BROWSE, dcpVar, dcpVar2);
        I(dcz.SEARCH, dcpVar, dcpVar2);
        I(dcz.FIRE, dcpVar, dcpVar2);
    }

    public abstract boolean d(dcz dczVar);

    public final Drawable h(dcz dczVar, dce dceVar, Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        Map map = this.v;
        String str = dceVar.b;
        Drawable drawable = (Drawable) map.get(str);
        if (drawable != null && dczVar != dcz.FIRE) {
            return drawable;
        }
        BitmapDrawable bitmapDrawable = new BitmapDrawable(this.l.getResources(), bitmap);
        map.put(str, bitmapDrawable);
        return bitmapDrawable;
    }

    public Bundle i(dcx dcxVar) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("android.service.media.extra.SUGGESTED", true);
        bundle.putString("android.media.browse.SUGGESTED_TYPE", dcxVar.e);
        return bundle;
    }

    public Bundle j(dcx dcxVar) {
        Bundle bundle = new Bundle();
        bundle.putInt("android.media.session.extra.LEGACY_STREAM_TYPE", dcxVar.f);
        bundle.putString("android.intent.extra.REFERRER_NAME", "com.google.android.deskclock");
        return bundle;
    }

    public Bundle k(dcx dcxVar) {
        Bundle bundle = new Bundle();
        bundle.putString("requesterPackageName", "com.google.android.deskclock");
        bundle.putBoolean("android.service.media.extra.SUGGESTED", true);
        bundle.putString("android.media.browse.SUGGESTED_TYPE", dcxVar.e);
        return bundle;
    }

    public final dcg l(dcx dcxVar, dcz dczVar, String str, List list) {
        dcg dcgVar = new dcg(this.n, dcxVar, str, list.size(), null, null, n());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            v(dczVar, dcgVar, (MediaBrowserCompat$MediaItem) it.next());
        }
        return dcgVar;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002f A[PHI: r10
      0x002f: PHI (r10v3 int) = (r10v1 int), (r10v1 int), (r10v2 int) binds: [B:14:0x002d, B:17:0x003b, B:22:0x0048] A[DONT_GENERATE, DONT_INLINE]] */
    public final dcp m(dcp dcpVar, int i) {
        int i2;
        if ((!dcpVar.j() && !dcpVar.l() && !dcpVar.k()) || i == 8 || i == 7) {
            return dcpVar;
        }
        Bundle extras = ((MediaController) ((flw) this.h.d.b).e).getExtras();
        int i3 = 1;
        if (extras == null) {
            i2 = i3;
        } else {
            String string = extras.getString("androidx.media.MediaSessionCompat.Extras.KEY_ACCOUNT_TYPE");
            if (TextUtils.isEmpty(string)) {
                i2 = i3;
            } else if (true != ihj.K("free", string)) {
                i2 = 3;
            } else {
                i3 = 2;
                i2 = i3;
            }
        }
        if (dcpVar.f != i2) {
            dcpVar = new dcp(dcpVar.a, dcpVar.b, dcpVar.c, dcpVar.d, dcpVar.e, i2);
        }
        dcp dcpVarD = dcpVar.d();
        if (dcpVarD.j()) {
            dcpVarD = dcpVarD.z(dcz.BROWSE, 3);
        }
        if (dcpVarD.l()) {
            dcpVarD = dcpVarD.z(dcz.SEARCH, 3);
        }
        return !dcpVarD.k() ? dcpVarD : dcpVarD.z(dcz.FIRE, 3);
    }

    public List n() {
        return Collections.EMPTY_LIST;
    }

    @Override // defpackage.cwx
    public final void o(dcz dczVar) {
        long jH;
        ComponentName componentName;
        if (this.s.g() || this.s.i() || this.s.h()) {
            D(this.s.z(dczVar, 3));
            return;
        }
        if (this.e != null) {
            return;
        }
        cqj cqjVar = this.j;
        dco dcoVar = this.n;
        Context context = this.l;
        long jA = cqjVar.a(dcoVar.b(context));
        if (jA == -1) {
            dcp dcpVar = this.s;
            if (dcpVar.b != 2 || !dcpVar.e()) {
                dcpVar = new dcp(dcpVar.a, 2, 1, 1, 1, dcpVar.f);
            }
            D(dcpVar);
            return;
        }
        ((cwl) kkj.i(context, cwl.class)).aj();
        lxj.d(dcoVar, "provider");
        int iOrdinal = dcoVar.ordinal();
        if (iOrdinal == 1) {
            jH = kwn.a.cy().h();
        } else if (iOrdinal == 2) {
            jH = kwn.a.cy().k();
        } else if (iOrdinal == 3) {
            jH = kwn.a.cy().d();
        } else {
            if (iOrdinal != 4) {
                Objects.toString(dcoVar);
                throw new IllegalArgumentException("Unexpected provider: ".concat(String.valueOf(dcoVar)));
            }
            jH = kwn.a.cy().a();
        }
        if (jA < jH) {
            dcp dcpVar2 = this.s;
            if (dcpVar2.b != 3 || !dcpVar2.e()) {
                dcpVar2 = new dcp(dcpVar2.a, 3, 1, 1, 1, dcpVar2.f);
            }
            D(dcpVar2);
            return;
        }
        if (d(dczVar)) {
            NetworkInfo networkInfoD = this.y.D();
            boolean z = networkInfoD != null && networkInfoD.isConnectedOrConnecting();
            boolean z2 = networkInfoD != null && networkInfoD.getDetailedState() == NetworkInfo.DetailedState.BLOCKED;
            if (!z && !z2) {
                dcp dcpVar3 = this.s;
                if (dcpVar3.b != 4 || !dcpVar3.e()) {
                    dcpVar3 = new dcp(dcpVar3.a, 4, 1, 1, 1, dcpVar3.f);
                }
                D(dcpVar3);
                return;
            }
        }
        Iterator<ResolveInfo> it = context.getPackageManager().queryIntentServices(new Intent("android.media.browse.MediaBrowserService").setPackage(dcoVar.b(context)), 64).iterator();
        while (true) {
            if (!it.hasNext()) {
                ((iwv) ((iwv) b.c()).j("com/android/deskclock/data/MediaBrowserMusicModelDelegate", "getMediaBrowserServiceComponentName", 410, "MediaBrowserMusicModelDelegate.java")).r("Unable to locate media browser service component");
                componentName = null;
                break;
            } else {
                ResolveInfo next = it.next();
                if (next.serviceInfo != null) {
                    componentName = new ComponentName(next.serviceInfo.packageName, next.serviceInfo.name);
                    break;
                }
            }
        }
        if (componentName == null) {
            D(this.s.c());
            return;
        }
        dc dcVar = new dc(context, componentName, new cwj(this));
        this.e = dcVar;
        Log.d("MediaBrowserCompat", "Connecting to a MediaBrowserService.");
        dcVar.b.b.connect();
    }

    @Override // defpackage.cwx
    public final void p(dcz dczVar) {
        D(this.s.z(dczVar, 1));
    }

    @Override // defpackage.cwx
    public final void q(dcz dczVar, dce dceVar, final dch dchVar) {
        if (this.s.y(dczVar) != 3) {
            dchVar.c();
        }
        Map map = this.v;
        String str = dceVar.b;
        Drawable drawable = (Drawable) map.get(str);
        int i = 4;
        if (drawable != null) {
            new Handler(this.l.getMainLooper()).post(new cte(dchVar, drawable, i, null));
            return;
        }
        Context context = this.l;
        Resources resources = context.getResources();
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        int iMax = dczVar == dcz.FIRE ? Math.max(displayMetrics.heightPixels, displayMetrics.widthPixels) : resources.getDimensionPixelSize(R.dimen.ringtone_picker_ringtone_image_size);
        Uri uri = Uri.parse(str);
        String scheme = uri.getScheme();
        if (!"android.resource".equals(scheme)) {
            if ("content".equals(scheme) || "file".equals(scheme)) {
                try {
                    dlx.f(new cwi(this, dczVar, uri, dceVar, dchVar), new Void[0]);
                    return;
                } catch (Exception unused) {
                    dchVar.c();
                    return;
                }
            }
            dsr dsrVar = this.x;
            if (dsrVar == null) {
                dsrVar = new dsr(new gzn(new dtk(this.l.getApplicationContext())), new gog(new eif()), 4);
                dsrVar.a();
                this.x = dsrVar;
            }
            dsrVar.b(new dth(new String(dceVar.b), new cwf(this, dchVar, dczVar, dceVar), iMax, iMax, ImageView.ScaleType.CENTER_INSIDE, Bitmap.Config.ARGB_8888, new dss() { // from class: cwg
                @Override // defpackage.dss
                public final void a(dsw dswVar) {
                    dchVar.c();
                }
            }));
            return;
        }
        String authority = uri.getAuthority();
        try {
            List<String> pathSegments = uri.getPathSegments();
            String str2 = pathSegments.get(0);
            String str3 = pathSegments.get(1);
            try {
                Map map2 = this.u;
                Resources resourcesForApplication = (Resources) map2.get(authority);
                if (resourcesForApplication == null) {
                    resourcesForApplication = context.getPackageManager().getResourcesForApplication(authority);
                    map2.put(authority, resourcesForApplication);
                }
                Drawable drawable2 = resourcesForApplication.getDrawable(resourcesForApplication.getIdentifier(str3, str2, authority));
                if (drawable2 != null) {
                    Map map3 = this.v;
                    String str4 = dceVar.b;
                    if (map3.get(str4) == null || dczVar == dcz.FIRE) {
                        map3.put(str4, drawable2);
                    }
                }
                dchVar.d(drawable2);
            } catch (PackageManager.NameNotFoundException e) {
                throw new IllegalStateException(e);
            }
        } catch (Exception unused2) {
            dchVar.c();
        }
    }

    @Override // defpackage.cwx
    public final void r(dcj dcjVar, dcx dcxVar, Uri uri) {
        ihj.B(this.e, "mediaBrowser is null");
        String root = this.e.b.b.getRoot();
        this.e.b(root);
        this.f = new cwk(this, root, dcjVar, dcxVar, uri);
        this.e.a(root, i(dcxVar), this.f);
    }

    @Override // defpackage.cwx
    public final void s(dcs dcsVar) {
        ihj.j(!dcsVar.d(), "Media Browser should never receive a silent play music request");
        this.g = dcsVar;
        Bundle bundleJ = j(dcsVar.g);
        ddc ddcVar = this.h;
        dco dcoVar = dco.a;
        String queryParameter = dcsVar.b.getQueryParameter("mediaId");
        if (ddcVar.c) {
            throw new IllegalStateException("MediaContext is destroyed");
        }
        dcz dczVar = dcsVar.c;
        dj djVar = ddcVar.a;
        int i = dczVar.d;
        Bundle bundle = new Bundle();
        bundle.putInt("android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE", i);
        dk dkVar = (dk) djVar;
        dkVar.a("android.support.v4.media.session.action.SET_REPEAT_MODE", bundle);
        int i2 = dczVar.e;
        Bundle bundle2 = new Bundle();
        bundle2.putInt("android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE", i2);
        dkVar.a("android.support.v4.media.session.action.SET_SHUFFLE_MODE", bundle2);
        dkVar.a.playFromMediaId(queryParameter, bundleJ);
    }

    @Override // defpackage.cwx
    public final void t(dcz dczVar, dci dciVar) {
        ddc ddcVar;
        cxi cxiVar = this.w;
        Uri uri = dciVar.b;
        if (!cxiVar.l(uri, dciVar.c, dciVar.d, dciVar.f, "") || (ddcVar = this.h) == null) {
            return;
        }
        dco dcoVar = dco.a;
        ddcVar.a(dczVar, uri.getQueryParameter("mediaId"), dciVar.a.c);
    }

    @Override // defpackage.cwx
    public final void u(dcy dcyVar) {
        this.g = dcyVar;
        ddc ddcVar = this.h;
        if (ddcVar.c) {
            throw new IllegalStateException("MediaContext is destroyed");
        }
        ((dk) ddcVar.a).a.stop();
    }

    public final void v(dcz dczVar, dcg dcgVar, MediaBrowserCompat$MediaItem mediaBrowserCompat$MediaItem) {
        if ((mediaBrowserCompat$MediaItem.a & 2) != 0) {
            MediaDescriptionCompat mediaDescriptionCompat = mediaBrowserCompat$MediaItem.b;
            String str = mediaDescriptionCompat.a;
            CharSequence charSequence = mediaDescriptionCompat.b;
            if (str == null || charSequence == null) {
                return;
            }
            CharSequence charSequence2 = mediaDescriptionCompat.c;
            dco dcoVar = this.n;
            Uri uri = mediaDescriptionCompat.e;
            Uri uriE = dco.e(dcoVar, str);
            dce dceVarA = dce.a(j$.util.Objects.toString(uri, null));
            if (dceVarA.b()) {
                h(dczVar, dceVarA, mediaDescriptionCompat.d);
            }
            dcgVar.b(uriE, charSequence, charSequence2, charSequence2, dceVarA);
        }
    }

    public final void w(boolean z, boolean z2) {
        dcm dcmVar = this.t;
        if (dcmVar == null) {
            H(z, null, dce.a, null, null, z2, false, null, 0);
            return;
        }
        String str = !z ? dcmVar.j : null;
        int i = !z ? dcmVar.k : 0;
        boolean z3 = dcmVar.i;
        String str2 = dcmVar.f;
        H(z, dcmVar.c, dcmVar.d, dcmVar.e, str2, z2, z3, str, i);
    }

    @Override // defpackage.cwx
    public void x() {
        if (this.s.q()) {
            try {
                Context context = this.l;
                context.startActivity(HandleGoogleApiCalls.s(context, context.getPackageManager().getLaunchIntentForPackage(this.n.b(context)).putExtra("com.google.android.deskclock.LOGIN", true)));
                return;
            } catch (Exception unused) {
                D(this.s.c());
                return;
            }
        }
        if (this.s.u()) {
            G(7);
        } else {
            if (!this.s.x()) {
                throw new IllegalStateException("Unexpected status: ".concat(String.valueOf(String.valueOf(this.s))));
            }
            G(8);
        }
    }

    @Override // defpackage.cwx
    public final void y(String str, dcj dcjVar, dcx dcxVar) {
        if (TextUtils.isEmpty(str)) {
            this.k = null;
            dcjVar.f(Collections.EMPTY_LIST);
            return;
        }
        this.k = new cwh(this, dcxVar, dcjVar);
        ihj.B(this.e, "mediaBrowser is null");
        dc dcVar = this.e;
        Bundle bundleK = k(dcxVar);
        final dl dlVar = this.k;
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("query cannot be empty");
        }
        if (dlVar == null) {
            throw new IllegalArgumentException("callback cannot be null");
        }
        cy cyVar = dcVar.b;
        if (!cyVar.b.isConnected()) {
            throw new IllegalStateException("search() called while not connected");
        }
        ns nsVar = cyVar.i;
        if (nsVar == null) {
            Log.i("MediaBrowserCompat", "The connected service doesn't support search.");
            cyVar.d.post(new bq(dlVar, 3, null));
            return;
        }
        final cv cvVar = cyVar.d;
        ResultReceiver resultReceiver = new ResultReceiver(dlVar, cvVar) { // from class: android.support.v4.media.MediaBrowserCompat$SearchResultReceiver
            private final dl c;

            {
                super(cvVar);
                this.c = dlVar;
            }

            @Override // android.support.v4.os.ResultReceiver
            public final void a(int i, Bundle bundle) {
                if (bundle != null) {
                    bundle = dl.c(bundle);
                }
                if (i != 0 || bundle == null || !bundle.containsKey("search_results")) {
                    this.c.e();
                    return;
                }
                Parcelable[] parcelableArray = bundle.getParcelableArray("search_results");
                if (parcelableArray == null) {
                    this.c.e();
                    return;
                }
                ArrayList<MediaBrowserCompat$MediaItem> arrayList = new ArrayList(parcelableArray.length);
                for (Parcelable parcelable : parcelableArray) {
                    arrayList.add((MediaBrowserCompat$MediaItem) parcelable);
                }
                dl dlVar2 = this.c;
                cwh cwhVar = (cwh) dlVar2;
                cwm cwmVar = cwhVar.c;
                if (dlVar2 != cwmVar.k) {
                    return;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (MediaBrowserCompat$MediaItem mediaBrowserCompat$MediaItem : arrayList) {
                    Bundle bundle2 = mediaBrowserCompat$MediaItem.b.f;
                    String string = cwmVar.l.getString(R.string.all_results);
                    if (bundle2 != null) {
                        string = bundle2.getString("android.media.browse.CONTENT_STYLE_GROUP_TITLE_HINT", string);
                    }
                    String str2 = string;
                    dcg dcgVar = (dcg) linkedHashMap.get(str2);
                    if (dcgVar == null) {
                        dcg dcgVar2 = new dcg(cwmVar.n, cwhVar.a, str2, 10, null, null, cwmVar.n());
                        linkedHashMap.put(str2, dcgVar2);
                        dcgVar = dcgVar2;
                    }
                    cwmVar.v(dcz.SEARCH, dcgVar, mediaBrowserCompat$MediaItem);
                }
                ArrayList arrayList2 = new ArrayList(linkedHashMap.size());
                for (dcg dcgVar3 : linkedHashMap.values()) {
                    if (!dcgVar3.a().isEmpty()) {
                        arrayList2.add(dcgVar3);
                    }
                }
                cwhVar.b.f(arrayList2);
            }
        };
        try {
            Messenger messenger = cyVar.g;
            Bundle bundle = new Bundle();
            bundle.putString("data_search_query", str);
            bundle.putBundle("data_search_extras", bundleK);
            bundle.putParcelable("data_result_receiver", resultReceiver);
            nsVar.g(8, bundle, messenger);
        } catch (RemoteException e) {
            Log.i("MediaBrowserCompat", "Remote error searching items with query: ".concat(String.valueOf(str)), e);
            cyVar.d.post(new bq(dlVar, 4, null));
        }
    }
}

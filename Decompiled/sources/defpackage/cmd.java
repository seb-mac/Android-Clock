package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.widget.ImageView;
import com.android.deskclock.bedtime.permissions.RequestPermissionsActivity;
import com.google.android.deskclock.debug.R;
import com.google.android.gms.googlehelp.GoogleHelp;
import com.google.android.material.button.MaterialButton;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cmd extends cmq implements cof, dkh, cqa, dko {
    private static final iwy ay = iwy.h("com/android/deskclock/bedtime/BedtimeFragment");
    private biw aA;
    private dpj aB;
    public cnb al;
    public cxi am;
    public ddd an;
    public View ao;
    public bja ap;
    public ImageView aq;
    public RecyclerView ar;
    public cop as;
    public czb at;
    public dri au;
    public cnf av;
    public cpg aw;
    public bzi ax;
    private ImageView az;

    public cmd() {
        super(dkr.BEDTIME);
    }

    private final boolean aV(cny cnyVar) {
        boolean z = cnyVar.u;
        this.ar.setVisibility(true != z ? 8 : 0);
        this.ao.setVisibility(true == z ? 8 : 0);
        if (this.ap != null && this.ao.getVisibility() == 0 && dkt.a.g() == dkr.BEDTIME && this.e.c) {
            this.aq.setVisibility(8);
            ImageView imageView = this.az;
            bja bjaVar = this.ap;
            Objects.requireNonNull(bjaVar);
            imageView.postDelayed(new boq(bjaVar, 17), 1000L);
        }
        return z;
    }

    @Override // defpackage.dko
    public final void M(dkr dkrVar, dkr dkrVar2) {
    }

    @Override // defpackage.bg
    public final void Z(int i, int i2, Intent intent) {
        if (i == 1) {
            this.as.f();
            return;
        }
        if (i == 3) {
            this.as.f();
            return;
        }
        if (i != 9) {
            if (i == 5) {
                this.as.m();
                bj bjVarD = D();
                aA(new Intent(bjVarD, (Class<?>) RequestPermissionsActivity.class).putExtra("android.intent.extra.INTENT", new Intent(bjVarD, (Class<?>) RequestPermissionsActivity.class).putExtra("com.android.deskclock.extra.PERMISSIONS", new String[]{"android.permission.READ_CALENDAR"})), 6);
            } else {
                if (i != 6) {
                    if (i != 7) {
                        throw new IllegalArgumentException(a.aW(i, "Unexpected request code: "));
                    }
                    this.as.h();
                    return;
                }
                boolean z = i2 == -1;
                cop copVar = this.as;
                cny cnyVarB = copVar.b();
                if (cnyVarB.t != z) {
                    cnv cnvVar = new cnv(cnyVarB);
                    cnvVar.t = z;
                    cnyVarB = new cny(cnvVar);
                }
                copVar.B(cnyVarB);
                this.at.v(i2 == -1 ? 28 : 29, mkt.BEDTIME_TAB, 0L);
            }
        }
    }

    @Override // defpackage.cqa
    public final void a(boolean z) {
    }

    @Override // defpackage.ccx
    public final boolean aE(Intent intent) {
        if (!intent.hasExtra("com.android.deskclock.extra.EDIT_SCHEDULE")) {
            return false;
        }
        if (!this.as.b().u) {
            return true;
        }
        String stringExtra = intent.getStringExtra("com.android.deskclock.extra.EDIT_SCHEDULE");
        int iHashCode = stringExtra.hashCode();
        if (iHashCode != -795228353) {
            if (iHashCode == -231495986 && stringExtra.equals("bedtime")) {
                aP();
                return true;
            }
        } else if (stringExtra.equals("wakeup")) {
            aQ();
            return true;
        }
        throw new IllegalStateException("Unexpected schedule: ".concat(String.valueOf(stringExtra)));
    }

    @Override // defpackage.dqe
    public final void aN(ImageView imageView, ImageView imageView2) {
        imageView.setVisibility(4);
        imageView2.setVisibility(4);
    }

    @Override // defpackage.dkh
    public final void aO(List list) {
        Object cnaVar;
        ArrayList arrayList = new ArrayList(list.size());
        List list2 = this.aB.e;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            dkq dkqVar = (dkq) it.next();
            int iB = this.aB.b(dkqVar.ordinal());
            if (iB >= 0) {
                cnaVar = (clw) list2.get(iB);
            } else {
                int iOrdinal = dkqVar.ordinal();
                if (iOrdinal == 0) {
                    cnaVar = new cna(this.as);
                } else if (iOrdinal == 1) {
                    cnaVar = new clq(this.as);
                } else if (iOrdinal == 2) {
                    cnaVar = new cne(this.as);
                } else {
                    if (iOrdinal != 3) {
                        throw new IllegalArgumentException("Unexpected bedtime card: ".concat(String.valueOf(String.valueOf(dkqVar))));
                    }
                    cnaVar = new cml(this.as);
                }
            }
            arrayList.add(cnaVar);
        }
        this.aB.v(arrayList, null);
    }

    public final void aP() {
        try {
            cc ccVarF = F();
            if (ccVarF.y) {
                return;
            }
            au auVar = (au) ccVarF.f("EDIT");
            if (auVar != null && (auVar instanceof cmi)) {
                return;
            }
            p();
            new cmi().r(ccVarF, "EDIT");
        } catch (IllegalStateException e) {
            ((iwv) ((iwv) ((iwv) ay.b()).i(e)).j("com/android/deskclock/bedtime/BedtimeFragment", "editBedtime", (char) 521, "BedtimeFragment.java")).r("Could not start bedtime sheet");
        }
    }

    public final void aQ() {
        try {
            cc ccVarF = F();
            if (ccVarF.y || (((au) ccVarF.f("EDIT")) instanceof cmf)) {
                return;
            }
            p();
            new cmf().r(ccVarF, "EDIT");
        } catch (IllegalStateException e) {
            ((iwv) ((iwv) ((iwv) ay.b()).i(e)).j("com/android/deskclock/bedtime/BedtimeFragment", "editWakeup", (char) 542, "BedtimeFragment.java")).r("Could not start wakeup sheet");
        }
    }

    public final void aR() {
        this.ap.start();
        this.aq.setVisibility(8);
    }

    public final void aS() {
        this.ap.stop();
    }

    public final /* synthetic */ void aT(int i) {
        if (i == 1) {
            try {
                aA(new Intent("com.google.android.apps.wellbeing.action.REQUEST_BEDTIME_DATA_CONSENT").setPackage("com.google.android.apps.wellbeing"), 1);
                return;
            } catch (ActivityNotFoundException e) {
                ((iwv) ((iwv) ((iwv) ay.c()).i(e)).j("com/android/deskclock/bedtime/BedtimeFragment", "onViewStubInflated", (char) 159, "BedtimeFragment.java")).r("Could not start Wellbeing");
                return;
            }
        }
        if (i == 2) {
            this.at.v(24, mkt.BEDTIME_TAB, 0L);
            dlx.f(new coj(this.as), new Void[0]);
            return;
        }
        if (i == 3) {
            try {
                this.at.v(23, mkt.BEDTIME_TAB, 0L);
                aA(new Intent("com.google.android.apps.wellbeing.action.REQUEST_AMBIENT_DETECTION").setPackage("com.google.android.apps.wellbeing"), 3);
                return;
            } catch (ActivityNotFoundException e2) {
                ((iwv) ((iwv) ((iwv) ay.c()).i(e2)).j("com/android/deskclock/bedtime/BedtimeFragment", "onViewStubInflated", (char) 174, "BedtimeFragment.java")).r("Could not start Wellbeing");
                return;
            }
        }
        if (i == 9) {
            try {
                this.at.v(22, mkt.BEDTIME_TAB, 0L);
                aA(new Intent("com.google.android.apps.wellbeing.action.VIEW_SLEEP_INSIGHT").setPackage("com.google.android.apps.wellbeing").putExtra("insight_type", 2), 9);
                return;
            } catch (ActivityNotFoundException e3) {
                ((iwv) ((iwv) ((iwv) ay.c()).i(e3)).j("com/android/deskclock/bedtime/BedtimeFragment", "onViewStubInflated", (char) 183, "BedtimeFragment.java")).r("Could not start Wellbeing");
                return;
            }
        }
        if (i == 7) {
            try {
                aA(new Intent("com.google.android.apps.wellbeing.action.VIEW_DATA_ACCESS_SETTINGS").setPackage("com.google.android.apps.wellbeing"), 7);
                return;
            } catch (ActivityNotFoundException e4) {
                ((iwv) ((iwv) ((iwv) ay.c()).i(e4)).j("com/android/deskclock/bedtime/BedtimeFragment", "onViewStubInflated", (char) 190, "BedtimeFragment.java")).r("Could not start Wellbeing");
                return;
            }
        }
        if (i == 8) {
            GoogleHelp googleHelp = new GoogleHelp("bedtime_activity");
            exl exlVar = new exl(3, 0);
            exlVar.a = 2;
            googleHelp.s = exlVar;
            googleHelp.q = this.ax.a("bedtime_activity");
            new gog(D()).D(googleHelp.a());
        }
    }

    public final /* synthetic */ void aU(Context context, int i) {
        if (i != 4) {
            if (i == 5) {
                try {
                    aA(gu$$ExternalSyntheticApiModelOutline0.m(context.getSystemService(gu$$ExternalSyntheticApiModelOutline0.m86m())).createRequestInteractAcrossProfilesIntent(), 5);
                    return;
                } catch (ActivityNotFoundException e) {
                    ((iwv) ((iwv) ((iwv) ay.c()).i(e)).j("com/android/deskclock/bedtime/BedtimeFragment", "onViewStubInflated", (char) 226, "BedtimeFragment.java")).r("Could not start CrossProfile intent");
                    return;
                }
            }
            return;
        }
        String[] strArr = {"android.permission.READ_CALENDAR"};
        if (this.D == null) {
            throw new IllegalStateException(a.aX(this, "Fragment ", " not attached to Activity"));
        }
        cc ccVarG = G();
        if (ccVarG.t != null) {
            ccVarG.u.addLast(new bw(this.m, 4));
            ccVarG.t.b(strArr);
        }
    }

    @Override // defpackage.bg
    public final void ad(int i, String[] strArr, int[] iArr) {
        if (i == 4) {
            for (int i2 = 0; i2 < strArr.length; i2++) {
                if ("android.permission.READ_CALENDAR".equals(strArr[i2]) && iArr[i2] == 0) {
                    this.aB.h(this.aB.b(dkq.CALENDAR.ordinal()));
                    this.as.i();
                }
            }
        }
    }

    @Override // defpackage.dqe
    public final void bG(MaterialButton materialButton) {
        materialButton.setVisibility(4);
    }

    @Override // defpackage.ccx, defpackage.bg
    public final void bZ() {
        biw biwVar;
        this.as.k(this);
        this.e.c(this);
        dkt dktVar = dkt.a;
        dktVar.s(this);
        dlx.c();
        ((dki) dktVar.g.b()).b.remove(this);
        bja bjaVar = this.ap;
        if (bjaVar != null && (biwVar = this.aA) != null) {
            bjaVar.c(biwVar);
        }
        this.ap = null;
        this.aA = null;
        this.ar.ab(null);
        super.bZ();
    }

    @Override // defpackage.ccx
    protected final int e() {
        return R.layout.fragment_bedtime;
    }

    @Override // defpackage.bg
    public final void m() {
        super.m();
        aS();
    }

    @Override // defpackage.ccx
    public final void p() {
        try {
            cc ccVarF = F();
            if (ccVarF.y) {
                return;
            }
            for (bg bgVar : ccVarF.j()) {
                if (bgVar instanceof au) {
                    ((au) bgVar).e();
                    ccVarF.ac();
                }
            }
        } catch (IllegalStateException e) {
            ((iwv) ((iwv) ((iwv) ay.b()).i(e)).j("com/android/deskclock/bedtime/BedtimeFragment", "onCloseDialogs", (char) 479, "BedtimeFragment.java")).r("Could not stop bottom sheet");
        }
    }

    @Override // defpackage.ccx
    protected final void q(View view, Bundle bundle) {
        final Context context = view.getContext();
        dpj dpjVar = new dpj(D());
        int i = itt.d;
        dpjVar.v(ivs.a, null);
        dpjVar.w(this.al, null, new cly(this, 0), dkq.SCHEDULE.ordinal());
        dpjVar.w(this.au, null, new cly(this, 2), dkq.ACTIVITY.ordinal());
        dpjVar.w(new cnf(this.e, this.am, this.an, this.as, this.aw, 0), null, null, dkq.SLEEP_SOUNDS.ordinal());
        dpjVar.w(this.av, null, new dpi() { // from class: clz
            @Override // defpackage.dpi
            public final void bL(dph dphVar, int i2) {
                this.a.aU(context, i2);
            }
        }, dkq.CALENDAR.ordinal());
        this.aB = dpjVar;
        this.ar = (RecyclerView) view.findViewById(R.id.card_view);
        cmc cmcVar = new cmc(this);
        this.ar.addOnLayoutChangeListener(cmcVar);
        this.ar.ax(cmcVar);
        this.ar.ab(this.aB);
        ((mw) this.ar.E).z();
        View viewFindViewById = view.findViewById(R.id.bedtime_onboarding_intro);
        this.ao = viewFindViewById;
        viewFindViewById.setOnScrollChangeListener(new View.OnScrollChangeListener() { // from class: cma
            @Override // android.view.View.OnScrollChangeListener
            public final void onScrollChange(View view2, int i2, int i3, int i4, int i5) {
                cmd cmdVar = this.a;
                cmdVar.r(eif.am(cmdVar.ao));
            }
        });
        this.az = (ImageView) this.ao.findViewById(R.id.bedtime_onboarding_graphic);
        view.findViewById(R.id.bedtime_onboarding_start).setOnClickListener(new ciw(this, context, 4));
        bja bjaVarA = bja.a(context, R.drawable.avd_bedtime_onboarding_graphic);
        this.ap = bjaVarA;
        this.az.setImageDrawable(bjaVarA);
        this.az.setOnClickListener(new civ(this, 6));
        ImageView imageView = (ImageView) view.findViewById(R.id.start_bedtime_animation);
        this.aq = imageView;
        imageView.setOnClickListener(new civ(this, 7));
        cmb cmbVar = new cmb(this);
        this.aA = cmbVar;
        this.ap.b(cmbVar);
        this.as.c(this);
        this.e.b(this);
        dkt dktVar = dkt.a;
        dktVar.o(this);
        dktVar.k(this);
        aV(this.as.b());
        dlx.c();
        ((dki) dktVar.g.b()).a();
    }

    @Override // defpackage.cof
    public final void v(cny cnyVar, cny cnyVar2) {
        if (aV(cnyVar2)) {
            List list = this.aB.e;
            for (int i = 0; i < list.size(); i++) {
                if (((clw) list.get(i)).b(cnyVar, cnyVar2)) {
                    this.aB.h(i);
                }
            }
        }
    }
}

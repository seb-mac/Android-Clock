package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.media.AudioManager;
import android.os.Build;
import android.os.Parcelable;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.android.deskclock.settings.silentsetting.lowvolume.IncreaseAlarmVolumeService;
import com.google.android.deskclock.debug.R;
import j$.time.Duration;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bui extends lvs implements lws {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bui(Context context, lva lvaVar, int i) {
        super(2, lvaVar);
        this.b = i;
        this.a = context;
    }

    @Override // defpackage.lws
    public final /* synthetic */ Object a(Object obj, Object obj2) {
        switch (this.b) {
            case 0:
                return ((bui) c((uj) obj, (lva) obj2)).b(ltl.a);
            case 1:
                return ((bui) c((meo) obj, (lva) obj2)).b(ltl.a);
            case 2:
                return ((bui) c((mam) obj, (lva) obj2)).b(ltl.a);
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return ((bui) c((mam) obj, (lva) obj2)).b(ltl.a);
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return ((bui) c((mam) obj, (lva) obj2)).b(ltl.a);
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return ((bui) c((mam) obj, (lva) obj2)).b(ltl.a);
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return ((bui) c((mam) obj, (lva) obj2)).b(ltl.a);
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return ((bui) c((mam) obj, (lva) obj2)).b(ltl.a);
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return ((bui) c((mam) obj, (lva) obj2)).b(ltl.a);
            case 9:
                return ((bui) c((mam) obj, (lva) obj2)).b(ltl.a);
            case 10:
                return ((bui) c((mam) obj, (lva) obj2)).b(ltl.a);
            case 11:
                return ((bui) c((mam) obj, (lva) obj2)).b(ltl.a);
            default:
                return ((bui) c((mam) obj, (lva) obj2)).b(ltl.a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v68, types: [java.lang.Object, lwd] */
    /* JADX WARN: Type inference failed for: r14v9, types: [dqs, java.lang.Object] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        Parcelable parcelableExtra;
        Object parcelableExtra2;
        AudioManager audioManager;
        mas masVar;
        switch (this.b) {
            case 0:
                lsr.f(obj);
                String str = buj.a;
                boa boaVarA = boa.a();
                Object obj2 = this.a;
                Objects.toString(obj2);
                boaVarA.c(str, "Constraints changed for ".concat(String.valueOf(obj2)));
                return ltl.a;
            case 1:
                lsr.f(obj);
                ((bdc) this.a).e.incrementAndGet();
                return ltl.a;
            case 2:
                lsr.f(obj);
                cwb cwbVar = cwb.a;
                ?? r14 = this.a;
                cwbVar.P(r14);
                dlx.c();
                ((cxg) cwbVar.c.d).i.add(r14);
                return ltl.a;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                lsr.f(obj);
                Object obj3 = this.a;
                if (Build.VERSION.SDK_INT >= 34) {
                    parcelableExtra2 = ((Intent) obj3).getParcelableExtra("com.android.deskclock.extra.CALLER_IDENTITY", PendingIntent.class);
                } else {
                    parcelableExtra = ((Intent) obj3).getParcelableExtra("com.android.deskclock.extra.CALLER_IDENTITY");
                    if (!PendingIntent.class.isInstance(parcelableExtra)) {
                        parcelableExtra2 = parcelableExtra;
                        parcelableExtra2 = null;
                    }
                }
                parcelableExtra2 = parcelableExtra;
                PendingIntent pendingIntent = (PendingIntent) parcelableExtra2;
                if (pendingIntent != null) {
                    return pendingIntent.getCreatorPackage();
                }
                return null;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                lsr.f(obj);
                return !kuo.c() ? gdn.x("has_active_bedtime_schedule", 0) : gdn.x("has_active_bedtime_schedule", ((cop) this.a).b().b ? 1 : 0);
            case ard.STRING_FIELD_NUMBER /* 5 */:
                lsr.f(obj);
                return ((dez) this.a).g();
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                lsr.f(obj);
                Object systemService = ((Context) this.a).getSystemService("audio");
                audioManager = systemService instanceof AudioManager ? (AudioManager) systemService : null;
                if (audioManager != null) {
                    audioManager.setStreamVolume(4, lxt.e(audioManager.getStreamMaxVolume(4) * 0.6875f), 1);
                }
                return ltl.a;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                lsr.f(obj);
                Object systemService2 = ((IncreaseAlarmVolumeService) this.a).getSystemService("audio");
                audioManager = systemService2 instanceof AudioManager ? (AudioManager) systemService2 : null;
                if (audioManager != null) {
                    audioManager.setStreamVolume(4, lxt.e(audioManager.getStreamMaxVolume(4) * 0.6875f), 1);
                }
                return ltl.a;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                lsr.f(obj);
                dfi dfiVar = (dfi) this.a;
                AudioManager audioManager2 = dfiVar.m;
                if (!audioManager2.isVolumeFixed() && ((masVar = dfiVar.o) == null || !masVar.t())) {
                    int iE = lxt.e(audioManager2.getStreamMaxVolume(4) * 0.6875f);
                    int streamVolume = audioManager2.getStreamVolume(4);
                    audioManager2.setStreamVolume(4, streamVolume, 1);
                    if (streamVolume < iE) {
                        int i = (iE - streamVolume) + 1;
                        Duration duration = dfi.f;
                        mas masVarU = lxj.U(dfiVar.k, 0, new mgd(duration.plus(dfi.g), dfiVar, iE, duration.dividedBy(i), (lva) null, 1), 3);
                        dfiVar.o = masVarU;
                        dfi.g(masVarU, new ddr(5));
                        return ltl.a;
                    }
                }
                return ltl.a;
            case 9:
                lsr.f(obj);
                View viewK = ((bg) this.a).K();
                int i2 = akm.a;
                Object objB = aki.b(viewK, R.id.recycler_view);
                lxj.c(objB, "requireViewById(...)");
                RecyclerView recyclerView = (RecyclerView) objB;
                lp lpVar = recyclerView.m;
                if (lpVar != null && lpVar.a() > 0) {
                    recyclerView.af(lpVar.a() - 1);
                }
                return ltl.a;
            case 10:
                lsr.f(obj);
                fvb fvbVar = (fvb) this.a;
                return fvbVar.c.a(fvbVar.d);
            case 11:
                lsr.f(obj);
                fvd fvdVar = (fvd) this.a;
                return fvdVar.c.a(fvdVar.d);
            default:
                lsr.f(obj);
                this.a.a();
                return ltl.a;
        }
    }

    /* JADX WARN: Type inference failed for: r1v25, types: [java.lang.Object, lwd] */
    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        switch (this.b) {
            case 0:
                return new bui((bsx) this.a, lvaVar, 0);
            case 1:
                return new bui((bdc) this.a, lvaVar, 1);
            case 2:
                return new bui((ckz) this.a, lvaVar, 2);
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return new bui((Intent) this.a, lvaVar, 3);
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return new bui((cop) this.a, lvaVar, 4);
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return new bui((dez) this.a, lvaVar, 5);
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return new bui((Context) this.a, lvaVar, 6);
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return new bui((IncreaseAlarmVolumeService) this.a, lvaVar, 7);
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return new bui((dfi) this.a, lvaVar, 8);
            case 9:
                return new bui((dgc) this.a, lvaVar, 9);
            case 10:
                return new bui((fvb) this.a, lvaVar, 10);
            case 11:
                return new bui((fvd) this.a, lvaVar, 11);
            default:
                return new bui((lwd) this.a, lvaVar, 12);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bui(Intent intent, lva lvaVar, int i) {
        super(2, lvaVar);
        this.b = i;
        this.a = intent;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bui(bdc bdcVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.b = i;
        this.a = bdcVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bui(bsx bsxVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.b = i;
        this.a = bsxVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bui(ckz ckzVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.b = i;
        this.a = ckzVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bui(IncreaseAlarmVolumeService increaseAlarmVolumeService, lva lvaVar, int i) {
        super(2, lvaVar);
        this.b = i;
        this.a = increaseAlarmVolumeService;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bui(cop copVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.b = i;
        this.a = copVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bui(dez dezVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.b = i;
        this.a = dezVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bui(dfi dfiVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.b = i;
        this.a = dfiVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bui(dgc dgcVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.b = i;
        this.a = dgcVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bui(fvb fvbVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.b = i;
        this.a = fvbVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bui(fvd fvdVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.b = i;
        this.a = fvdVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bui(lwd lwdVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.b = i;
        this.a = lwdVar;
    }
}

package defpackage;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import com.android.deskclock.settings.SettingsActivity;
import com.android.deskclock.worldclock.CitySelectionActivity;
import com.google.android.deskclock.debug.R;
import com.google.android.gms.common.api.Status;
import com.google.android.libraries.places.widget.AutocompleteActivity;
import com.google.android.libraries.places.widget.internal.autocomplete.ui.AutocompleteImplFragment;
import com.google.android.libraries.places.widget.internal.autocomplete.ui.BaseAutocompleteImplFragment;
import com.google.android.libraries.places.widget.internal.placedetails.photoviewer.PlacesLightboxActivity;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dmw implements View.OnClickListener {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public dmw(BaseAutocompleteImplFragment baseAutocompleteImplFragment, int i, char[] cArr) {
        this.b = i;
        Objects.requireNonNull(baseAutocompleteImplFragment);
        this.a = baseAutocompleteImplFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object objE;
        hob hobVar = null;
        switch (this.b) {
            case 0:
                mjr mjrVar = chj.ALARM_SYNC_WATCH_DISCONNECTED.i;
                dmx dmxVar = (dmx) this.a;
                dmxVar.c.m(6, mjrVar);
                dmy dmyVar = new dmy(dmxVar, (lva) null, 1);
                dna dnaVar = dmxVar.b;
                lxj.V(dnaVar.c, null, 0, dmyVar, 3);
                String string = dnaVar.f.getString(R.string.snackbar_watch_disconnected_banner_do_not_show_again_text);
                lxj.c(string, "getString(...)");
                crw.a.c(new ctk(string));
                break;
            case 1:
                djt djtVar = (djt) this.a;
                if (djtVar.e.length() > 0) {
                    String str = djtVar.e;
                    lxj.d(str, "<this>");
                    djtVar.b(lxj.z(str, lxg.f(str.length() - 1, 0)));
                }
                break;
            case 2:
                ((dmx) this.a).c.m(7, chj.ALARM_SYNC_WATCH_DISCONNECTED.i);
                try {
                    Context context = view.getContext();
                    lxj.c(context, "getContext(...)");
                    context.startActivity(new Intent(context, (Class<?>) SettingsActivity.class));
                    objE = ltl.a;
                } catch (Throwable th) {
                    objE = lsr.e(th);
                }
                Throwable thA = ltc.a(objE);
                if (thA != null) {
                    ((iwv) ((iwv) dna.e.c()).i(thA).j("com/android/deskclock/wearable/alarmsync/banner/WatchDisconnectedBannerProvider$WatchDisconnectedBannerItem", "getActionButtonListener$<anonymous>$<anonymous>", 115, "WatchDisconnectedBannerProvider.kt")).r("Failed to show Settings page.");
                }
                break;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                ((dnt) cwb.a.c.f).i = true;
                ((dmx) this.a).b.d(null, true);
                break;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                ((CitySelectionActivity) this.a).q().d();
                break;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                ((fyi) this.a).e = true;
                break;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                Object obj = this.a;
                ((fyi) obj).d = false;
                ((fyi) obj).am.u(((fyi) obj).f, 4);
                break;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                ((fyk) this.a).a();
                break;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                View.OnClickListener onClickListener = ((fyk) this.a).a.m;
                if (onClickListener != null) {
                    onClickListener.onClick(view);
                }
                break;
            case 9:
                AutocompleteActivity autocompleteActivity = (AutocompleteActivity) this.a;
                if (autocompleteActivity.p) {
                    autocompleteActivity.s(0, null, new Status(16, null, null, null));
                }
                break;
            case 10:
                ((AutocompleteImplFragment) this.a).f();
                break;
            case 11:
                ((AutocompleteImplFragment) this.a).e();
                break;
            case 12:
                ((AutocompleteImplFragment) this.a).a.l();
                break;
            case 13:
                ((BaseAutocompleteImplFragment) this.a).d.l();
                break;
            case 14:
                ((BaseAutocompleteImplFragment) this.a).p();
                break;
            case 15:
                ((BaseAutocompleteImplFragment) this.a).e();
                break;
            case 16:
                ((hnr) this.a).dismiss();
                break;
            case 17:
                ((hnt) this.a).dismiss();
                break;
            case 18:
                hoj hojVar = (hoj) this.a;
                hojVar.e(false);
                hojVar.a().b();
                hojVar.b();
                break;
            case 19:
                hoj hojVar2 = (hoj) this.a;
                hojVar2.e(false);
                hojVar2.a().a();
                hojVar2.b();
                break;
            default:
                PlacesLightboxActivity placesLightboxActivity = (PlacesLightboxActivity) this.a;
                hob hobVar2 = placesLightboxActivity.s;
                if (hobVar2 == null) {
                    lxj.f("analyticsReporter");
                } else {
                    hobVar = hobVar2;
                }
                hobVar.d();
                placesLightboxActivity.finish();
                break;
        }
    }

    public /* synthetic */ dmw(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }
}

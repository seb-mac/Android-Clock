package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.Editable;
import android.text.method.PasswordTransformationMethod;
import android.view.MenuItem;
import android.view.View;
import android.widget.EditText;
import android.widget.PopupMenu;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.deskclock.debug.R;
import com.google.android.libraries.places.widget.internal.placedetails.photoviewer.PlacesLightboxActivity;
import com.google.android.material.search.SearchView;
import j$.util.Objects;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hon implements View.OnClickListener {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public hon(hxe hxeVar, int i) {
        this.b = i;
        Objects.requireNonNull(hxeVar);
        this.a = hxeVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        hob hobVar = null;
        switch (this.b) {
            case 0:
                PlacesLightboxActivity placesLightboxActivity = (PlacesLightboxActivity) this.a;
                List list = placesLightboxActivity.r;
                if (list == null) {
                    lxj.f("pageDataList");
                    list = null;
                }
                ViewPager2 viewPager2 = placesLightboxActivity.q;
                if (viewPager2 == null) {
                    lxj.f("viewPager");
                    viewPager2 = null;
                }
                hog hogVar = (hog) lhm.N(list, viewPager2.b);
                if (hogVar != null && (str = hogVar.f) != null) {
                    placesLightboxActivity.s(str);
                }
                hob hobVar2 = placesLightboxActivity.s;
                if (hobVar2 == null) {
                    lxj.f("analyticsReporter");
                } else {
                    hobVar = hobVar2;
                }
                hobVar.c();
                break;
            case 1:
                lxj.a(view);
                Object obj = this.a;
                PopupMenu popupMenu = new PopupMenu((Context) obj, view);
                popupMenu.getMenuInflater().inflate(R.menu.photo_more_menu, popupMenu.getMenu());
                final PlacesLightboxActivity placesLightboxActivity2 = (PlacesLightboxActivity) obj;
                List list2 = placesLightboxActivity2.r;
                if (list2 == null) {
                    lxj.f("pageDataList");
                    list2 = null;
                }
                ViewPager2 viewPager3 = placesLightboxActivity2.q;
                if (viewPager3 == null) {
                    lxj.f("viewPager");
                    viewPager3 = null;
                }
                final hog hogVar2 = (hog) lhm.N(list2, viewPager3.b);
                String str2 = hogVar2 != null ? hogVar2.g : null;
                if (str2 == null || str2.length() == 0) {
                    popupMenu.getMenu().removeItem(R.id.open_photo_in_maps);
                }
                popupMenu.setOnMenuItemClickListener(new PopupMenu.OnMenuItemClickListener() { // from class: hol
                    @Override // android.widget.PopupMenu.OnMenuItemClickListener
                    public final boolean onMenuItemClick(MenuItem menuItem) {
                        String str3;
                        String str4;
                        lxj.d(menuItem, "menuItem");
                        int itemId = menuItem.getItemId();
                        PlacesLightboxActivity placesLightboxActivity3 = placesLightboxActivity2;
                        hog hogVar3 = hogVar2;
                        hob hobVar3 = null;
                        if (itemId != R.id.report_a_photo) {
                            if (itemId != R.id.open_photo_in_maps) {
                                return false;
                            }
                            hob hobVar4 = placesLightboxActivity3.s;
                            if (hobVar4 == null) {
                                lxj.f("analyticsReporter");
                            } else {
                                hobVar3 = hobVar4;
                            }
                            hobVar3.h();
                            if (hogVar3 != null && (str3 = hogVar3.g) != null) {
                                placesLightboxActivity3.s(str3);
                            }
                            return true;
                        }
                        if (hogVar3 != null && (str4 = hogVar3.c) != null) {
                            hob hobVar5 = placesLightboxActivity3.s;
                            if (hobVar5 == null) {
                                lxj.f("analyticsReporter");
                                hobVar5 = null;
                            }
                            hobVar5.g();
                            hob hobVar6 = placesLightboxActivity3.s;
                            if (hobVar6 == null) {
                                lxj.f("analyticsReporter");
                            } else {
                                hobVar3 = hobVar6;
                            }
                            hobVar3.i();
                            placesLightboxActivity3.s(str4);
                        }
                        return true;
                    }
                });
                popupMenu.show();
                break;
            case 2:
                hxe hxeVar = (hxe) this.a;
                if (hxeVar.c && hxeVar.isShowing()) {
                    if (!hxeVar.e) {
                        TypedArray typedArrayObtainStyledAttributes = hxeVar.getContext().obtainStyledAttributes(new int[]{android.R.attr.windowCloseOnTouchOutside});
                        hxeVar.d = typedArrayObtainStyledAttributes.getBoolean(0, true);
                        typedArrayObtainStyledAttributes.recycle();
                        hxeVar.e = true;
                    }
                    if (hxeVar.d) {
                        hxeVar.cancel();
                    }
                    break;
                }
                break;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                hxp hxpVar = (hxp) this.a;
                hxpVar.d();
                hxpVar.d.b();
                break;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                Object obj2 = this.a;
                hzh hzhVar = (hzh) obj2;
                int i = hzhVar.am;
                if (i == 2) {
                    hzhVar.aB(1);
                } else if (i == 1) {
                    hzhVar.aB(2);
                }
                hzhVar.f(((bg) obj2).R);
                break;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                hzm hzmVar = (hzm) this.a;
                hzmVar.am.setEnabled(hzmVar.aB().j());
                hzmVar.al.toggle();
                hzmVar.ak = hzmVar.ak != 1 ? 1 : 0;
                hzmVar.aG(hzmVar.al);
                hzmVar.aH(hzmVar.al);
                hzmVar.aE();
                break;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                ((hzm) this.a).aK();
                break;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                ((hzm) this.a).aD(view);
                break;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                gw gwVar = ((iec) view).h;
                ieg iegVar = (ieg) this.a;
                boolean z = iegVar.H.a.z(gwVar, iegVar.G, 0);
                if (gwVar != null && gwVar.isCheckable()) {
                    if (!z || gwVar.isChecked()) {
                        iegVar.f(gwVar);
                    }
                    break;
                }
                break;
            case 9:
                ((SearchView) this.a).b();
                break;
            case 10:
                SearchView searchView = (SearchView) this.a;
                searchView.k.setText("");
                searchView.j.setText("");
                searchView.d();
                break;
            case 11:
                ((SearchView) this.a).j();
                break;
            case 12:
                Object obj3 = this.a;
                ijy ijyVar = (ijy) obj3;
                EditText editText = ijyVar.a;
                if (editText != null) {
                    Editable text = editText.getText();
                    if (view.hasFocus()) {
                        ijyVar.a.requestFocus();
                    }
                    if (text != null) {
                        text.clear();
                    }
                    ((ikn) obj3).x();
                    break;
                }
                break;
            case 13:
                ((iki) this.a).m();
                break;
            case 14:
                Object obj4 = this.a;
                ikt iktVar = (ikt) obj4;
                EditText editText2 = iktVar.a;
                if (editText2 != null) {
                    int selectionEnd = editText2.getSelectionEnd();
                    if (iktVar.k()) {
                        iktVar.a.setTransformationMethod(null);
                    } else {
                        iktVar.a.setTransformationMethod(PasswordTransformationMethod.getInstance());
                    }
                    if (selectionEnd >= 0) {
                        iktVar.a.setSelection(selectionEnd);
                    }
                    ((ikn) obj4).x();
                    break;
                }
                break;
            case 15:
                ((ilo) this.a).aE(view);
                break;
            case 16:
                ilo iloVar = (ilo) this.a;
                iloVar.ap = iloVar.ap == 0 ? 1 : 0;
                iloVar.aF(iloVar.ao);
                break;
            default:
                ((imd) this.a).e(((Integer) view.getTag(R.id.selection_type)).intValue());
                break;
        }
    }

    public /* synthetic */ hon(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    public hon(hzh hzhVar, int i) {
        this.b = i;
        Objects.requireNonNull(hzhVar);
        this.a = hzhVar;
    }

    public hon(ieg iegVar, int i) {
        this.b = i;
        Objects.requireNonNull(iegVar);
        this.a = iegVar;
    }
}

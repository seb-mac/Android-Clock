package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class acj extends View {
    public int[] c;
    public int d;
    protected final Context e;
    public String f;
    protected String g;
    public final HashMap h;
    public yt i;

    public acj(Context context) {
        super(context);
        this.c = new int[32];
        this.h = new HashMap();
        this.e = context;
        a(null);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0029  */
    private final int c(String str) {
        int iH;
        ConstraintLayout constraintLayout = getParent() instanceof ConstraintLayout ? (ConstraintLayout) getParent() : null;
        int i = 0;
        if (!isInEditMode() || constraintLayout == null) {
            iH = 0;
        } else {
            Object objK = constraintLayout.K(str);
            if (objK instanceof Integer) {
                iH = ((Integer) objK).intValue();
            } else {
                iH = 0;
            }
        }
        if (iH == 0) {
            iH = constraintLayout != null ? h(constraintLayout, str) : 0;
        }
        if (iH == 0) {
            try {
                i = acz.class.getField(str).getInt(null);
            } catch (Exception unused) {
            }
        } else {
            i = iH;
        }
        if (i != 0) {
            return i;
        }
        Context context = this.e;
        return context.getResources().getIdentifier(str, "id", context.getPackageName());
    }

    private final void e(String str) {
        if (str == null || str.length() == 0 || this.e == null) {
            return;
        }
        String strTrim = str.trim();
        int iC = c(strTrim);
        if (iC == 0) {
            Log.w("ConstraintHelper", a.aZ(strTrim, "Could not find id of \"", "\""));
        } else {
            this.h.put(Integer.valueOf(iC), strTrim);
            f(iC);
        }
    }

    private final void f(int i) {
        if (i == getId()) {
            return;
        }
        int i2 = this.d + 1;
        int[] iArrCopyOf = this.c;
        int length = iArrCopyOf.length;
        if (i2 > length) {
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, length + length);
            this.c = iArrCopyOf;
        }
        int i3 = this.d;
        iArrCopyOf[i3] = i;
        this.d = i3 + 1;
    }

    private final void g(String str) {
        if (str == null || str.length() == 0 || this.e == null) {
            return;
        }
        String strTrim = str.trim();
        ConstraintLayout constraintLayout = getParent() instanceof ConstraintLayout ? (ConstraintLayout) getParent() : null;
        if (constraintLayout == null) {
            Log.w("ConstraintHelper", "Parent not a ConstraintLayout");
            return;
        }
        int childCount = constraintLayout.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = constraintLayout.getChildAt(i);
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            if ((layoutParams instanceof acl) && strTrim.equals(((acl) layoutParams).ac)) {
                if (childAt.getId() == -1) {
                    Log.w("ConstraintHelper", "to use ConstraintTag view " + childAt.getClass().getSimpleName() + " must have an ID");
                } else {
                    f(childAt.getId());
                }
            }
        }
    }

    protected void a(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, ada.b);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == 35) {
                    String string = typedArrayObtainStyledAttributes.getString(35);
                    this.f = string;
                    l(string);
                } else if (index == 36) {
                    String string2 = typedArrayObtainStyledAttributes.getString(36);
                    this.g = string2;
                    m(string2);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public void b(acr acrVar, yt ytVar, acl aclVar, SparseArray sparseArray) {
        int length;
        acs acsVar = acrVar.e;
        int[] iArr = acsVar.ak;
        int i = 0;
        if (iArr != null) {
            n(iArr);
        } else {
            String str = acsVar.al;
            if (str != null) {
                if (str.length() > 0) {
                    String[] strArrSplit = str.split(",");
                    int[] iArrCopyOf = new int[strArrSplit.length];
                    int i2 = 0;
                    int i3 = 0;
                    while (true) {
                        length = strArrSplit.length;
                        if (i2 >= length) {
                            break;
                        }
                        int iC = c(strArrSplit[i2].trim());
                        if (iC != 0) {
                            iArrCopyOf[i3] = iC;
                            i3++;
                        }
                        i2++;
                    }
                    if (i3 != length) {
                        iArrCopyOf = Arrays.copyOf(iArrCopyOf, i3);
                    }
                    acsVar.ak = iArrCopyOf;
                } else {
                    acsVar.ak = null;
                }
            }
        }
        if (ytVar == null) {
            return;
        }
        ytVar.aa();
        if (acsVar.ak == null) {
            return;
        }
        while (true) {
            int[] iArr2 = acsVar.ak;
            if (i >= iArr2.length) {
                return;
            }
            yo yoVar = (yo) sparseArray.get(iArr2[i]);
            if (yoVar != null) {
                ytVar.Y(yoVar);
            }
            i++;
        }
    }

    public void d(yo yoVar, boolean z) {
    }

    public final int h(ConstraintLayout constraintLayout, String str) {
        Resources resources;
        String resourceEntryName;
        if (str != null && (resources = this.e.getResources()) != null) {
            int childCount = constraintLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = constraintLayout.getChildAt(i);
                if (childAt.getId() != -1) {
                    try {
                        resourceEntryName = resources.getResourceEntryName(childAt.getId());
                    } catch (Resources.NotFoundException unused) {
                        resourceEntryName = null;
                    }
                    if (str.equals(resourceEntryName)) {
                        return childAt.getId();
                    }
                }
            }
        }
        return 0;
    }

    protected final void i() {
        ViewParent parent = getParent();
        if (parent == null || !(parent instanceof ConstraintLayout)) {
            return;
        }
        j((ConstraintLayout) parent);
    }

    protected final void j(ConstraintLayout constraintLayout) {
        int visibility = getVisibility();
        float elevation = getElevation();
        for (int i = 0; i < this.d; i++) {
            View viewE = constraintLayout.E(this.c[i]);
            if (viewE != null) {
                viewE.setVisibility(visibility);
                if (elevation > 0.0f) {
                    viewE.setTranslationZ(viewE.getTranslationZ() + elevation);
                }
            }
        }
    }

    protected void k(ConstraintLayout constraintLayout) {
    }

    public final void l(String str) {
        this.f = str;
        if (str == null) {
            return;
        }
        int i = 0;
        this.d = 0;
        while (true) {
            int iIndexOf = str.indexOf(44, i);
            if (iIndexOf == -1) {
                e(str.substring(i));
                return;
            } else {
                e(str.substring(i, iIndexOf));
                i = iIndexOf + 1;
            }
        }
    }

    protected final void m(String str) {
        this.g = str;
        if (str == null) {
            return;
        }
        int i = 0;
        this.d = 0;
        while (true) {
            int iIndexOf = str.indexOf(44, i);
            if (iIndexOf == -1) {
                g(str.substring(i));
                return;
            } else {
                g(str.substring(i, iIndexOf));
                i = iIndexOf + 1;
            }
        }
    }

    public final void n(int[] iArr) {
        this.f = null;
        this.d = 0;
        for (int i : iArr) {
            f(i);
        }
    }

    public final void o() {
        if (this.i == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams instanceof acl) {
            ((acl) layoutParams).av = this.i;
        }
    }

    @Override // android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        String str = this.f;
        if (str != null) {
            l(str);
        }
        String str2 = this.g;
        if (str2 != null) {
            m(str2);
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    public final int[] p() {
        return Arrays.copyOf(this.c, this.d);
    }

    @Override // android.view.View
    public final void setTag(int i, Object obj) {
        super.setTag(i, obj);
        if (obj == null && this.f == null) {
            f(i);
        }
    }

    public acj(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = new int[32];
        this.h = new HashMap();
        this.e = context;
        a(attributeSet);
    }

    public acj(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = new int[32];
        this.h = new HashMap();
        this.e = context;
        a(attributeSet);
    }
}

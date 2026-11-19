package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.support.v4.app.FragmentContainerView;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bo implements LayoutInflater.Factory2 {
    public final cc a;

    public bo(cc ccVar) {
        this.a = ccVar;
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        hva hvaVarAn;
        if (FragmentContainerView.class.getName().equals(str)) {
            return new FragmentContainerView(context, attributeSet, this.a);
        }
        if ("fragment".equals(str)) {
            String attributeValue = attributeSet.getAttributeValue(null, "class");
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, af.a);
            if (attributeValue == null) {
                attributeValue = typedArrayObtainStyledAttributes.getString(0);
            }
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(1, -1);
            String string = typedArrayObtainStyledAttributes.getString(2);
            typedArrayObtainStyledAttributes.recycle();
            if (attributeValue != null) {
                ClassLoader classLoader = context.getClassLoader();
                int i = bm.a;
                try {
                    if (bg.class.isAssignableFrom(bm.b(classLoader, attributeValue))) {
                        int id = view != null ? view.getId() : 0;
                        if (id == -1) {
                            if (resourceId != -1) {
                                id = -1;
                            } else {
                                if (string == null) {
                                    throw new IllegalArgumentException(a.bd(attributeValue, attributeSet, ": Must specify unique android:id, android:tag, or have a parent with an id for "));
                                }
                                id = -1;
                                resourceId = -1;
                            }
                        }
                        bg bgVarE = resourceId != -1 ? this.a.e(resourceId) : null;
                        if (bgVarE == null && string != null) {
                            bgVarE = this.a.f(string);
                        }
                        if (bgVarE == null && id != -1) {
                            bgVarE = this.a.e(id);
                        }
                        if (bgVarE == null) {
                            cc ccVar = this.a;
                            bgVarE = ccVar.i().a(context.getClassLoader(), attributeValue);
                            bgVarE.w = true;
                            bgVarE.G = resourceId != 0 ? resourceId : id;
                            bgVarE.H = id;
                            bgVarE.I = string;
                            bgVarE.x = true;
                            bgVarE.C = ccVar;
                            bgVarE.D = ccVar.n;
                            Context context2 = ccVar.n.c;
                            Bundle bundle = bgVarE.i;
                            bgVarE.ax();
                            hvaVarAn = ccVar.am(bgVarE);
                            if (cc.Y(2)) {
                                Log.v("FragmentManager", "Fragment " + bgVarE + " has been inflated via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
                            }
                        } else {
                            if (bgVarE.x) {
                                throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string + ", or parent id 0x" + Integer.toHexString(id) + " with another fragment for " + attributeValue);
                            }
                            bgVarE.x = true;
                            cc ccVar2 = this.a;
                            bgVarE.C = ccVar2;
                            bgVarE.D = ccVar2.n;
                            Context context3 = ccVar2.n.c;
                            bgVarE.ax();
                            hvaVarAn = ccVar2.an(bgVarE);
                            if (cc.Y(2)) {
                                Log.v("FragmentManager", "Retained Fragment " + bgVarE + " has been re-attached via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
                            }
                        }
                        ViewGroup viewGroup = (ViewGroup) view;
                        int i2 = awf.a;
                        lxj.d(bgVarE, "fragment");
                        awg awgVar = new awg(bgVarE, viewGroup);
                        awf.d(awgVar);
                        awe aweVarB = awf.b(bgVarE);
                        if (aweVarB.b.contains(awd.d) && awf.e(aweVarB, bgVarE.getClass(), awgVar.getClass())) {
                            awf.c(aweVarB, awgVar);
                        }
                        bgVarE.Q = viewGroup;
                        hvaVarAn.h();
                        hvaVarAn.g();
                        View view2 = bgVarE.R;
                        if (view2 == null) {
                            throw new IllegalStateException(a.aZ(attributeValue, "Fragment ", " did not create a view."));
                        }
                        if (resourceId != 0) {
                            view2.setId(resourceId);
                        }
                        if (bgVarE.R.getTag() == null) {
                            bgVarE.R.setTag(string);
                        }
                        bgVarE.R.addOnAttachStateChangeListener(new amz(this, hvaVarAn, 1));
                        return bgVarE.R;
                    }
                } catch (ClassNotFoundException unused) {
                }
            }
        }
        return null;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}

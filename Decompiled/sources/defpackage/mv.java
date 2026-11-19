package defpackage;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.deskclock.debug.R;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mv {
    public static boolean a;
    public static Method b;

    public static int a() {
        return a.P();
    }

    public static int b(mn mnVar, lj ljVar, View view, View view2, ly lyVar, boolean z) {
        if (lyVar.getChildCount() == 0 || mnVar.a() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z) {
            return Math.abs(lyVar.getPosition(view) - lyVar.getPosition(view2)) + 1;
        }
        return Math.min(ljVar.k(), ljVar.a(view2) - ljVar.d(view));
    }

    public static int c(mn mnVar, lj ljVar, View view, View view2, ly lyVar, boolean z, boolean z2) {
        if (lyVar.getChildCount() == 0 || mnVar.a() == 0 || view == null || view2 == null) {
            return 0;
        }
        int iMax = z2 ? Math.max(0, (mnVar.a() - Math.max(lyVar.getPosition(view), lyVar.getPosition(view2))) - 1) : Math.max(0, Math.min(lyVar.getPosition(view), lyVar.getPosition(view2)));
        if (!z) {
            return iMax;
        }
        return Math.round((iMax * (Math.abs(ljVar.a(view2) - ljVar.d(view)) / (Math.abs(lyVar.getPosition(view) - lyVar.getPosition(view2)) + 1))) + (ljVar.j() - ljVar.d(view)));
    }

    public static int d(mn mnVar, lj ljVar, View view, View view2, ly lyVar, boolean z) {
        if (lyVar.getChildCount() == 0 || mnVar.a() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z) {
            return mnVar.a();
        }
        return (int) (((ljVar.a(view2) - ljVar.d(view)) / (Math.abs(lyVar.getPosition(view) - lyVar.getPosition(view2)) + 1)) * mnVar.a());
    }

    public static final void e(RecyclerView recyclerView, View view, float f, float f2, boolean z) {
        if (z && view.getTag(R.id.item_touch_helper_previous_elevation) == null) {
            int i = akm.a;
            Float fValueOf = Float.valueOf(view.getElevation());
            int childCount = recyclerView.getChildCount();
            float f3 = 0.0f;
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = recyclerView.getChildAt(i2);
                if (childAt != view) {
                    float elevation = childAt.getElevation();
                    if (elevation > f3) {
                        f3 = elevation;
                    }
                }
            }
            view.setElevation(f3 + 1.0f);
            view.setTag(R.id.item_touch_helper_previous_elevation, fValueOf);
        }
        view.setTranslationX(f);
        view.setTranslationY(f2);
    }

    public static boolean f(View view) {
        return view.getLayoutDirection() == 1;
    }

    public static final azg g(azk azkVar, lyh lyhVar, azr azrVar) {
        lxj.d(azkVar, "factory");
        try {
            try {
                return azkVar.c(lyhVar, azrVar);
            } catch (AbstractMethodError unused) {
                return azkVar.b(lxg.m(lyhVar), azrVar);
            }
        } catch (AbstractMethodError unused2) {
            return azkVar.a(lxg.m(lyhVar));
        }
    }

    public static final azg h(Class cls) throws InvocationTargetException {
        lxj.d(cls, "modelClass");
        try {
            Constructor declaredConstructor = cls.getDeclaredConstructor(null);
            if (!Modifier.isPublic(declaredConstructor.getModifiers())) {
                Objects.toString(cls);
                throw new RuntimeException("Cannot create an instance of ".concat(String.valueOf(cls)));
            }
            try {
                Object objNewInstance = declaredConstructor.newInstance(null);
                lxj.a(objNewInstance);
                return (azg) objNewInstance;
            } catch (IllegalAccessException e) {
                Objects.toString(cls);
                throw new RuntimeException("Cannot create an instance of ".concat(String.valueOf(cls)), e);
            } catch (InstantiationException e2) {
                Objects.toString(cls);
                throw new RuntimeException("Cannot create an instance of ".concat(String.valueOf(cls)), e2);
            }
        } catch (NoSuchMethodException e3) {
            Objects.toString(cls);
            throw new RuntimeException("Cannot create an instance of ".concat(String.valueOf(cls)), e3);
        }
    }

    public static final void i(View view, azo azoVar) {
        lxj.d(view, "<this>");
        view.setTag(R.id.view_tree_view_model_store_owner, azoVar);
    }
}

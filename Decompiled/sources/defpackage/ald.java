package defpackage;

import android.graphics.Rect;
import android.util.Log;
import android.view.WindowInsets;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ald extends alk {
    private static Field a;
    private static boolean e;
    private static Constructor f;
    private static boolean g;
    private WindowInsets h;
    private agw i;

    public ald() {
        this.h = j();
    }

    private static WindowInsets j() {
        if (!e) {
            try {
                a = WindowInsets.class.getDeclaredField("CONSUMED");
            } catch (ReflectiveOperationException e2) {
                Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets.CONSUMED field", e2);
            }
            e = true;
        }
        Field field = a;
        if (field != null) {
            try {
                WindowInsets windowInsets = (WindowInsets) field.get(null);
                if (windowInsets != null) {
                    return new WindowInsets(windowInsets);
                }
            } catch (ReflectiveOperationException e3) {
                Log.i("WindowInsetsCompat", "Could not get value from WindowInsets.CONSUMED field", e3);
            }
        }
        if (!g) {
            try {
                f = WindowInsets.class.getConstructor(Rect.class);
            } catch (ReflectiveOperationException e4) {
                Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets(Rect) constructor", e4);
            }
            g = true;
        }
        Constructor constructor = f;
        if (constructor != null) {
            try {
                return (WindowInsets) constructor.newInstance(new Rect());
            } catch (ReflectiveOperationException e5) {
                Log.i("WindowInsetsCompat", "Could not invoke WindowInsets(Rect) constructor", e5);
            }
        }
        return null;
    }

    @Override // defpackage.alk
    public alw a() {
        i();
        alw alwVarO = alw.o(this.h, null);
        alwVarO.q(this.b);
        alwVarO.b.y(this.i);
        alwVarO.w();
        alwVarO.s(this.c);
        alwVarO.t(this.d);
        return alwVarO;
    }

    @Override // defpackage.alk
    public void b(agw agwVar) {
        this.i = agwVar;
    }

    @Override // defpackage.alk
    public void c(agw agwVar) {
        WindowInsets windowInsets = this.h;
        if (windowInsets != null) {
            this.h = windowInsets.replaceSystemWindowInsets(agwVar.b, agwVar.c, agwVar.d, agwVar.e);
        }
    }

    public ald(alw alwVar) {
        super(alwVar);
        this.h = alwVar.e();
    }
}

package defpackage;

import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.WindowInsetsAnimation$Callback;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ala extends WindowInsetsAnimation$Callback {
    private final akv a;
    private List b;
    private ArrayList c;
    private final HashMap d;

    public ala(akv akvVar) {
        super(0);
        this.d = new HashMap();
        this.a = akvVar;
    }

    private final ayu a(WindowInsetsAnimation windowInsetsAnimation) {
        HashMap map = this.d;
        ayu ayuVar = (ayu) map.get(windowInsetsAnimation);
        if (ayuVar != null) {
            return ayuVar;
        }
        ayu ayuVar2 = new ayu(windowInsetsAnimation);
        map.put(windowInsetsAnimation, ayuVar2);
        return ayuVar2;
    }

    public final void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
        this.a.b(a(windowInsetsAnimation));
        this.d.remove(windowInsetsAnimation);
    }

    public final void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
        this.a.c(a(windowInsetsAnimation));
    }

    public final WindowInsets onProgress(WindowInsets windowInsets, List list) {
        ArrayList arrayList = this.c;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList(list.size());
            this.c = arrayList2;
            this.b = DesugarCollections.unmodifiableList(arrayList2);
        } else {
            arrayList.clear();
        }
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                akv akvVar = this.a;
                alw alwVarO = alw.o(windowInsets, null);
                akvVar.a(alwVarO, this.b);
                return alwVarO.e();
            }
            WindowInsetsAnimation windowInsetsAnimationM120m = jk$$ExternalSyntheticApiModelOutline5.m120m(list.get(size));
            ayu ayuVarA = a(windowInsetsAnimationM120m);
            ayuVarA.E(windowInsetsAnimationM120m.getFraction());
            this.c.add(ayuVarA);
        }
    }

    public final WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
        ayu ayuVarA = a(windowInsetsAnimation);
        aku akuVar = new aku(bounds);
        this.a.d(ayuVarA, akuVar);
        return new WindowInsetsAnimation.Bounds(akuVar.a.a(), akuVar.b.a());
    }
}

package defpackage;

import android.os.UserHandle;
import android.os.UserManager;
import com.google.android.material.button.MaterialButton;
import j$.util.Objects;
import java.util.Comparator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hxm implements Comparator {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ hxm(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r2v11, types: [java.lang.Object, lfi] */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.Object, java.util.Comparator] */
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i = this.b;
        if (i == 0) {
            MaterialButton materialButton = (MaterialButton) obj;
            MaterialButton materialButton2 = (MaterialButton) obj2;
            int iCompareTo = Boolean.valueOf(materialButton.f).compareTo(Boolean.valueOf(materialButton2.f));
            if (iCompareTo != 0) {
                return iCompareTo;
            }
            int iCompareTo2 = Boolean.valueOf(materialButton.isPressed()).compareTo(Boolean.valueOf(materialButton2.isPressed()));
            if (iCompareTo2 != 0) {
                return iCompareTo2;
            }
            hxp hxpVar = (hxp) this.a;
            return Integer.compare(hxpVar.indexOfChild(materialButton), hxpVar.indexOfChild(materialButton2));
        }
        if (i == 1) {
            UserManager userManager = (UserManager) this.a;
            return (int) (userManager.getSerialNumberForUser((UserHandle) obj) - userManager.getSerialNumberForUser((UserHandle) obj2));
        }
        if (i != 2) {
            ?? r2 = this.a;
            int iA = r2.a(obj) - r2.a(obj2);
            return iA != 0 ? iA : obj.getClass().getName().compareTo(obj2.getClass().getName());
        }
        Map.Entry entry = (Map.Entry) obj;
        Map.Entry entry2 = (Map.Entry) obj2;
        Comparator comparator = iui.b;
        Objects.requireNonNull(entry);
        Objects.requireNonNull(entry2);
        return this.a.compare(entry.getKey(), entry2.getKey());
    }

    public hxm(lfi lfiVar, int i) {
        this.b = i;
        this.a = lfiVar;
    }
}

package defpackage;

import android.app.Activity;
import android.content.pm.ShortcutManager;
import android.content.res.Resources;
import android.net.Uri;
import androidx.window.sidecar.SidecarDisplayFeature;
import java.io.IOException;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class are implements lwo {
    private final /* synthetic */ int a;

    public /* synthetic */ are(int i) {
        this.a = i;
    }

    @Override // defpackage.lwo
    public final Object a(Object obj) throws IOException {
        String strValueOf;
        boolean z = true;
        switch (this.a) {
            case 0:
                Map.Entry entry = (Map.Entry) obj;
                lxj.d(entry, "entry");
                Object value = entry.getValue();
                if (value instanceof byte[]) {
                    byte[] bArr = (byte[]) value;
                    lxj.d(bArr, "<this>");
                    StringBuilder sb = new StringBuilder();
                    lxj.d(bArr, "<this>");
                    sb.append((CharSequence) "[");
                    int i = 0;
                    for (byte b : bArr) {
                        i++;
                        if (i > 1) {
                            sb.append((CharSequence) ", ");
                        }
                        sb.append((CharSequence) String.valueOf((int) b));
                    }
                    sb.append((CharSequence) "]");
                    strValueOf = sb.toString();
                } else {
                    strValueOf = String.valueOf(entry.getValue());
                }
                return "  " + ((arg) entry.getKey()).a + " = " + strValueOf;
            case 1:
                Resources resources = (Resources) obj;
                lxj.d(resources, "resources");
                return Boolean.valueOf((resources.getConfiguration().uiMode & 48) == 32);
            case 2:
                awp awpVar = (awp) obj;
                lxj.d(awpVar, "it");
                return "[" + awpVar + "]";
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                bcv bcvVar = (bcv) obj;
                lxj.d(bcvVar, "config");
                lxj.d(bcvVar, "config");
                throw new lsz("An operation is not implemented.");
            case ard.LONG_FIELD_NUMBER /* 4 */:
                bfr bfrVar = (bfr) obj;
                lxj.d(bfrVar, "it");
                return Boolean.valueOf(bfrVar.k());
            case ard.STRING_FIELD_NUMBER /* 5 */:
                bfr bfrVar2 = (bfr) obj;
                int i2 = beg.h;
                lxj.d(bfrVar2, "statement");
                luu luuVar = new luu();
                while (bfrVar2.k()) {
                    luuVar.add(Integer.valueOf((int) bfrVar2.b(0)));
                }
                return lhm.p(luuVar);
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                bhe bheVar = bhe.a;
                return false;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                bmb bmbVar = (bmb) obj;
                int i3 = bma.b;
                lxj.d(bmbVar, "it");
                return bmbVar;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                SidecarDisplayFeature sidecarDisplayFeature = (SidecarDisplayFeature) obj;
                int i4 = bmp.a;
                lxj.d(sidecarDisplayFeature, "$this$require");
                return Boolean.valueOf(sidecarDisplayFeature.getType() == 1 || sidecarDisplayFeature.getType() == 2);
            case 9:
                SidecarDisplayFeature sidecarDisplayFeature2 = (SidecarDisplayFeature) obj;
                int i5 = bmp.a;
                lxj.d(sidecarDisplayFeature2, "$this$require");
                return Boolean.valueOf((sidecarDisplayFeature2.getRect().width() == 0 && sidecarDisplayFeature2.getRect().height() == 0) ? false : true);
            case 10:
                SidecarDisplayFeature sidecarDisplayFeature3 = (SidecarDisplayFeature) obj;
                int i6 = bmp.a;
                lxj.d(sidecarDisplayFeature3, "$this$require");
                return Boolean.valueOf(sidecarDisplayFeature3.getType() != 1 || sidecarDisplayFeature3.getRect().width() == 0 || sidecarDisplayFeature3.getRect().height() == 0);
            case 11:
                SidecarDisplayFeature sidecarDisplayFeature4 = (SidecarDisplayFeature) obj;
                int i7 = bmp.a;
                lxj.d(sidecarDisplayFeature4, "$this$require");
                return Boolean.valueOf(sidecarDisplayFeature4.getRect().left == 0 || sidecarDisplayFeature4.getRect().top == 0);
            case 12:
                Map.Entry entry2 = (Map.Entry) obj;
                bnm bnmVar = bnm.a;
                lxj.d(entry2, "<destruct>");
                String str = (String) entry2.getKey();
                Object value2 = entry2.getValue();
                if (value2 instanceof Object[]) {
                    value2 = Arrays.toString((Object[]) value2);
                    lxj.c(value2, "toString(...)");
                }
                return str + " : " + value2;
            case 13:
                bsx bsxVar = (bsx) obj;
                lxj.d(bsxVar, "spec");
                return true != bsxVar.d() ? "OneTime" : "Periodic";
            case 14:
                brn brnVar = (brn) obj;
                lxj.d(brnVar, "it");
                String simpleName = brnVar.getClass().getSimpleName();
                lxj.c(simpleName, "getSimpleName(...)");
                return simpleName;
            case 15:
                Activity activity = (Activity) obj;
                lxj.d(activity, "it");
                return new fco(activity, (char[]) null);
            case 16:
                Activity activity2 = (Activity) obj;
                lxj.d(activity2, "it");
                return fco.l(activity2);
            case 17:
                lxj.d((ans) obj, "it");
                return new arh(z);
            case 18:
                ShortcutManager shortcutManagerM = ip$$ExternalSyntheticApiModelOutline1.m(obj);
                lxj.d(shortcutManagerM, "it");
                shortcutManagerM.reportShortcutUsed("Alarm_Create");
                return ltl.a;
            case 19:
                iwy iwyVar = cjz.a;
                lxj.d((dfv) obj, "it");
                return "0";
            default:
                iwy iwyVar2 = cjz.a;
                lxj.d((dfv) obj, "it");
                Uri uriO = vc.o();
                lxj.c(uriO, "getStopwatchUri(...)");
                return uriO;
        }
    }
}

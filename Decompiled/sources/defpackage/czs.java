package defpackage;

import android.app.admin.DevicePolicyManager;
import android.content.Context;
import android.content.pm.PackageManager;
import com.android.deskclock.gastown.widget.GastownWeekdaysSelector;
import com.google.android.deskclock.debug.R;
import com.google.android.libraries.mdi.search.g3appsearch.app.G3AttributionInfo;
import com.google.android.material.button.MaterialButton;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class czs implements lwd {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ czs(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r6v81, types: [java.lang.Iterable, java.lang.Object] */
    @Override // defpackage.lwd
    public final Object a() throws IOException {
        boolean z = false;
        switch (this.b) {
            case 0:
                return (MaterialButton) ((GastownWeekdaysSelector) this.a).findViewById(R.id.scroll_right_button);
            case 1:
                return (MaterialButton) ((GastownWeekdaysSelector) this.a).findViewById(R.id.scroll_left_button);
            case 2:
                Object obj = this.a;
                lxj.V(axv.b(((bg) obj).N()), null, 0, new bui((dgc) obj, (lva) null, 9), 3);
                return ltl.a;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return Boolean.valueOf(((Context) ((lqv) this.a).c).getPackageManager().hasSystemFeature("com.google.android.feature.PIXEL_TABLET_2023_EXPERIENCE"));
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return bq$$ExternalSyntheticApiModelOutline0.m(((Context) this.a).getSystemService(bq$$ExternalSyntheticApiModelOutline0.m59m())).getSystemLocales().get(0);
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return bq$$ExternalSyntheticApiModelOutline0.m(((Context) this.a).getSystemService(bq$$ExternalSyntheticApiModelOutline0.m59m())).getSystemLocales().get(0);
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                Object systemService = ((eya) this.a).a.getSystemService("device_policy");
                lxj.b(systemService, "null cannot be cast to non-null type android.app.admin.DevicePolicyManager");
                return (DevicePolicyManager) systemService;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                Context context = (Context) this.a;
                File file = new File(context.getNoBackupFilesDir(), "permissionrequestsstatedatastore/PermissionRequestsState.pb");
                File file2 = new File(context.getFilesDir(), "permissionrequestsstatedatastore/shared/PermissionRequestsState.pb");
                if (!file.exists() && file2.exists()) {
                    File parentFile = file.getParentFile();
                    if (parentFile != null) {
                        parentFile.mkdirs();
                    }
                    if (!file2.exists()) {
                        throw new lwb(file2);
                    }
                    if (file.exists()) {
                        throw new lvz(file2, file);
                    }
                    if (!file2.isDirectory()) {
                        File parentFile2 = file.getParentFile();
                        if (parentFile2 != null) {
                            parentFile2.mkdirs();
                        }
                        FileInputStream fileInputStream = new FileInputStream(file2);
                        try {
                            FileOutputStream fileOutputStream = new FileOutputStream(file);
                            try {
                                lsr.g(fileInputStream, fileOutputStream);
                                lxg.q(fileOutputStream, null);
                                lxg.q(fileInputStream, null);
                                return file;
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    lxg.q(fileOutputStream, th);
                                    throw th2;
                                }
                            }
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                lxg.q(fileInputStream, th3);
                                throw th4;
                            }
                        }
                    }
                    if (!file.mkdirs()) {
                        throw new lwa(file2, file, "Failed to create target directory.");
                    }
                }
                return file;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return new File(((Context) this.a).getFilesDir(), "sync_data.pb");
            case 9:
                G3AttributionInfo g3AttributionInfo = ((gag) this.a).b;
                String str = g3AttributionInfo.i;
                return str != null ? "$".concat(str) : g3AttributionInfo.h;
            case 10:
                gaz gazVar = (gaz) this.a;
                gazVar.b.close();
                gazVar.a.close();
                return ltl.a;
            case 11:
                try {
                    if (((ghj) this.a).b.getPackageManager().getPackageInfo("com.android.chrome", 0).getLongVersionCode() >= 705100000) {
                        z = true;
                    }
                } catch (PackageManager.NameNotFoundException e) {
                    ((iyb) ((iyb) ghj.a.c()).i(e)).r("Chrome is not installed");
                } catch (Exception e2) {
                    ((iyb) ((iyb) ghj.a.c()).i(e2)).u("getPackageInfo(%s) failed", "com.android.chrome");
                }
                return Boolean.valueOf(z);
            case 12:
                return this.a;
            case 13:
                return new File((String) this.a);
            case 14:
                return new File((String) this.a);
            case 15:
                return this.a.iterator();
            default:
                return this.a;
        }
    }
}

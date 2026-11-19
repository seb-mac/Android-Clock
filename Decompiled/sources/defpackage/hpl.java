package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.os.Build;
import android.os.UserHandle;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hpl implements Callable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ hpl(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() throws lfn {
        int i = this.b;
        if (i == 0) {
            String[] strArr = hpo.a;
            return ((Context) this.a).getExternalFilesDirs(null);
        }
        if (i == 1) {
            return ((hfj) this.a).b();
        }
        if (i == 2) {
            String[] strArr2 = hpo.a;
            return ((Context) this.a).getExternalCacheDirs();
        }
        Object obj = this.a;
        if (i == 3) {
            synchronized (((hsj) obj).b.d) {
                ((hsj) obj).a = null;
            }
            return null;
        }
        int i2 = Build.VERSION.SDK_INT;
        lgv lgvVar = (lgv) obj;
        Intent intent = lgvVar.c;
        List<ResolveInfo> listQueryIntentServices = lgvVar.e.getPackageManager().queryIntentServices(intent, i2 >= 29 ? 268435456 : 0);
        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
            throw new lfn(lfm.i.e("Service not found for intent ".concat(String.valueOf(String.valueOf(intent)))));
        }
        Intent intent2 = new Intent();
        intent2.setAction(intent.getAction());
        intent2.setData(intent.getData());
        Set<String> categories = intent.getCategories();
        if (categories != null) {
            Iterator<String> it = categories.iterator();
            while (it.hasNext()) {
                intent2.addCategory(it.next());
            }
        }
        ArrayList arrayList = new ArrayList();
        for (ResolveInfo resolveInfo : listQueryIntentServices) {
            intent2.setComponent(new ComponentName(resolveInfo.serviceInfo.packageName, resolveInfo.serviceInfo.name));
            Intent intentCloneFilter = intent2.cloneFilter();
            UserHandle userHandle = lgvVar.d;
            ihj.t(intentCloneFilter != null, "Required property 'bindIntent' unset");
            arrayList.add(new lcp(new lfx(intentCloneFilter, userHandle), lgv.b));
        }
        List list = Collections.EMPTY_LIST;
        return new lev(new lfo(null, arrayList), lbs.a, lgvVar.h.a(ivx.b));
    }
}

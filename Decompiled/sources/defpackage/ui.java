package defpackage;

import android.app.appsearch.PackageIdentifier;
import android.app.appsearch.SchemaVisibilityConfig;
import android.app.appsearch.SetSchemaRequest;
import android.content.Context;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ui {
    public ui() {
    }

    public static void a(SetSchemaRequest.Builder builder, String str, Set<rg> set) {
        for (rg rgVar : set) {
            uk.r(rgVar);
            SchemaVisibilityConfig.Builder builder2 = new SchemaVisibilityConfig.Builder();
            if (rgVar.d == null) {
                List list = rgVar.a;
                rgVar.d = new ArrayList(list.size());
                for (int i = 0; i < list.size(); i++) {
                    rgVar.d.add(new ra((up) list.get(i)));
                }
            }
            List list2 = rgVar.d;
            for (int i2 = 0; i2 < list2.size(); i2++) {
                builder2.addAllowedPackage(new PackageIdentifier(((ra) list2.get(i2)).a(), ((ra) list2.get(i2)).b()));
            }
            if (rgVar.e == null) {
                List list3 = rgVar.b;
                rgVar.e = new vy(list3.size());
                for (int i3 = 0; i3 < list3.size(); i3++) {
                    int[] iArr = ((ru) list3.get(i3)).a;
                    vy vyVar = new vy(iArr.length);
                    for (int i4 : iArr) {
                        vyVar.add(Integer.valueOf(i4));
                    }
                    Set set2 = rgVar.e;
                    if (set2 != null) {
                        set2.add(vyVar);
                    }
                }
            }
            Iterator it = ((Set) Objects.requireNonNull(rgVar.e)).iterator();
            while (it.hasNext()) {
                builder2.addRequiredPermissions((Set) it.next());
            }
            up upVar = rgVar.c;
            ra raVar = upVar == null ? null : new ra(upVar);
            if (raVar != null) {
                builder2.setPubliclyVisibleTargetPackage(new PackageIdentifier(raVar.a(), raVar.b()));
            }
            builder.addSchemaTypeVisibleToConfig(str, builder2.build());
        }
    }

    public static void b(SetSchemaRequest.Builder builder, String str, PackageIdentifier packageIdentifier) {
        builder.setPubliclyVisibleSchema(str, packageIdentifier);
    }

    public static aic[] c(List list) {
        return (aic[]) list.get(0);
    }

    public static /* synthetic */ List d(Object obj) {
        Object[] objArr = {obj};
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(Objects.requireNonNull(objArr[0]));
        return DesugarCollections.unmodifiableList(arrayList);
    }

    public static File e(Context context) {
        lxj.d(context, "context");
        File databasePath = context.getDatabasePath("androidx.work.workdb");
        lxj.c(databasePath, "getDatabasePath(...)");
        return databasePath;
    }

    public static bpk f(boolean z) {
        bpl bplVar = new bpl();
        return z ? new bpm(bplVar) : bplVar;
    }

    public static bzh g(bpk bpkVar, bsx bsxVar) {
        lxj.d(bsxVar, "spec");
        return bpkVar.d(uj.s(bsxVar));
    }

    public ui(byte[] bArr) {
    }
}

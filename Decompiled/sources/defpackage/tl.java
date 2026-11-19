package defpackage;

import android.app.appsearch.AppSearchSchema;
import android.app.appsearch.GetSchemaResponse;
import android.app.appsearch.PackageIdentifier;
import android.os.Build;
import android.os.Bundle;
import j$.util.Objects;
import j$.util.function.Function$CC;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class tl implements Function {
    @Override // java.util.function.Function
    /* JADX INFO: renamed from: andThen */
    public final /* synthetic */ Function mo102andThen(Function function) {
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        qi qiVarC;
        GetSchemaResponse getSchemaResponseM150m = ol$$ExternalSyntheticApiModelOutline0.m150m(obj);
        uk.r(getSchemaResponseM150m);
        qt qtVar = new qt();
        if (Build.VERSION.SDK_INT < 33) {
            qtVar.c(false);
        }
        Iterator it = getSchemaResponseM150m.getSchemas().iterator();
        while (it.hasNext()) {
            AppSearchSchema appSearchSchemaM148m = ol$$ExternalSyntheticApiModelOutline0.m148m(it.next());
            uk.r(appSearchSchemaM148m);
            qa qaVar = new qa(appSearchSchemaM148m.getSchemaType());
            List properties = appSearchSchemaM148m.getProperties();
            if (Build.VERSION.SDK_INT >= 35) {
                List<String> listA = ty.a(appSearchSchemaM148m);
                for (int i = 0; i < listA.size(); i++) {
                    String str = listA.get(i);
                    uk.r(str);
                    qaVar.b();
                    qaVar.a.add(str);
                }
            }
            for (int i2 = 0; i2 < properties.size(); i2++) {
                AppSearchSchema.PropertyConfig propertyConfigM146m = ol$$ExternalSyntheticApiModelOutline0.m146m(properties.get(i2));
                uk.r(propertyConfigM146m);
                if (ol$$ExternalSyntheticApiModelOutline0.m170m((Object) propertyConfigM146m)) {
                    AppSearchSchema.StringPropertyConfig stringPropertyConfigM147m = ol$$ExternalSyntheticApiModelOutline0.m147m((Object) propertyConfigM146m);
                    qj qjVar = new qj(stringPropertyConfigM147m.getName());
                    qjVar.b(stringPropertyConfigM147m.getCardinality());
                    qjVar.c(stringPropertyConfigM147m.getIndexingType());
                    qjVar.e(stringPropertyConfigM147m.getTokenizerType());
                    if (ahl.a >= 7) {
                        qjVar.d(tw.b(stringPropertyConfigM147m));
                    }
                    qiVarC = qjVar.a();
                } else if (ol$$ExternalSyntheticApiModelOutline0.m$1(propertyConfigM146m)) {
                    AppSearchSchema.LongPropertyConfig longPropertyConfigM145m = ol$$ExternalSyntheticApiModelOutline0.m145m((Object) propertyConfigM146m);
                    qg qgVar = new qg(longPropertyConfigM145m.getName());
                    qgVar.b(longPropertyConfigM145m.getCardinality());
                    int i3 = ahl.a;
                    if (i3 >= 17) {
                        qgVar.a = tu.f(longPropertyConfigM145m);
                    }
                    if (i3 >= 7) {
                        qgVar.c(tw.a(longPropertyConfigM145m));
                    }
                    qiVarC = qgVar.a();
                } else if (ol$$ExternalSyntheticApiModelOutline0.m$2(propertyConfigM146m)) {
                    AppSearchSchema.DoublePropertyConfig doublePropertyConfigM144m = ol$$ExternalSyntheticApiModelOutline0.m144m((Object) propertyConfigM146m);
                    amv amvVar = new amv(propertyConfigM146m.getName());
                    amvVar.f(propertyConfigM146m.getCardinality());
                    if (ahl.a >= 17) {
                        amvVar.b = tu.e(doublePropertyConfigM144m);
                    }
                    qiVarC = amvVar.e();
                } else if (ol$$ExternalSyntheticApiModelOutline0.m$3(propertyConfigM146m)) {
                    AppSearchSchema.BooleanPropertyConfig booleanPropertyConfigM142m = ol$$ExternalSyntheticApiModelOutline0.m142m((Object) propertyConfigM146m);
                    amv amvVar2 = new amv(propertyConfigM146m.getName(), (byte[]) null);
                    amvVar2.h(propertyConfigM146m.getCardinality());
                    if (ahl.a >= 17) {
                        amvVar2.b = tu.d(booleanPropertyConfigM142m);
                    }
                    qiVarC = amvVar2.g();
                } else if (ol$$ExternalSyntheticApiModelOutline0.m$4(propertyConfigM146m)) {
                    koz kozVar = new koz(propertyConfigM146m.getName());
                    kozVar.h(propertyConfigM146m.getCardinality());
                    qiVarC = kozVar.g();
                } else if (ol$$ExternalSyntheticApiModelOutline0.m$5(propertyConfigM146m)) {
                    AppSearchSchema.DocumentPropertyConfig documentPropertyConfigM143m = ol$$ExternalSyntheticApiModelOutline0.m143m((Object) propertyConfigM146m);
                    qc qcVar = new qc(documentPropertyConfigM143m.getName(), documentPropertyConfigM143m.getSchemaType());
                    qcVar.b(documentPropertyConfigM143m.getCardinality());
                    qcVar.a = documentPropertyConfigM143m.shouldIndexNestedProperties();
                    if (ahl.a >= 13) {
                        List<String> listM = tx.m(documentPropertyConfigM143m);
                        uk.r(listM);
                        qcVar.b.addAll(listM);
                    }
                    qiVarC = qcVar.a();
                } else if (Build.VERSION.SDK_INT >= 36 && a$$ExternalSyntheticApiModelOutline1.m38m((Object) propertyConfigM146m)) {
                    qiVarC = tt.d(a$$ExternalSyntheticApiModelOutline1.m31m((Object) propertyConfigM146m));
                } else {
                    if (Build.VERSION.SDK_INT < 36 || !a$$ExternalSyntheticApiModelOutline1.m$1(propertyConfigM146m)) {
                        throw new IllegalArgumentException("Invalid property type " + propertyConfigM146m.getClass() + ": " + propertyConfigM146m);
                    }
                    qiVarC = tt.c(a$$ExternalSyntheticApiModelOutline1.m((Object) propertyConfigM146m));
                }
                qaVar.c(qiVarC);
            }
            ql qlVarA = qaVar.a();
            qtVar.b();
            qtVar.a.add(qlVarA);
        }
        uk.l(getSchemaResponseM150m.getVersion() >= 0, "Version must be a non-negative number.");
        qtVar.b();
        if (Build.VERSION.SDK_INT >= 33) {
            for (String str2 : tr.c(getSchemaResponseM150m)) {
                uk.r(str2);
                qtVar.b();
                qv qvVarA = qtVar.a(str2);
                qvVarA.a();
                qvVarA.b = true;
            }
            Map<String, Set<PackageIdentifier>> mapB = tr.b(getSchemaResponseM150m);
            if (mapB != null) {
                for (Map.Entry<String, Set<PackageIdentifier>> entry : mapB.entrySet()) {
                    vy vyVar = new vy(entry.getValue().size());
                    Iterator<PackageIdentifier> it2 = entry.getValue().iterator();
                    while (it2.hasNext()) {
                        PackageIdentifier packageIdentifierM151m = ol$$ExternalSyntheticApiModelOutline0.m151m((Object) it2.next());
                        vyVar.add(new ra(packageIdentifierM151m.getPackageName(), packageIdentifierM151m.getSha256Certificate()));
                    }
                    String key = entry.getKey();
                    uk.r(key);
                    qtVar.b();
                    qv qvVarA2 = qtVar.a(key);
                    vx vxVar = new vx(vyVar);
                    while (vxVar.hasNext()) {
                        ra raVar = (ra) vxVar.next();
                        qvVarA2.a();
                        qvVarA2.c.b(raVar);
                    }
                }
            }
            for (Map.Entry<String, Set<Set<Integer>>> entry2 : tr.a(getSchemaResponseM150m).entrySet()) {
                String key2 = entry2.getKey();
                Set<Set<Integer>> value = entry2.getValue();
                uk.r(key2);
                uk.r(value);
                qtVar.b();
                qv qvVarA3 = qtVar.a(key2);
                for (Set<Integer> set : value) {
                    qvVarA3.a();
                    qvVarA3.c.c(set);
                }
            }
        }
        if (ahl.a >= 13) {
            Map<String, ra> mapA = tq.a(getSchemaResponseM150m);
            if (!mapA.isEmpty()) {
                for (Map.Entry<String, ra> entry3 : mapA.entrySet()) {
                    String key3 = entry3.getKey();
                    ra value2 = entry3.getValue();
                    uk.r(key3);
                    uk.r(value2);
                    qtVar.b();
                    qv qvVarA4 = qtVar.a(key3);
                    qvVarA4.a();
                    qvVarA4.c.d(value2);
                }
            }
            Map<String, Set<rg>> mapB2 = tq.b(getSchemaResponseM150m);
            if (!mapB2.isEmpty()) {
                for (Map.Entry<String, Set<rg>> entry4 : mapB2.entrySet()) {
                    String key4 = entry4.getKey();
                    Set<rg> value3 = entry4.getValue();
                    uk.r(key4);
                    uk.r(value3);
                    qtVar.b();
                    qv qvVarA5 = qtVar.a(key4);
                    for (rg rgVar : value3) {
                        Objects.requireNonNull(rgVar);
                        qvVarA5.a();
                        qvVarA5.d.add(rgVar);
                    }
                }
            }
        }
        if (qtVar.b != null) {
            ArrayList arrayList = new ArrayList();
            for (qv qvVar : qtVar.b.values()) {
                qvVar.e = true;
                arrayList.add(new qw(qvVar.a, qvVar.b, qvVar.c.a(), qvVar.d));
            }
        }
        if (qtVar.c != null) {
            Bundle bundle = new Bundle();
            for (Map.Entry entry5 : qtVar.c.entrySet()) {
                bundle.putStringArrayList((String) entry5.getKey(), new ArrayList<>((Collection) entry5.getValue()));
            }
        }
        qtVar.d = true;
        return new qu(qtVar.a);
    }

    public final /* synthetic */ Function compose(Function function) {
        return Function$CC.$default$compose(this, function);
    }
}

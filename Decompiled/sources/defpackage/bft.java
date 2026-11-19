package defpackage;

import android.database.sqlite.SQLiteDatabase;
import android.util.Log;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bft {
    public final int a;
    public final /* synthetic */ bcu b;

    public bft(bcu bcuVar, int i) {
        this.b = bcuVar;
        this.a = i;
    }

    public static final void a(String str) {
        if (lxj.A(str, ":memory:")) {
            return;
        }
        int length = str.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            int iH = lxj.h(str.charAt(true != z ? i : length));
            if (z) {
                if (iH > 0) {
                    break;
                } else {
                    length--;
                }
            } else if (iH > 0) {
                z = true;
            } else {
                i++;
            }
        }
        if (str.subSequence(i, length + 1).toString().length() == 0) {
            return;
        }
        Log.w("SupportSQLite", "deleting the database file: ".concat(String.valueOf(str)));
        try {
            SQLiteDatabase.deleteDatabase(new File(str));
        } catch (Exception e) {
            Log.w("SupportSQLite", "delete failed: ", e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:115:0x005f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:116:0x005f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:119:? A[LOOP:4: B:9:0x001d->B:119:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:121:0x009b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:122:0x0086 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:125:0x007f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:14:0x0027  */
    /* JADX WARN: Code duplicated, block: B:16:0x002b  */
    /* JADX WARN: Code duplicated, block: B:19:0x003a  */
    /* JADX WARN: Code duplicated, block: B:20:0x0044  */
    /* JADX WARN: Code duplicated, block: B:22:0x0052  */
    /* JADX WARN: Code duplicated, block: B:23:0x0054  */
    /* JADX WARN: Code duplicated, block: B:26:0x0061  */
    /* JADX WARN: Code duplicated, block: B:29:0x0073  */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object, java.util.Map] */
    public final void b(bfs bfsVar, int i, int i2) throws Exception {
        Iterable iterable;
        ayu ayuVar;
        TreeMap treeMap;
        lta ltaVar;
        Iterator it;
        boolean z;
        int iIntValue;
        TreeMap treeMap2;
        bgi bgiVar = new bgi(bfsVar);
        bcu bcuVar = this.b;
        bcv bcvVar = bcuVar.a;
        if (i == i2) {
            iterable = ltz.a;
        } else {
            boolean z2 = i2 > i;
            ArrayList arrayList = new ArrayList();
            int i3 = i;
            while (true) {
                if (z2) {
                    if (i3 < i2) {
                        ayuVar = bcvVar.r;
                        if (z2) {
                            treeMap2 = (TreeMap) ayuVar.a.get(Integer.valueOf(i3));
                            if (treeMap2 == null) {
                                ltaVar = null;
                            } else {
                                ltaVar = new lta(treeMap2, treeMap2.descendingKeySet());
                            }
                        } else {
                            treeMap = (TreeMap) ayuVar.a.get(Integer.valueOf(i3));
                            if (treeMap == null) {
                                ltaVar = null;
                            } else {
                                ltaVar = new lta(treeMap, treeMap.keySet());
                            }
                        }
                        if (ltaVar == null) {
                            Map map = (Map) ltaVar.a;
                            it = ((Iterable) ltaVar.b).iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    z = false;
                                    break;
                                }
                                iIntValue = ((Number) it.next()).intValue();
                                if (z2) {
                                    if (i3 + 1 <= iIntValue && iIntValue <= i2) {
                                        Object obj = map.get(Integer.valueOf(iIntValue));
                                        lxj.a(obj);
                                        arrayList.add(obj);
                                        z = true;
                                        i3 = iIntValue;
                                        break;
                                    }
                                } else {
                                    if (i2 <= iIntValue && iIntValue < i3) {
                                        Object obj2 = map.get(Integer.valueOf(iIntValue));
                                        lxj.a(obj2);
                                        arrayList.add(obj2);
                                        z = true;
                                        i3 = iIntValue;
                                        break;
                                        break;
                                    }
                                }
                            }
                            if (!z) {
                            }
                        }
                        iterable = null;
                    } else {
                        iterable = arrayList;
                    }
                } else if (i3 <= i2) {
                    iterable = arrayList;
                } else {
                    ayuVar = bcvVar.r;
                    if (z2) {
                        treeMap2 = (TreeMap) ayuVar.a.get(Integer.valueOf(i3));
                        if (treeMap2 == null) {
                            ltaVar = null;
                        } else {
                            ltaVar = new lta(treeMap2, treeMap2.descendingKeySet());
                        }
                    } else {
                        treeMap = (TreeMap) ayuVar.a.get(Integer.valueOf(i3));
                        if (treeMap == null) {
                            ltaVar = null;
                        } else {
                            ltaVar = new lta(treeMap, treeMap.keySet());
                        }
                    }
                    if (ltaVar == null) {
                        Map map2 = (Map) ltaVar.a;
                        it = ((Iterable) ltaVar.b).iterator();
                        while (true) {
                            if (it.hasNext()) {
                                z = false;
                                break;
                                break;
                            }
                            iIntValue = ((Number) it.next()).intValue();
                            if (z2) {
                                if (i3 + 1 <= iIntValue) {
                                    continue;
                                }
                            } else if (i2 <= iIntValue) {
                                continue;
                            }
                        }
                        if (!z) {
                        }
                    }
                    iterable = null;
                }
            }
        }
        if (iterable != null) {
            bdq bdqVar = bcuVar.b;
            bdqVar.d(bgiVar);
            Iterator it2 = iterable.iterator();
            while (it2.hasNext()) {
                ((bev) it2.next()).b(bgiVar);
            }
            lew lewVarG = bdqVar.g(bgiVar);
            if (!lewVarG.a) {
                throw new IllegalStateException("Migration didn't properly handle: ".concat(String.valueOf(lewVarG.b)));
            }
            bdqVar.f();
            bcuVar.a(bgiVar);
            return;
        }
        if (i <= i2 || !bcvVar.i) {
            Set set = bcvVar.j;
            if (bcvVar.h && !set.contains(Integer.valueOf(i))) {
                throw new IllegalStateException("A migration from " + i + " to " + i2 + " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions.");
            }
        }
        if (bcvVar.m) {
            bfr bfrVarA = bgiVar.a("SELECT name, type FROM sqlite_master WHERE type = 'table' OR type = 'view'");
            try {
                luk lukVar = new luk(10);
                while (bfrVarA.k()) {
                    String strD = bfrVarA.d(0);
                    if (!lxj.J(strD, "sqlite_") && !lxj.g(strD, "android_metadata")) {
                        lukVar.add(new lta(strD, Boolean.valueOf(lxj.g(bfrVarA.d(1), "view"))));
                    }
                }
                List listZ = lhm.z(lukVar);
                lxg.p(bfrVarA, null);
                ListIterator listIterator = ((luk) listZ).listIterator(0);
                while (listIterator.hasNext()) {
                    lta ltaVar2 = (lta) listIterator.next();
                    String str = (String) ltaVar2.a;
                    if (((Boolean) ltaVar2.b).booleanValue()) {
                        tv.g(bgiVar, "DROP VIEW IF EXISTS `" + str + '`');
                    } else {
                        tv.g(bgiVar, "DROP TABLE IF EXISTS `" + str + '`');
                    }
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    lxg.p(bfrVarA, th);
                    throw th2;
                }
            }
        } else {
            bcuVar.b.b(bgiVar);
        }
        for (bdp bdpVar : bcuVar.c) {
        }
        bcuVar.b.a(bgiVar);
    }
}

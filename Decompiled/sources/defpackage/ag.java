package defpackage;

import android.util.Log;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ag extends ck implements bz {
    public final cc a;
    boolean b;
    int c;

    public ag(cc ccVar) {
        ccVar.i();
        bn bnVar = ccVar.n;
        if (bnVar != null) {
            bnVar.c.getClassLoader();
        }
        this.c = -1;
        this.a = ccVar;
    }

    final void a(int i) {
        if (this.j) {
            if (cc.Y(2)) {
                Log.v("FragmentManager", "Bump nesting in " + this + " by " + i);
            }
            ArrayList arrayList = this.d;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                cj cjVar = (cj) arrayList.get(i2);
                bg bgVar = cjVar.b;
                if (bgVar != null) {
                    bgVar.B += i;
                    if (cc.Y(2)) {
                        Log.v("FragmentManager", "Bump nesting of " + cjVar.b + " to " + cjVar.b.B);
                    }
                }
            }
        }
    }

    final void b() {
        ArrayList arrayList = this.d;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            cj cjVar = (cj) arrayList.get(size);
            if (cjVar.c) {
                int i = size - 1;
                if (cjVar.a == 8) {
                    cjVar.c = false;
                    arrayList.remove(i);
                    size = i;
                } else {
                    int i2 = cjVar.b.H;
                    cjVar.a = 2;
                    cjVar.c = false;
                    while (i >= 0) {
                        cj cjVar2 = (cj) arrayList.get(i);
                        if (cjVar2.c && cjVar2.b.H == i2) {
                            arrayList.remove(i);
                            size--;
                        }
                        i--;
                    }
                }
            }
        }
    }

    @Override // defpackage.ck
    public final void c() {
        k();
        this.a.I(this, false);
    }

    @Override // defpackage.ck
    public final void d(int i, bg bgVar, String str, int i2) {
        String str2 = bgVar.Y;
        if (str2 != null) {
            awf.a(bgVar, str2);
        }
        Class<?> cls = bgVar.getClass();
        int modifiers = cls.getModifiers();
        if (cls.isAnonymousClass() || !Modifier.isPublic(modifiers) || (cls.isMemberClass() && !Modifier.isStatic(modifiers))) {
            throw new IllegalStateException("Fragment " + cls.getCanonicalName() + " must be a public static class to be  properly recreated from instance state.");
        }
        if (str != null) {
            String str3 = bgVar.I;
            if (str3 != null && !str.equals(str3)) {
                throw new IllegalStateException("Can't change tag of fragment " + bgVar + ": was " + bgVar.I + " now " + str);
            }
            bgVar.I = str;
        }
        if (i != 0) {
            if (i == -1) {
                throw new IllegalArgumentException("Can't add fragment " + bgVar + " with tag " + str + " to container view with no id");
            }
            int i3 = bgVar.G;
            if (i3 != 0 && i3 != i) {
                throw new IllegalStateException("Can't change container ID of fragment " + bgVar + ": was " + bgVar.G + " now " + i);
            }
            bgVar.G = i;
            bgVar.H = i;
        }
        j(new cj(i2, bgVar));
        bgVar.C = this.a;
    }

    public final void e(String str, PrintWriter printWriter, boolean z) {
        String str2;
        if (z) {
            printWriter.print(str);
            printWriter.print("mName=");
            printWriter.print(this.l);
            printWriter.print(" mIndex=");
            printWriter.print(this.c);
            printWriter.print(" mCommitted=");
            printWriter.println(this.b);
            if (this.i != 0) {
                printWriter.print(str);
                printWriter.print("mTransition=#");
                printWriter.print(Integer.toHexString(this.i));
            }
            if (this.e != 0 || this.f != 0) {
                printWriter.print(str);
                printWriter.print("mEnterAnim=#");
                printWriter.print(Integer.toHexString(this.e));
                printWriter.print(" mExitAnim=#");
                printWriter.println(Integer.toHexString(this.f));
            }
            if (this.g != 0 || this.h != 0) {
                printWriter.print(str);
                printWriter.print("mPopEnterAnim=#");
                printWriter.print(Integer.toHexString(this.g));
                printWriter.print(" mPopExitAnim=#");
                printWriter.println(Integer.toHexString(this.h));
            }
            if (this.m != 0 || this.n != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbTitleRes=#");
                printWriter.print(Integer.toHexString(this.m));
                printWriter.print(" mBreadCrumbTitleText=");
                printWriter.println(this.n);
            }
            if (this.o != 0 || this.p != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbShortTitleRes=#");
                printWriter.print(Integer.toHexString(this.o));
                printWriter.print(" mBreadCrumbShortTitleText=");
                printWriter.println(this.p);
            }
        }
        ArrayList arrayList = this.d;
        if (arrayList.isEmpty()) {
            return;
        }
        printWriter.print(str);
        printWriter.println("Operations:");
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            cj cjVar = (cj) arrayList.get(i);
            switch (cjVar.a) {
                case 0:
                    str2 = "NULL";
                    break;
                case 1:
                    str2 = "ADD";
                    break;
                case 2:
                    str2 = "REPLACE";
                    break;
                case ard.INTEGER_FIELD_NUMBER /* 3 */:
                    str2 = "REMOVE";
                    break;
                case ard.LONG_FIELD_NUMBER /* 4 */:
                    str2 = "HIDE";
                    break;
                case ard.STRING_FIELD_NUMBER /* 5 */:
                    str2 = "SHOW";
                    break;
                case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                    str2 = "DETACH";
                    break;
                case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                    str2 = "ATTACH";
                    break;
                case ard.BYTES_FIELD_NUMBER /* 8 */:
                    str2 = "SET_PRIMARY_NAV";
                    break;
                case 9:
                    str2 = "UNSET_PRIMARY_NAV";
                    break;
                case 10:
                    str2 = "OP_SET_MAX_LIFECYCLE";
                    break;
                default:
                    str2 = "cmd=" + cjVar.a;
                    break;
            }
            printWriter.print(str);
            printWriter.print("  Op #");
            printWriter.print(i);
            printWriter.print(": ");
            printWriter.print(str2);
            printWriter.print(" ");
            printWriter.println(cjVar.b);
            if (z) {
                if (cjVar.d != 0 || cjVar.e != 0) {
                    printWriter.print(str);
                    printWriter.print("enterAnim=#");
                    printWriter.print(Integer.toHexString(cjVar.d));
                    printWriter.print(" exitAnim=#");
                    printWriter.println(Integer.toHexString(cjVar.e));
                }
                if (cjVar.f != 0 || cjVar.g != 0) {
                    printWriter.print(str);
                    printWriter.print("popEnterAnim=#");
                    printWriter.print(Integer.toHexString(cjVar.f));
                    printWriter.print(" popExitAnim=#");
                    printWriter.println(Integer.toHexString(cjVar.g));
                }
            }
        }
    }

    @Override // defpackage.bz
    public final boolean f(ArrayList arrayList, ArrayList arrayList2) {
        if (cc.Y(2)) {
            toString();
            Log.v("FragmentManager", "Run: ".concat(toString()));
        }
        arrayList.add(this);
        arrayList2.add(false);
        if (!this.j) {
            return true;
        }
        this.a.c.add(this);
        return true;
    }

    public final void g(boolean z, boolean z2) {
        if (this.b) {
            throw new IllegalStateException("commit already called");
        }
        if (cc.Y(2)) {
            toString();
            Log.v("FragmentManager", "Commit: ".concat(toString()));
            PrintWriter printWriter = new PrintWriter(new co());
            e("  ", printWriter, true);
            printWriter.close();
        }
        this.b = true;
        if (this.j) {
            this.c = this.a.h.getAndIncrement();
        } else {
            this.c = -1;
        }
        if (z2) {
            this.a.H(this, z);
        }
    }

    @Override // defpackage.ck
    public final void h(bg bgVar) {
        cc ccVar = bgVar.C;
        if (ccVar == null || ccVar == this.a) {
            j(new cj(3, bgVar));
            return;
        }
        throw new IllegalStateException("Cannot remove Fragment attached to a different FragmentManager. Fragment " + bgVar.toString() + " is already attached to a FragmentManager.");
    }

    @Override // defpackage.ck
    public final void i(bg bgVar, axx axxVar) {
        cc ccVar = bgVar.C;
        cc ccVar2 = this.a;
        if (ccVar != ccVar2) {
            Objects.toString(ccVar2);
            throw new IllegalArgumentException("Cannot setMaxLifecycle for Fragment not attached to FragmentManager ".concat(ccVar2.toString()));
        }
        if (axxVar == axx.b && bgVar.h >= 0) {
            throw new IllegalArgumentException(a.aX(axxVar, "Cannot set maximum Lifecycle to ", " after the Fragment has been created"));
        }
        if (axxVar == axx.a) {
            throw new IllegalArgumentException(a.aX(axxVar, "Cannot set maximum Lifecycle to ", ". Use remove() to remove the fragment from the FragmentManager and trigger its destruction."));
        }
        j(new cj(bgVar, axxVar));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("BackStackEntry{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.c >= 0) {
            sb.append(" #");
            sb.append(this.c);
        }
        if (this.l != null) {
            sb.append(" ");
            sb.append(this.l);
        }
        sb.append("}");
        return sb.toString();
    }
}

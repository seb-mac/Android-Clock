package defpackage;

import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bvy implements bvz, bvw {
    private final Path a = new Path();
    private final Path b = new Path();
    private final Path c = new Path();
    private final List d = new ArrayList();
    private final byj e;

    public bvy(byj byjVar) {
        this.e = byjVar;
    }

    private final void a(Path.Op op) {
        Path path = this.b;
        path.reset();
        Path path2 = this.a;
        path2.reset();
        List list = this.d;
        int size = list.size();
        while (true) {
            size--;
            if (size <= 0) {
                break;
            }
            bvz bvzVar = (bvz) list.get(size);
            if (bvzVar instanceof bvq) {
                bvq bvqVar = (bvq) bvzVar;
                List listJ = bvqVar.j();
                int size2 = listJ.size();
                while (true) {
                    size2--;
                    if (size2 >= 0) {
                        Path pathI = ((bvz) listJ.get(size2)).i();
                        pathI.transform(bvqVar.h());
                        path.addPath(pathI);
                    }
                }
            } else {
                path.addPath(bvzVar.i());
            }
        }
        bvz bvzVar2 = (bvz) list.get(0);
        if (bvzVar2 instanceof bvq) {
            bvq bvqVar2 = (bvq) bvzVar2;
            List listJ2 = bvqVar2.j();
            for (int i = 0; i < listJ2.size(); i++) {
                Path pathI2 = ((bvz) listJ2.get(i)).i();
                pathI2.transform(bvqVar2.h());
                path2.addPath(pathI2);
            }
        } else {
            path2.set(bvzVar2.i());
        }
        this.c.op(path2, path, op);
    }

    @Override // defpackage.bvp
    public final void f(List list, List list2) {
        int i = 0;
        while (true) {
            List list3 = this.d;
            if (i >= list3.size()) {
                return;
            }
            ((bvz) list3.get(i)).f(list, list2);
            i++;
        }
    }

    @Override // defpackage.bvp
    public final String g() {
        throw null;
    }

    @Override // defpackage.bvw
    public final void h(ListIterator listIterator) {
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        while (listIterator.hasPrevious()) {
            bvp bvpVar = (bvp) listIterator.previous();
            if (bvpVar instanceof bvz) {
                this.d.add((bvz) bvpVar);
                listIterator.remove();
            }
        }
    }

    @Override // defpackage.bvz
    public final Path i() {
        Path path = this.c;
        path.reset();
        byj byjVar = this.e;
        if (!byjVar.a) {
            int i = byjVar.b;
            if (i == 0) {
                throw null;
            }
            int i2 = i - 1;
            if (i2 == 0) {
                int i3 = 0;
                while (true) {
                    List list = this.d;
                    if (i3 >= list.size()) {
                        break;
                    }
                    path.addPath(((bvz) list.get(i3)).i());
                    i3++;
                }
            } else {
                if (i2 == 1) {
                    a(Path.Op.UNION);
                    return path;
                }
                if (i2 == 2) {
                    a(Path.Op.REVERSE_DIFFERENCE);
                    return path;
                }
                if (i2 == 3) {
                    a(Path.Op.INTERSECT);
                    return path;
                }
                if (i2 == 4) {
                    a(Path.Op.XOR);
                    return path;
                }
            }
        }
        return path;
    }
}

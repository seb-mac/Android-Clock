package j$.time.format;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements f {
    public final f[] a;
    public final boolean b;

    public e(ArrayList arrayList, boolean z) {
        this((f[]) arrayList.toArray(new f[arrayList.size()]), z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001f, code lost:
    
        if (r2 != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0021, code lost:
    
        r7.c--;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0026, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002c, code lost:
    
        if (r2 != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002f, code lost:
    
        return true;
     */
    /* JADX WARN: Undo finally extract visitor
    java.lang.NullPointerException: Cannot invoke "Object.hashCode()" because "this.second" is null
    	at jadx.core.utils.Pair.hashCode(Pair.java:35)
    	at java.base/java.util.HashMap.hash(HashMap.java:338)
    	at java.base/java.util.HashMap.getNode(HashMap.java:576)
    	at java.base/java.util.HashMap.containsKey(HashMap.java:602)
    	at jadx.core.dex.visitors.finaly.traverser.state.TraverserGlobalCommonState.hasBlocksBeenCached(TraverserGlobalCommonState.java:35)
    	at jadx.core.dex.visitors.finaly.traverser.handlers.MergePathActivePathTraverserHandler.handle(MergePathActivePathTraverserHandler.java:174)
    	at jadx.core.dex.visitors.finaly.traverser.handlers.AbstractActivePathTraverserHandler.process(AbstractActivePathTraverserHandler.java:19)
    	at jadx.core.dex.visitors.finaly.traverser.TraverserController.processHandlerImplementations(TraverserController.java:43)
    	at jadx.core.dex.visitors.finaly.traverser.TraverserController.advance(TraverserController.java:156)
    	at jadx.core.dex.visitors.finaly.traverser.TraverserController.process(TraverserController.java:79)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.findCommonInsns(MarkFinallyVisitor.java:404)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.extractFinally(MarkFinallyVisitor.java:284)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.processTryBlock(MarkFinallyVisitor.java:202)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.visit(MarkFinallyVisitor.java:135)
     */
    @Override // j$.time.format.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean k(j$.time.format.s r7, java.lang.StringBuilder r8) {
        /*
            r6 = this;
            int r0 = r8.length()
            r1 = 1
            boolean r2 = r6.b
            if (r2 == 0) goto Le
            int r3 = r7.c
            int r3 = r3 + r1
            r7.c = r3
        Le:
            j$.time.format.f[] r6 = r6.a     // Catch: java.lang.Throwable -> L27
            int r3 = r6.length     // Catch: java.lang.Throwable -> L27
            r4 = 0
        L12:
            if (r4 >= r3) goto L2c
            r5 = r6[r4]     // Catch: java.lang.Throwable -> L27
            boolean r5 = r5.k(r7, r8)     // Catch: java.lang.Throwable -> L27
            if (r5 != 0) goto L29
            r8.setLength(r0)     // Catch: java.lang.Throwable -> L27
            if (r2 == 0) goto L2f
        L21:
            int r6 = r7.c
            int r6 = r6 - r1
            r7.c = r6
            return r1
        L27:
            r6 = move-exception
            goto L30
        L29:
            int r4 = r4 + 1
            goto L12
        L2c:
            if (r2 == 0) goto L2f
            goto L21
        L2f:
            return r1
        L30:
            if (r2 == 0) goto L37
            int r8 = r7.c
            int r8 = r8 - r1
            r7.c = r8
        L37:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.time.format.e.k(j$.time.format.s, java.lang.StringBuilder):boolean");
    }

    @Override // j$.time.format.f
    public final int n(q qVar, CharSequence charSequence, int i) {
        ArrayList arrayList = qVar.d;
        boolean z = this.b;
        f[] fVarArr = this.a;
        int i2 = 0;
        if (!z) {
            int length = fVarArr.length;
            while (i2 < length) {
                i = fVarArr[i2].n(qVar, charSequence, i);
                if (i < 0) {
                    return i;
                }
                i2++;
            }
            return i;
        }
        x xVarC = qVar.c();
        xVarC.getClass();
        x xVar = new x();
        xVar.a.putAll(xVarC.a);
        xVar.b = xVarC.b;
        xVar.c = xVarC.c;
        xVar.d = xVarC.d;
        arrayList.add(xVar);
        int length2 = fVarArr.length;
        int iN = i;
        while (i2 < length2) {
            iN = fVarArr[i2].n(qVar, charSequence, iN);
            if (iN < 0) {
                arrayList.remove(arrayList.size() - 1);
                return i;
            }
            i2++;
        }
        arrayList.remove(arrayList.size() - 2);
        return iN;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        f[] fVarArr = this.a;
        if (fVarArr != null) {
            boolean z = this.b;
            sb.append(z ? "[" : "(");
            for (f fVar : fVarArr) {
                sb.append(fVar);
            }
            sb.append(z ? "]" : ")");
        }
        return sb.toString();
    }

    public e(f[] fVarArr, boolean z) {
        this.a = fVarArr;
        this.b = z;
    }
}

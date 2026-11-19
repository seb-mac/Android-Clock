package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gie extends lvs implements lws {
    Object a;
    Object b;
    Object c;
    Object d;
    int e;
    final /* synthetic */ giq f;
    final /* synthetic */ ghy g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gie(giq giqVar, ghy ghyVar, lva lvaVar) {
        super(2, lvaVar);
        this.f = giqVar;
        this.g = ghyVar;
    }

    @Override // defpackage.lws
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((gie) c((mam) obj, (lva) obj2)).b(ltl.a);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:102:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:111:0x0214  */
    /* JADX WARN: Code duplicated, block: B:112:0x0216 A[Catch: all -> 0x0060, PHI: r1 r3 r4 r5 r9
      0x0216: PHI (r1v43 ??) = (r1v63 ??), (r1v64 ??) binds: [B:110:0x0212, B:24:0x005b] A[DONT_GENERATE, DONT_INLINE]
      0x0216: PHI (r3v25 java.lang.Object) = (r3v23 java.lang.Object), (r3v26 java.lang.Object) binds: [B:110:0x0212, B:24:0x005b] A[DONT_GENERATE, DONT_INLINE]
      0x0216: PHI (r4v28 giq) = (r4v25 giq), (r4v30 giq) binds: [B:110:0x0212, B:24:0x005b] A[DONT_GENERATE, DONT_INLINE]
      0x0216: PHI (r5v28 java.lang.Object) = (r5v26 java.lang.Object), (r5v29 java.lang.Object) binds: [B:110:0x0212, B:24:0x005b] A[DONT_GENERATE, DONT_INLINE]
      0x0216: PHI (r9v43 java.lang.Object) = (r9v42 java.lang.Object), (r9v0 java.lang.Object) binds: [B:110:0x0212, B:24:0x005b] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #1 {all -> 0x0060, blocks: (B:24:0x005b, B:112:0x0216, B:109:0x01fd), top: B:148:0x0005, outer: #10 }] */
    /* JADX WARN: Code duplicated, block: B:116:0x0233  */
    /* JADX WARN: Code duplicated, block: B:120:0x024c  */
    /* JADX WARN: Code duplicated, block: B:123:0x0265  */
    /* JADX WARN: Code duplicated, block: B:124:0x0266 A[Catch: all -> 0x002d, PHI: r1 r3 r4 r5 r9
      0x0266: PHI (r1v56 ??) = (r1v60 ??), (r1v61 ??) binds: [B:122:0x0263, B:11:0x0028] A[DONT_GENERATE, DONT_INLINE]
      0x0266: PHI (r3v32 java.lang.Object) = (r3v30 java.lang.Object), (r3v34 java.lang.Object) binds: [B:122:0x0263, B:11:0x0028] A[DONT_GENERATE, DONT_INLINE]
      0x0266: PHI (r4v38 giq) = (r4v35 giq), (r4v40 giq) binds: [B:122:0x0263, B:11:0x0028] A[DONT_GENERATE, DONT_INLINE]
      0x0266: PHI (r5v36 java.lang.Object) = (r5v34 java.lang.Object), (r5v37 java.lang.Object) binds: [B:122:0x0263, B:11:0x0028] A[DONT_GENERATE, DONT_INLINE]
      0x0266: PHI (r9v54 java.lang.Object) = (r9v53 java.lang.Object), (r9v0 java.lang.Object) binds: [B:122:0x0263, B:11:0x0028] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #9 {all -> 0x002d, blocks: (B:11:0x0028, B:124:0x0266, B:121:0x024e), top: B:148:0x0005, outer: #10 }] */
    /* JADX WARN: Code duplicated, block: B:128:0x0291  */
    /* JADX WARN: Code duplicated, block: B:138:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:43:0x009b A[PHI: r1 r3 r4 r5 r9
      0x009b: PHI (r1v35 java.lang.Object) = (r1v33 java.lang.Object), (r1v38 java.lang.Object) binds: [B:80:0x0169, B:42:0x0098] A[DONT_GENERATE, DONT_INLINE]
      0x009b: PHI (r3v16 java.lang.Object) = (r3v14 java.lang.Object), (r3v22 java.lang.Object) binds: [B:80:0x0169, B:42:0x0098] A[DONT_GENERATE, DONT_INLINE]
      0x009b: PHI (r4v18 giq) = (r4v15 giq), (r4v24 giq) binds: [B:80:0x0169, B:42:0x0098] A[DONT_GENERATE, DONT_INLINE]
      0x009b: PHI (r5v22 ??) = (r5v38 ??), (r5v39 ??) binds: [B:80:0x0169, B:42:0x0098] A[DONT_GENERATE, DONT_INLINE]
      0x009b: PHI (r9v33 java.lang.Object) = (r9v32 java.lang.Object), (r9v0 java.lang.Object) binds: [B:80:0x0169, B:42:0x0098] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:72:0x0123 A[Catch: all -> 0x00d3, PHI: r1 r3 r4 r5 r9
      0x0123: PHI (r1v22 ??) = (r1v68 ??), (r1v69 ??) binds: [B:71:0x0121, B:55:0x00cf] A[DONT_GENERATE, DONT_INLINE]
      0x0123: PHI (r3v9 java.lang.Object) = (r3v7 java.lang.Object), (r3v10 java.lang.Object) binds: [B:71:0x0121, B:55:0x00cf] A[DONT_GENERATE, DONT_INLINE]
      0x0123: PHI (r4v8 giq) = (r4v5 giq), (r4v10 giq) binds: [B:71:0x0121, B:55:0x00cf] A[DONT_GENERATE, DONT_INLINE]
      0x0123: PHI (r5v15 java.lang.Object) = (r5v13 java.lang.Object), (r5v16 java.lang.Object) binds: [B:71:0x0121, B:55:0x00cf] A[DONT_GENERATE, DONT_INLINE]
      0x0123: PHI (r9v22 java.lang.Object) = (r9v21 java.lang.Object), (r9v0 java.lang.Object) binds: [B:71:0x0121, B:55:0x00cf] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #11 {all -> 0x00d3, blocks: (B:55:0x00cf, B:72:0x0123, B:70:0x010d), top: B:148:0x0005, outer: #6 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x013d  */
    /* JADX WARN: Code duplicated, block: B:78:0x0153  */
    /* JADX WARN: Code duplicated, block: B:86:0x0197  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v29, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v32, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v36, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r1v43 */
    /* JADX WARN: Type inference failed for: r1v56 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v60 */
    /* JADX WARN: Type inference failed for: r1v61 */
    /* JADX WARN: Type inference failed for: r1v63 */
    /* JADX WARN: Type inference failed for: r1v64 */
    /* JADX WARN: Type inference failed for: r1v67 */
    /* JADX WARN: Type inference failed for: r1v68 */
    /* JADX WARN: Type inference failed for: r1v69 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v20, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v38 */
    /* JADX WARN: Type inference failed for: r5v39 */
    /* JADX WARN: Type inference failed for: r5v40 */
    /* JADX WARN: Type inference failed for: r8v0, types: [gie, lva] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        Object objE;
        Object obj2;
        giq giqVar;
        Object obj3;
        mch mchVar;
        gid gidVar;
        mch mchVar2;
        gid gidVar2;
        ?? r8;
        Object obj4;
        Object obj5;
        ghz ghzVar;
        mjd mjdVar;
        ?? r5;
        Object obj6;
        ?? r6;
        Object obj7;
        Object obj8;
        giq giqVar2;
        ghz ghzVar2;
        mch mchVar3;
        gid gidVar3;
        ghz ghzVar3;
        Object obj9;
        ghz ghzVar4;
        Object obj10;
        mjd mjdVar2;
        Object obj11;
        ghz ghzVar5;
        mch mchVar4;
        gid gidVar4;
        lvh lvhVar = lvh.a;
        ?? r1 = this.e;
        try {
            try {
                try {
                    try {
                        try {
                            try {
                                try {
                                    try {
                                        try {
                                            switch (r1) {
                                                case 0:
                                                    lsr.f(obj);
                                                    giqVar = this.f;
                                                    obj3 = this.g;
                                                    gcl gclVar = gcl.aC;
                                                    if (kyk.f()) {
                                                        try {
                                                            mjd mjdVar3 = giqVar.e;
                                                            this.a = gclVar;
                                                            this.b = giqVar;
                                                            this.c = obj3;
                                                            this.d = mjdVar3;
                                                            this.e = 1;
                                                            if (mjdVar3.b(this) != lvhVar) {
                                                                obj4 = gclVar;
                                                                obj5 = mjdVar3;
                                                                this.a = obj4;
                                                                this.b = giqVar;
                                                                this.c = obj3;
                                                                this.d = obj5;
                                                                this.e = 2;
                                                                int i = giq.h;
                                                                obj = giqVar.q((ghy) obj3, this);
                                                                r1 = obj5;
                                                                if (obj != lvhVar) {
                                                                    ghzVar = (ghz) obj;
                                                                    ((mjd) r1).d();
                                                                    this.a = obj4;
                                                                    this.b = giqVar;
                                                                    this.c = obj3;
                                                                    this.d = null;
                                                                    this.e = 3;
                                                                    int i2 = giq.h;
                                                                    if (giqVar.h(ghzVar, this) != lvhVar) {
                                                                        r1 = obj4;
                                                                        int i3 = giq.h;
                                                                        mjdVar = giqVar.e;
                                                                        this.a = r1;
                                                                        this.b = giqVar;
                                                                        this.c = obj3;
                                                                        this.d = mjdVar;
                                                                        this.e = 4;
                                                                        if (mjdVar.b(this) != lvhVar) {
                                                                            r5 = r1;
                                                                            obj6 = mjdVar;
                                                                            this.a = r5;
                                                                            this.b = giqVar;
                                                                            this.c = obj3;
                                                                            this.d = obj6;
                                                                            this.e = 5;
                                                                            int i4 = giq.h;
                                                                            obj = giqVar.m((ghy) obj3, this);
                                                                            r6 = r5;
                                                                            if (obj != lvhVar) {
                                                                                obj7 = obj3;
                                                                                obj8 = obj6;
                                                                                r1 = r6;
                                                                                giqVar2 = giqVar;
                                                                                try {
                                                                                    ghzVar2 = (ghz) obj;
                                                                                    int i5 = giq.h;
                                                                                    String str = ((ghy) obj7).b;
                                                                                    Long l = ghzVar2.c;
                                                                                    try {
                                                                                        ((mjd) obj8).d();
                                                                                        mchVar3 = mch.a;
                                                                                        gidVar3 = new gid(giqVar2, (ghy) obj7, null);
                                                                                        this.a = r1;
                                                                                        this.b = ghzVar2;
                                                                                        this.c = null;
                                                                                        this.d = null;
                                                                                        this.e = 6;
                                                                                        if (lxj.S(mchVar3, gidVar3, this) != lvhVar) {
                                                                                            ghzVar3 = ghzVar2;
                                                                                            return new gcp(ghzVar3);
                                                                                        }
                                                                                    } catch (Throwable th) {
                                                                                        th = th;
                                                                                        obj3 = obj7;
                                                                                        giqVar = giqVar2;
                                                                                        mchVar = mch.a;
                                                                                        gidVar = new gid(giqVar, (ghy) obj3, null);
                                                                                        this.a = r1;
                                                                                        this.b = th;
                                                                                        this.c = null;
                                                                                        this.d = null;
                                                                                        this.e = 7;
                                                                                        if (lxj.S(mchVar, gidVar, this) != lvhVar) {
                                                                                            throw th;
                                                                                        }
                                                                                    }
                                                                                } catch (Throwable th2) {
                                                                                    th = th2;
                                                                                    r1 = obj8;
                                                                                    ((mjd) r1).d();
                                                                                    throw th;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        } catch (Throwable th3) {
                                                            r1 = gclVar;
                                                            th = th3;
                                                            mchVar = mch.a;
                                                            gidVar = new gid(giqVar, (ghy) obj3, null);
                                                            this.a = r1;
                                                            this.b = th;
                                                            this.c = null;
                                                            this.d = null;
                                                            this.e = 7;
                                                            if (lxj.S(mchVar, gidVar, this) != lvhVar) {
                                                                return lvhVar;
                                                            }
                                                            throw th;
                                                        }
                                                    } else {
                                                        try {
                                                            mjd mjdVar4 = giqVar.e;
                                                            this.a = gclVar;
                                                            this.b = giqVar;
                                                            this.c = obj3;
                                                            this.d = mjdVar4;
                                                            this.e = 8;
                                                            if (mjdVar4.b(this) != lvhVar) {
                                                                obj2 = gclVar;
                                                                obj9 = mjdVar4;
                                                                this.a = obj2;
                                                                this.b = giqVar;
                                                                this.c = obj3;
                                                                this.d = obj9;
                                                                this.e = 9;
                                                                int i6 = giq.h;
                                                                obj = giqVar.q((ghy) obj3, this);
                                                                r1 = obj9;
                                                                if (obj == lvhVar) {
                                                                    ghzVar4 = (ghz) obj;
                                                                    ((mjd) r1).d();
                                                                    this.a = obj2;
                                                                    this.b = giqVar;
                                                                    this.c = obj3;
                                                                    this.d = null;
                                                                    this.e = 10;
                                                                    int i7 = giq.h;
                                                                    if (giqVar.h(ghzVar4, this) != lvhVar) {
                                                                        obj10 = obj2;
                                                                        int i8 = giq.h;
                                                                        mjdVar2 = giqVar.e;
                                                                        this.a = obj10;
                                                                        this.b = giqVar;
                                                                        this.c = obj3;
                                                                        this.d = mjdVar2;
                                                                        this.e = 11;
                                                                        if (mjdVar2.b(this) != lvhVar) {
                                                                            obj2 = obj10;
                                                                            obj11 = mjdVar2;
                                                                            this.a = obj2;
                                                                            this.b = giqVar;
                                                                            this.c = obj3;
                                                                            this.d = obj11;
                                                                            this.e = 12;
                                                                            int i9 = giq.h;
                                                                            obj = giqVar.m((ghy) obj3, this);
                                                                            r1 = obj11;
                                                                            if (obj != lvhVar) {
                                                                                ghzVar5 = (ghz) obj;
                                                                                int i10 = giq.h;
                                                                                String str2 = ((ghy) obj3).b;
                                                                                Long l2 = ghzVar5.c;
                                                                                ((mjd) r1).d();
                                                                                mchVar4 = mch.a;
                                                                                gidVar4 = new gid(giqVar, (ghy) obj3, null);
                                                                                this.a = obj2;
                                                                                this.b = ghzVar5;
                                                                                this.c = null;
                                                                                this.d = null;
                                                                                this.e = 13;
                                                                                if (lxj.S(mchVar4, gidVar4, this) != lvhVar) {
                                                                                    objE = ghzVar5;
                                                                                    r8 = obj2;
                                                                                    return gdn.d(objE, (gcl) r8);
                                                                                }
                                                                                break;
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        } catch (Throwable th4) {
                                                            obj2 = gclVar;
                                                            th = th4;
                                                            mchVar2 = mch.a;
                                                            gidVar2 = new gid(giqVar, (ghy) obj3, null);
                                                            this.a = obj2;
                                                            this.b = th;
                                                            this.c = null;
                                                            this.d = null;
                                                            this.e = 14;
                                                            if (lxj.S(mchVar2, gidVar2, this) != lvhVar) {
                                                                throw th;
                                                            }
                                                        }
                                                    }
                                                    return lvhVar;
                                                case 1:
                                                    Object obj12 = this.d;
                                                    obj3 = this.c;
                                                    giqVar = (giq) this.b;
                                                    obj4 = this.a;
                                                    lsr.f(obj);
                                                    obj5 = obj12;
                                                    this.a = obj4;
                                                    this.b = giqVar;
                                                    this.c = obj3;
                                                    this.d = obj5;
                                                    this.e = 2;
                                                    int i11 = giq.h;
                                                    obj = giqVar.q((ghy) obj3, this);
                                                    r1 = obj5;
                                                    if (obj != lvhVar) {
                                                        ghzVar = (ghz) obj;
                                                        ((mjd) r1).d();
                                                        this.a = obj4;
                                                        this.b = giqVar;
                                                        this.c = obj3;
                                                        this.d = null;
                                                        this.e = 3;
                                                        int i12 = giq.h;
                                                        if (giqVar.h(ghzVar, this) != lvhVar) {
                                                            r1 = obj4;
                                                            int i13 = giq.h;
                                                            mjdVar = giqVar.e;
                                                            this.a = r1;
                                                            this.b = giqVar;
                                                            this.c = obj3;
                                                            this.d = mjdVar;
                                                            this.e = 4;
                                                            if (mjdVar.b(this) != lvhVar) {
                                                                r5 = r1;
                                                                obj6 = mjdVar;
                                                                this.a = r5;
                                                                this.b = giqVar;
                                                                this.c = obj3;
                                                                this.d = obj6;
                                                                this.e = 5;
                                                                int i14 = giq.h;
                                                                obj = giqVar.m((ghy) obj3, this);
                                                                r6 = r5;
                                                                if (obj != lvhVar) {
                                                                    obj7 = obj3;
                                                                    obj8 = obj6;
                                                                    r1 = r6;
                                                                    giqVar2 = giqVar;
                                                                    ghzVar2 = (ghz) obj;
                                                                    int i15 = giq.h;
                                                                    String str3 = ((ghy) obj7).b;
                                                                    Long l3 = ghzVar2.c;
                                                                    ((mjd) obj8).d();
                                                                    mchVar3 = mch.a;
                                                                    gidVar3 = new gid(giqVar2, (ghy) obj7, null);
                                                                    this.a = r1;
                                                                    this.b = ghzVar2;
                                                                    this.c = null;
                                                                    this.d = null;
                                                                    this.e = 6;
                                                                    if (lxj.S(mchVar3, gidVar3, this) != lvhVar) {
                                                                        ghzVar3 = ghzVar2;
                                                                        return new gcp(ghzVar3);
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    return lvhVar;
                                                case 2:
                                                    Object obj13 = this.d;
                                                    obj3 = this.c;
                                                    giqVar = (giq) this.b;
                                                    obj4 = this.a;
                                                    lsr.f(obj);
                                                    r1 = obj13;
                                                    ghzVar = (ghz) obj;
                                                    ((mjd) r1).d();
                                                    this.a = obj4;
                                                    this.b = giqVar;
                                                    this.c = obj3;
                                                    this.d = null;
                                                    this.e = 3;
                                                    int i16 = giq.h;
                                                    if (giqVar.h(ghzVar, this) != lvhVar) {
                                                        r1 = obj4;
                                                        int i17 = giq.h;
                                                        mjdVar = giqVar.e;
                                                        this.a = r1;
                                                        this.b = giqVar;
                                                        this.c = obj3;
                                                        this.d = mjdVar;
                                                        this.e = 4;
                                                        if (mjdVar.b(this) != lvhVar) {
                                                            r5 = r1;
                                                            obj6 = mjdVar;
                                                            this.a = r5;
                                                            this.b = giqVar;
                                                            this.c = obj3;
                                                            this.d = obj6;
                                                            this.e = 5;
                                                            int i18 = giq.h;
                                                            obj = giqVar.m((ghy) obj3, this);
                                                            r6 = r5;
                                                            if (obj != lvhVar) {
                                                                obj7 = obj3;
                                                                obj8 = obj6;
                                                                r1 = r6;
                                                                giqVar2 = giqVar;
                                                                ghzVar2 = (ghz) obj;
                                                                int i19 = giq.h;
                                                                String str4 = ((ghy) obj7).b;
                                                                Long l4 = ghzVar2.c;
                                                                ((mjd) obj8).d();
                                                                mchVar3 = mch.a;
                                                                gidVar3 = new gid(giqVar2, (ghy) obj7, null);
                                                                this.a = r1;
                                                                this.b = ghzVar2;
                                                                this.c = null;
                                                                this.d = null;
                                                                this.e = 6;
                                                                if (lxj.S(mchVar3, gidVar3, this) != lvhVar) {
                                                                    ghzVar3 = ghzVar2;
                                                                    return new gcp(ghzVar3);
                                                                }
                                                            }
                                                        }
                                                    }
                                                    return lvhVar;
                                                case ard.INTEGER_FIELD_NUMBER /* 3 */:
                                                    obj3 = this.c;
                                                    giqVar = (giq) this.b;
                                                    r1 = this.a;
                                                    try {
                                                        lsr.f(obj);
                                                        r1 = r1;
                                                        int i110 = giq.h;
                                                        mjdVar = giqVar.e;
                                                        this.a = r1;
                                                        this.b = giqVar;
                                                        this.c = obj3;
                                                        this.d = mjdVar;
                                                        this.e = 4;
                                                        if (mjdVar.b(this) != lvhVar) {
                                                            r5 = r1;
                                                            obj6 = mjdVar;
                                                            this.a = r5;
                                                            this.b = giqVar;
                                                            this.c = obj3;
                                                            this.d = obj6;
                                                            this.e = 5;
                                                            int i111 = giq.h;
                                                            obj = giqVar.m((ghy) obj3, this);
                                                            r6 = r5;
                                                            if (obj != lvhVar) {
                                                                obj7 = obj3;
                                                                obj8 = obj6;
                                                                r1 = r6;
                                                                giqVar2 = giqVar;
                                                                ghzVar2 = (ghz) obj;
                                                                int i112 = giq.h;
                                                                String str5 = ((ghy) obj7).b;
                                                                Long l5 = ghzVar2.c;
                                                                ((mjd) obj8).d();
                                                                mchVar3 = mch.a;
                                                                gidVar3 = new gid(giqVar2, (ghy) obj7, null);
                                                                this.a = r1;
                                                                this.b = ghzVar2;
                                                                this.c = null;
                                                                this.d = null;
                                                                this.e = 6;
                                                                if (lxj.S(mchVar3, gidVar3, this) != lvhVar) {
                                                                    ghzVar3 = ghzVar2;
                                                                    return new gcp(ghzVar3);
                                                                }
                                                            }
                                                        }
                                                    } catch (Throwable th5) {
                                                        th = th5;
                                                        mchVar = mch.a;
                                                        gidVar = new gid(giqVar, (ghy) obj3, null);
                                                        this.a = r1;
                                                        this.b = th;
                                                        this.c = null;
                                                        this.d = null;
                                                        this.e = 7;
                                                        if (lxj.S(mchVar, gidVar, this) != lvhVar) {
                                                            return lvhVar;
                                                        }
                                                        throw th;
                                                    }
                                                    return lvhVar;
                                                case ard.LONG_FIELD_NUMBER /* 4 */:
                                                    obj6 = this.d;
                                                    obj3 = this.c;
                                                    giqVar = (giq) this.b;
                                                    Object obj14 = this.a;
                                                    lsr.f(obj);
                                                    r5 = obj14;
                                                    this.a = r5;
                                                    this.b = giqVar;
                                                    this.c = obj3;
                                                    this.d = obj6;
                                                    this.e = 5;
                                                    int i113 = giq.h;
                                                    obj = giqVar.m((ghy) obj3, this);
                                                    r6 = r5;
                                                    if (obj != lvhVar) {
                                                        obj7 = obj3;
                                                        obj8 = obj6;
                                                        r1 = r6;
                                                        giqVar2 = giqVar;
                                                        ghzVar2 = (ghz) obj;
                                                        int i114 = giq.h;
                                                        String str6 = ((ghy) obj7).b;
                                                        Long l6 = ghzVar2.c;
                                                        ((mjd) obj8).d();
                                                        mchVar3 = mch.a;
                                                        gidVar3 = new gid(giqVar2, (ghy) obj7, null);
                                                        this.a = r1;
                                                        this.b = ghzVar2;
                                                        this.c = null;
                                                        this.d = null;
                                                        this.e = 6;
                                                        if (lxj.S(mchVar3, gidVar3, this) != lvhVar) {
                                                            ghzVar3 = ghzVar2;
                                                            return new gcp(ghzVar3);
                                                        }
                                                    }
                                                    return lvhVar;
                                                case ard.STRING_FIELD_NUMBER /* 5 */:
                                                    obj6 = this.d;
                                                    obj3 = this.c;
                                                    giqVar = (giq) this.b;
                                                    Object obj15 = this.a;
                                                    lsr.f(obj);
                                                    r6 = obj15;
                                                    obj7 = obj3;
                                                    obj8 = obj6;
                                                    r1 = r6;
                                                    giqVar2 = giqVar;
                                                    ghzVar2 = (ghz) obj;
                                                    int i115 = giq.h;
                                                    String str7 = ((ghy) obj7).b;
                                                    Long l7 = ghzVar2.c;
                                                    ((mjd) obj8).d();
                                                    mchVar3 = mch.a;
                                                    gidVar3 = new gid(giqVar2, (ghy) obj7, null);
                                                    this.a = r1;
                                                    this.b = ghzVar2;
                                                    this.c = null;
                                                    this.d = null;
                                                    this.e = 6;
                                                    if (lxj.S(mchVar3, gidVar3, this) != lvhVar) {
                                                        ghzVar3 = ghzVar2;
                                                        return new gcp(ghzVar3);
                                                    }
                                                    return lvhVar;
                                                case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                                                    ghzVar3 = (ghz) this.b;
                                                    Object obj16 = this.a;
                                                    lsr.f(obj);
                                                    return new gcp(ghzVar3);
                                                case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                                                    Throwable th6 = (Throwable) this.b;
                                                    Object obj17 = this.a;
                                                    lsr.f(obj);
                                                    throw th6;
                                                case ard.BYTES_FIELD_NUMBER /* 8 */:
                                                    Object obj18 = this.d;
                                                    obj3 = this.c;
                                                    giqVar = (giq) this.b;
                                                    obj2 = this.a;
                                                    lsr.f(obj);
                                                    obj9 = obj18;
                                                    this.a = obj2;
                                                    this.b = giqVar;
                                                    this.c = obj3;
                                                    this.d = obj9;
                                                    this.e = 9;
                                                    int i20 = giq.h;
                                                    obj = giqVar.q((ghy) obj3, this);
                                                    r1 = obj9;
                                                    if (obj == lvhVar) {
                                                        ghzVar4 = (ghz) obj;
                                                        ((mjd) r1).d();
                                                        this.a = obj2;
                                                        this.b = giqVar;
                                                        this.c = obj3;
                                                        this.d = null;
                                                        this.e = 10;
                                                        int i21 = giq.h;
                                                        if (giqVar.h(ghzVar4, this) != lvhVar) {
                                                            obj10 = obj2;
                                                            int i22 = giq.h;
                                                            mjdVar2 = giqVar.e;
                                                            this.a = obj10;
                                                            this.b = giqVar;
                                                            this.c = obj3;
                                                            this.d = mjdVar2;
                                                            this.e = 11;
                                                            if (mjdVar2.b(this) != lvhVar) {
                                                                obj2 = obj10;
                                                                obj11 = mjdVar2;
                                                                this.a = obj2;
                                                                this.b = giqVar;
                                                                this.c = obj3;
                                                                this.d = obj11;
                                                                this.e = 12;
                                                                int i23 = giq.h;
                                                                obj = giqVar.m((ghy) obj3, this);
                                                                r1 = obj11;
                                                                if (obj != lvhVar) {
                                                                    ghzVar5 = (ghz) obj;
                                                                    int i116 = giq.h;
                                                                    String str8 = ((ghy) obj3).b;
                                                                    Long l8 = ghzVar5.c;
                                                                    ((mjd) r1).d();
                                                                    mchVar4 = mch.a;
                                                                    gidVar4 = new gid(giqVar, (ghy) obj3, null);
                                                                    this.a = obj2;
                                                                    this.b = ghzVar5;
                                                                    this.c = null;
                                                                    this.d = null;
                                                                    this.e = 13;
                                                                    if (lxj.S(mchVar4, gidVar4, this) != lvhVar) {
                                                                        objE = ghzVar5;
                                                                        r8 = obj2;
                                                                        return gdn.d(objE, (gcl) r8);
                                                                    }
                                                                    break;
                                                                }
                                                            }
                                                        }
                                                    }
                                                    return lvhVar;
                                                case 9:
                                                    Object obj19 = this.d;
                                                    obj3 = this.c;
                                                    giqVar = (giq) this.b;
                                                    obj2 = this.a;
                                                    lsr.f(obj);
                                                    r1 = obj19;
                                                    ghzVar4 = (ghz) obj;
                                                    ((mjd) r1).d();
                                                    this.a = obj2;
                                                    this.b = giqVar;
                                                    this.c = obj3;
                                                    this.d = null;
                                                    this.e = 10;
                                                    int i24 = giq.h;
                                                    if (giqVar.h(ghzVar4, this) != lvhVar) {
                                                        obj10 = obj2;
                                                        int i25 = giq.h;
                                                        mjdVar2 = giqVar.e;
                                                        this.a = obj10;
                                                        this.b = giqVar;
                                                        this.c = obj3;
                                                        this.d = mjdVar2;
                                                        this.e = 11;
                                                        if (mjdVar2.b(this) != lvhVar) {
                                                            obj2 = obj10;
                                                            obj11 = mjdVar2;
                                                            this.a = obj2;
                                                            this.b = giqVar;
                                                            this.c = obj3;
                                                            this.d = obj11;
                                                            this.e = 12;
                                                            int i26 = giq.h;
                                                            obj = giqVar.m((ghy) obj3, this);
                                                            r1 = obj11;
                                                            if (obj != lvhVar) {
                                                                ghzVar5 = (ghz) obj;
                                                                int i117 = giq.h;
                                                                String str9 = ((ghy) obj3).b;
                                                                Long l9 = ghzVar5.c;
                                                                ((mjd) r1).d();
                                                                mchVar4 = mch.a;
                                                                gidVar4 = new gid(giqVar, (ghy) obj3, null);
                                                                this.a = obj2;
                                                                this.b = ghzVar5;
                                                                this.c = null;
                                                                this.d = null;
                                                                this.e = 13;
                                                                if (lxj.S(mchVar4, gidVar4, this) != lvhVar) {
                                                                    objE = ghzVar5;
                                                                    r8 = obj2;
                                                                    return gdn.d(objE, (gcl) r8);
                                                                }
                                                                break;
                                                            }
                                                        }
                                                    }
                                                    return lvhVar;
                                                case 10:
                                                    obj3 = this.c;
                                                    giqVar = (giq) this.b;
                                                    obj10 = this.a;
                                                    try {
                                                        lsr.f(obj);
                                                        int i27 = giq.h;
                                                        mjdVar2 = giqVar.e;
                                                        this.a = obj10;
                                                        this.b = giqVar;
                                                        this.c = obj3;
                                                        this.d = mjdVar2;
                                                        this.e = 11;
                                                        if (mjdVar2.b(this) != lvhVar) {
                                                            obj2 = obj10;
                                                            obj11 = mjdVar2;
                                                            this.a = obj2;
                                                            this.b = giqVar;
                                                            this.c = obj3;
                                                            this.d = obj11;
                                                            this.e = 12;
                                                            int i28 = giq.h;
                                                            obj = giqVar.m((ghy) obj3, this);
                                                            r1 = obj11;
                                                            if (obj != lvhVar) {
                                                                ghzVar5 = (ghz) obj;
                                                                int i118 = giq.h;
                                                                String str10 = ((ghy) obj3).b;
                                                                Long l10 = ghzVar5.c;
                                                                ((mjd) r1).d();
                                                                mchVar4 = mch.a;
                                                                gidVar4 = new gid(giqVar, (ghy) obj3, null);
                                                                this.a = obj2;
                                                                this.b = ghzVar5;
                                                                this.c = null;
                                                                this.d = null;
                                                                this.e = 13;
                                                                if (lxj.S(mchVar4, gidVar4, this) != lvhVar) {
                                                                    objE = ghzVar5;
                                                                    r8 = obj2;
                                                                    return gdn.d(objE, (gcl) r8);
                                                                }
                                                                break;
                                                            }
                                                        }
                                                    } catch (Throwable th7) {
                                                        th = th7;
                                                        obj2 = obj10;
                                                        mchVar2 = mch.a;
                                                        gidVar2 = new gid(giqVar, (ghy) obj3, null);
                                                        this.a = obj2;
                                                        this.b = th;
                                                        this.c = null;
                                                        this.d = null;
                                                        this.e = 14;
                                                        if (lxj.S(mchVar2, gidVar2, this) != lvhVar) {
                                                            throw th;
                                                        }
                                                    }
                                                    return lvhVar;
                                                case 11:
                                                    Object obj20 = this.d;
                                                    obj3 = this.c;
                                                    giqVar = (giq) this.b;
                                                    obj2 = this.a;
                                                    lsr.f(obj);
                                                    obj11 = obj20;
                                                    this.a = obj2;
                                                    this.b = giqVar;
                                                    this.c = obj3;
                                                    this.d = obj11;
                                                    this.e = 12;
                                                    int i29 = giq.h;
                                                    obj = giqVar.m((ghy) obj3, this);
                                                    r1 = obj11;
                                                    if (obj != lvhVar) {
                                                        ghzVar5 = (ghz) obj;
                                                        int i119 = giq.h;
                                                        String str11 = ((ghy) obj3).b;
                                                        Long l11 = ghzVar5.c;
                                                        ((mjd) r1).d();
                                                        mchVar4 = mch.a;
                                                        gidVar4 = new gid(giqVar, (ghy) obj3, null);
                                                        this.a = obj2;
                                                        this.b = ghzVar5;
                                                        this.c = null;
                                                        this.d = null;
                                                        this.e = 13;
                                                        if (lxj.S(mchVar4, gidVar4, this) != lvhVar) {
                                                            objE = ghzVar5;
                                                            r8 = obj2;
                                                            return gdn.d(objE, (gcl) r8);
                                                        }
                                                        break;
                                                    }
                                                    return lvhVar;
                                                case 12:
                                                    Object obj21 = this.d;
                                                    obj3 = this.c;
                                                    giqVar = (giq) this.b;
                                                    obj2 = this.a;
                                                    lsr.f(obj);
                                                    r1 = obj21;
                                                    ghzVar5 = (ghz) obj;
                                                    int i1110 = giq.h;
                                                    String str12 = ((ghy) obj3).b;
                                                    Long l12 = ghzVar5.c;
                                                    ((mjd) r1).d();
                                                    mchVar4 = mch.a;
                                                    gidVar4 = new gid(giqVar, (ghy) obj3, null);
                                                    this.a = obj2;
                                                    this.b = ghzVar5;
                                                    this.c = null;
                                                    this.d = null;
                                                    this.e = 13;
                                                    if (lxj.S(mchVar4, gidVar4, this) != lvhVar) {
                                                        objE = ghzVar5;
                                                        r8 = obj2;
                                                        return gdn.d(objE, (gcl) r8);
                                                    }
                                                    return lvhVar;
                                                case 13:
                                                    objE = (ghz) this.b;
                                                    Object obj22 = this.a;
                                                    lsr.f(obj);
                                                    r8 = obj22;
                                                    return gdn.d(objE, (gcl) r8);
                                                default:
                                                    Throwable th8 = (Throwable) this.b;
                                                    Object obj23 = this.a;
                                                    lsr.f(obj);
                                                    throw th8;
                                            }
                                        } catch (Throwable th9) {
                                            ((mjd) r1).d();
                                            throw th9;
                                        }
                                    } catch (Throwable th10) {
                                        th = th10;
                                        this = obj2;
                                        objE = lsr.e(th);
                                        r8 = this;
                                    }
                                } catch (Throwable th11) {
                                    th = th11;
                                }
                            } catch (Throwable th12) {
                                th = th12;
                                r1 = obj4;
                            }
                        } catch (Exception e) {
                            map.m(cP());
                            return new gcj(e, (gcl) r1);
                        }
                    } catch (Throwable th13) {
                        ((mjd) r1).d();
                        throw th13;
                    }
                } catch (Throwable th14) {
                    th = th14;
                }
            } catch (Throwable th15) {
                ((mjd) r1).d();
                throw th15;
            }
        } catch (Throwable th16) {
            th = th16;
            objE = lsr.e(th);
            r8 = this;
        }
    }

    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        return new gie(this.f, this.g, lvaVar);
    }
}

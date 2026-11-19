###### Class defpackage.bg (bg)
.class public Lbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Layc;
.implements Lazo;
.implements Laxu;
.implements Lbfo;


# static fields
.field static final g:Ljava/lang/Object;


# instance fields
.field public A:Z

.field public B:I

.field public C:Lcc;

.field public D:Lbn;

.field public E:Lcc;

.field public F:Lbg;

.field public G:I

.field public H:I

.field public I:Ljava/lang/String;

.field public J:Z

.field public K:Z

.field public L:Z

.field M:Z

.field N:Z

.field O:Z

.field public P:Z

.field public Q:Landroid/view/ViewGroup;

.field public R:Landroid/view/View;

.field public S:Z

.field public T:Z

.field public U:Lbc;

.field public V:Z

.field public W:Landroid/view/LayoutInflater;

.field public X:Z

.field public Y:Ljava/lang/String;

.field public Z:Laxx;

.field public final aa:Lpd;

.field public ab:Lcn;

.field public ac:Layo;

.field ad:Lazk;

.field public final ae:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final af:Ljava/util/ArrayList;

.field public ag:Laxy;

.field public final ah:La;

.field public ai:Lns;

.field public h:I

.field public i:Landroid/os/Bundle;

.field public j:Landroid/util/SparseArray;

.field public k:Landroid/os/Bundle;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/String;

.field private mA:I

.field private final mB:Lbe;

.field private final mC:Lbe;

.field public n:Landroid/os/Bundle;

.field public o:Lbg;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Ljava/lang/Boolean;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbg;->g:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lbg;->h:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lbg;->m:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lbg;->p:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lbg;->r:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v0, Lcc;

    .line 23
    .line 24
    invoke-direct {v0}, Lcc;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lbg;->E:Lcc;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lbg;->O:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lbg;->T:Z

    .line 33
    .line 34
    sget-object v0, Laxx;->e:Laxx;

    .line 35
    .line 36
    iput-object v0, p0, Lbg;->Z:Laxx;

    .line 37
    .line 38
    new-instance v0, Lpd;

    .line 39
    .line 40
    invoke-direct {v0}, Lpd;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lbg;->aa:Lpd;

    .line 44
    .line 45
    new-instance v0, Layo;

    .line 46
    .line 47
    invoke-direct {v0}, Layk;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lbg;->ac:Layo;

    .line 51
    .line 52
    new-instance v0, La;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lbg;->ah:La;

    .line 58
    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lbg;->ae:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lbg;->af:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v0, Laz;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Laz;-><init>(Lbg;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lbg;->mB:Lbe;

    .line 79
    .line 80
    new-instance v0, Lba;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lba;-><init>(Lbg;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lbg;->mC:Lbe;

    .line 86
    .line 87
    invoke-direct {p0}, Lbg;->bz()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 91
    invoke-direct {p0}, Lbg;-><init>()V

    iput p1, p0, Lbg;->mA:I

    return-void
.end method

.method public static aw(Landroid/content/Context;Ljava/lang/String;)Lbg;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    .line 2
    .line 3
    const-string v1, "Unable to instantiate fragment "

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lbm;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lbg;
    :try_end_17
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_17} :catch_3d
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_17} :catch_32
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_17} :catch_25
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_17} :catch_18

    .line 23
    .line 24
    return-object p0

    .line 25
    :catch_18
    move-exception p0

    .line 26
    new-instance v0, Lbd;

    .line 27
    .line 28
    const-string v2, ": calling Fragment constructor caused an exception"

    .line 29
    .line 30
    invoke-static {p1, v1, v2}, La;->aZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1, p0}, Lbd;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :catch_25
    move-exception p0

    .line 39
    new-instance v0, Lbd;

    .line 40
    .line 41
    const-string v2, ": could not find Fragment constructor"

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, La;->aZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1, p0}, Lbd;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :catch_32
    move-exception p0

    .line 52
    new-instance v2, Lbd;

    .line 53
    .line 54
    invoke-static {p1, v1, v0}, La;->aZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v2, p1, p0}, Lbd;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :catch_3d
    move-exception p0

    .line 63
    new-instance v2, Lbd;

    .line 64
    .line 65
    invoke-static {p1, v1, v0}, La;->aZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v2, p1, p0}, Lbd;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    throw v2
.end method

.method private final br()I
    .registers 3

    .line 1
    iget-object v0, p0, Lbg;->Z:Laxx;

    .line 2
    .line 3
    sget-object v1, Laxx;->b:Laxx;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1a

    .line 6
    .line 7
    iget-object v1, p0, Lbg;->F:Lbg;

    .line 8
    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_1a

    .line 12
    :cond_b
    invoke-virtual {v0}, Laxx;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lbg;->F:Lbg;

    .line 17
    .line 18
    invoke-direct {p0}, Lbg;->br()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1a
    :goto_1a
    invoke-virtual {v0}, Laxx;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method private final bs(Lbe;)V
    .registers 3

    .line 1
    iget v0, p0, Lbg;->h:I

    .line 2
    .line 3
    if-ltz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p1}, Lbe;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object p0, p0, Lbg;->af:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final bz()V
    .registers 4

    .line 1
    new-instance v0, Laxy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laxy;-><init>(Layc;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbg;->ag:Laxy;

    .line 7
    .line 8
    invoke-static {p0}, Ltu;->p(Lbfo;)Lns;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lbg;->ai:Lns;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lbg;->ad:Lazk;

    .line 16
    .line 17
    iget-object v0, p0, Lbg;->af:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v1, p0, Lbg;->mB:Lbe;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1d

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lbg;->bs(Lbe;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v1, p0, Lbg;->mC:Lbe;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_28

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lbg;->bs(Lbe;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method


# virtual methods
.method public final A()Landroid/os/Bundle;
    .registers 4

    .line 1
    iget-object v0, p0, Lbg;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Fragment "

    .line 9
    .line 10
    const-string v2, " does not have any arguments."

    .line 11
    .line 12
    invoke-static {p0, v1, v2}, La;->aX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final B()Lbc;
    .registers 2

    .line 1
    iget-object v0, p0, Lbg;->U:Lbc;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lbc;

    .line 6
    .line 7
    invoke-direct {v0}, Lbc;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbg;->U:Lbc;

    .line 11
    .line 12
    :cond_b
    return-object v0
.end method

.method public final C(Z)Lbg;
    .registers 5

    .line 1
    if-eqz p1, :cond_2b

    .line 2
    .line 3
    sget p1, Lawf;->a:I

    .line 4
    .line 5
    new-instance p1, Lawh;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lawh;-><init>(Lbg;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lawf;->d(Lawl;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lawf;->b(Lbg;)Lawe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lawe;->b:Ljava/util/Set;

    .line 18
    .line 19
    sget-object v2, Lawd;->h:Lawd;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2b

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, v1, v2}, Lawf;->e(Lawe;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2b

    .line 40
    .line 41
    invoke-static {v0, p1}, Lawf;->c(Lawe;Lawl;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object p1, p0, Lbg;->o:Lbg;

    .line 45
    .line 46
    if-eqz p1, :cond_30

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_30
    iget-object p1, p0, Lbg;->C:Lcc;

    .line 50
    .line 51
    if-eqz p1, :cond_3d

    .line 52
    .line 53
    iget-object p0, p0, Lbg;->p:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p0, :cond_3d

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lcc;->c(Ljava/lang/String;)Lbg;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3d
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public final D()Lbj;
    .registers 1

    .line 1
    iget-object p0, p0, Lbg;->D:Lbn;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    iget-object p0, p0, Lbn;->b:Landroid/app/Activity;

    .line 8
    .line 9
    check-cast p0, Lbj;

    .line 10
    .line 11
    return-object p0
.end method

.method public final E()Lbj;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lbg;->D()Lbj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    const-string v2, " not attached to an activity."

    .line 13
    .line 14
    invoke-static {p0, v1, v2}, La;->aX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final F()Lcc;
    .registers 4

    .line 1
    iget-object v0, p0, Lbg;->D:Lbn;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object p0, p0, Lbg;->E:Lcc;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    const-string v2, " has not been attached yet."

    .line 13
    .line 14
    invoke-static {p0, v1, v2}, La;->aX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final G()Lcc;
    .registers 4

    .line 1
    iget-object v0, p0, Lbg;->C:Lcc;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Fragment "

    .line 9
    .line 10
    const-string v2, " not associated with a fragment manager."

    .line 11
    .line 12
    invoke-static {p0, v1, v2}, La;->aX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final H()Landroid/view/LayoutInflater;
    .registers 2

    .line 1
    iget-object v0, p0, Lbg;->W:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lbg;->I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_a
    return-object v0
.end method

.method public final I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lbg;->bp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbg;->W:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    return-object p1
.end method

.method public J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    iget p0, p0, Lbg;->mA:I

    .line 2
    .line 3
    if-eqz p0, :cond_a

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final K()Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, Lbg;->R:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Fragment "

    .line 9
    .line 10
    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 11
    .line 12
    invoke-static {p0, v1, v2}, La;->aX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final L(Lpp;Lpg;)Lph;
    .registers 9

    .line 1
    new-instance v2, Llpv;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, p0, v0}, Llpv;-><init>(Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lbg;->h:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-gt v0, v1, :cond_21

    .line 11
    .line 12
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lax;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lax;-><init>(Lbg;Llpv;Ljava/util/concurrent/atomic/AtomicReference;Lpp;Lpg;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Lbg;->bs(Lbe;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lay;

    .line 29
    .line 30
    invoke-direct {p0, v3}, Lay;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    move-object v1, p0

    .line 35
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "Fragment "

    .line 38
    .line 39
    const-string p2, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    .line 40
    .line 41
    invoke-static {v1, p1, p2}, La;->aX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public final N()Layc;
    .registers 4

    .line 1
    iget-object v0, p0, Lbg;->ab:Lcn;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Can\'t access the Fragment View\'s LifecycleOwner for "

    .line 9
    .line 10
    const-string v2, " when getView() is null i.e., before onCreateView() or after onDestroyView()"

    .line 11
    .line 12
    invoke-static {p0, v1, v2}, La;->aX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public O()Lazk;
    .registers 4

    .line 1
    iget-object v0, p0, Lbg;->C:Lcc;

    .line 2
    .line 3
    if-eqz v0, :cond_58

    .line 4
    .line 5
    iget-object v0, p0, Lbg;->ad:Lazk;

    .line 6
    .line 7
    if-nez v0, :cond_55

    .line 8
    .line 9
    invoke-virtual {p0}, Lbg;->cf()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_10
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    if-eqz v1, :cond_22

    .line 20
    .line 21
    instance-of v1, v0, Landroid/app/Application;

    .line 22
    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    check-cast v0, Landroid/app/Application;

    .line 26
    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    check-cast v0, Landroid/content/ContextWrapper;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_10

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :goto_23
    if-nez v0, :cond_4c

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {v1}, Lcc;->Y(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4c

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Could not find Application instance from Context "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lbg;->cf()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "FragmentManager"

    .line 73
    .line 74
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_4c
    new-instance v1, Lazd;

    .line 78
    .line 79
    iget-object v2, p0, Lbg;->n:Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v1, v0, p0, v2}, Lazd;-><init>(Landroid/app/Application;Lbfo;Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lbg;->ad:Lazk;

    .line 85
    .line 86
    :cond_55
    iget-object p0, p0, Lbg;->ad:Lazk;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_58
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "Can\'t access ViewModels from detached fragment"

    .line 92
    .line 93
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public final P()Lazn;
    .registers 3

    .line 1
    iget-object v0, p0, Lbg;->C:Lcc;

    .line 2
    .line 3
    if-eqz v0, :cond_33

    .line 4
    .line 5
    invoke-direct {p0}, Lbg;->br()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Laxx;->b:Laxx;

    .line 10
    .line 11
    invoke-virtual {v1}, Laxx;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_2b

    .line 16
    .line 17
    iget-object v0, p0, Lbg;->C:Lcc;

    .line 18
    .line 19
    iget-object v0, v0, Lcc;->z:Lce;

    .line 20
    .line 21
    iget-object v0, v0, Lce;->d:Ljava/util/HashMap;

    .line 22
    .line 23
    iget-object v1, p0, Lbg;->m:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lazn;

    .line 30
    .line 31
    if-nez v1, :cond_2a

    .line 32
    .line 33
    new-instance v1, Lazn;

    .line 34
    .line 35
    invoke-direct {v1}, Lazn;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lbg;->m:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-object v1

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "Can\'t access ViewModels from detached fragment"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public final Q()Lazr;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lbg;->cf()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v1, :cond_1a

    .line 12
    .line 13
    instance-of v1, v0, Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    check-cast v0, Landroid/app/Application;

    .line 18
    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    check-cast v0, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_8

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    if-nez v0, :cond_44

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v1}, Lcc;->Y(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_44

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Could not find Application instance from Context "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lbg;->cf()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "FragmentManager"

    .line 65
    .line 66
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_44
    new-instance v1, Lazs;

    .line 70
    .line 71
    invoke-direct {v1}, Lazs;-><init>()V

    .line 72
    .line 73
    .line 74
    if-eqz v0, :cond_50

    .line 75
    .line 76
    sget-object v2, Lazj;->b:Lazq;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Lazs;->b(Lazq;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    sget-object v0, Laza;->a:Lazq;

    .line 82
    .line 83
    invoke-virtual {v1, v0, p0}, Lazs;->b(Lazq;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Laza;->b:Lazq;

    .line 87
    .line 88
    invoke-virtual {v1, v0, p0}, Lazs;->b(Lazq;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lbg;->n:Landroid/os/Bundle;

    .line 92
    .line 93
    if-eqz p0, :cond_63

    .line 94
    .line 95
    sget-object v0, Laza;->c:Lazq;

    .line 96
    .line 97
    invoke-virtual {v1, v0, p0}, Lazs;->b(Lazq;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    return-object v1
.end method

.method public final R()Lbfn;
    .registers 1

    .line 1
    iget-object p0, p0, Lbg;->ai:Lns;

    .line 2
    .line 3
    iget-object p0, p0, Lns;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lbfn;

    .line 6
    .line 7
    return-object p0
.end method

.method public final S(I)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbg;->cg()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final T()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lbg;->D:Lbn;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    check-cast p0, Lbi;

    .line 8
    .line 9
    iget-object p0, p0, Lbi;->a:Lbj;

    .line 10
    .line 11
    return-object p0
.end method

.method public final U(I)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbg;->cg()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final varargs V(I[Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lbg;->cg()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public W(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "mFragmentId=#"

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lbg;->G:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, " mContainerId=#"

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lbg;->H:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, " mTag="

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lbg;->I:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "mState="

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lbg;->h:I

    .line 51
    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 53
    .line 54
    .line 55
    const-string v0, " mWho="

    .line 56
    .line 57
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lbg;->m:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, " mBackStackNesting="

    .line 66
    .line 67
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lbg;->B:I

    .line 71
    .line 72
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "mAdded="

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, Lbg;->s:Z

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, " mRemoving="

    .line 89
    .line 90
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, Lbg;->t:Z

    .line 94
    .line 95
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, " mFromLayout="

    .line 99
    .line 100
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p0, Lbg;->w:Z

    .line 104
    .line 105
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, " mInLayout="

    .line 109
    .line 110
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, Lbg;->x:Z

    .line 114
    .line 115
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "mHidden="

    .line 122
    .line 123
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Lbg;->J:Z

    .line 127
    .line 128
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 129
    .line 130
    .line 131
    const-string v0, " mDetached="

    .line 132
    .line 133
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, Lbg;->K:Z

    .line 137
    .line 138
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 139
    .line 140
    .line 141
    const-string v0, " mMenuVisible="

    .line 142
    .line 143
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, Lbg;->O:Z

    .line 147
    .line 148
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 149
    .line 150
    .line 151
    const-string v0, " mHasMenu="

    .line 152
    .line 153
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "mRetainInstance="

    .line 164
    .line 165
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-boolean v1, p0, Lbg;->L:Z

    .line 169
    .line 170
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 171
    .line 172
    .line 173
    const-string v1, " mUserVisibleHint="

    .line 174
    .line 175
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-boolean v1, p0, Lbg;->T:Z

    .line 179
    .line 180
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lbg;->C:Lcc;

    .line 184
    .line 185
    if-eqz v1, :cond_c7

    .line 186
    .line 187
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v1, "mFragmentManager="

    .line 191
    .line 192
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lbg;->C:Lcc;

    .line 196
    .line 197
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    iget-object v1, p0, Lbg;->D:Lbn;

    .line 201
    .line 202
    if-eqz v1, :cond_d8

    .line 203
    .line 204
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v1, "mHost="

    .line 208
    .line 209
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lbg;->D:Lbn;

    .line 213
    .line 214
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    iget-object v1, p0, Lbg;->F:Lbg;

    .line 218
    .line 219
    if-eqz v1, :cond_e9

    .line 220
    .line 221
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v1, "mParentFragment="

    .line 225
    .line 226
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lbg;->F:Lbg;

    .line 230
    .line 231
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_e9
    iget-object v1, p0, Lbg;->n:Landroid/os/Bundle;

    .line 235
    .line 236
    if-eqz v1, :cond_fa

    .line 237
    .line 238
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v1, "mArguments="

    .line 242
    .line 243
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lbg;->n:Landroid/os/Bundle;

    .line 247
    .line 248
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_fa
    iget-object v1, p0, Lbg;->i:Landroid/os/Bundle;

    .line 252
    .line 253
    if-eqz v1, :cond_10b

    .line 254
    .line 255
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v1, "mSavedFragmentState="

    .line 259
    .line 260
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Lbg;->i:Landroid/os/Bundle;

    .line 264
    .line 265
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_10b
    iget-object v1, p0, Lbg;->j:Landroid/util/SparseArray;

    .line 269
    .line 270
    if-eqz v1, :cond_11c

    .line 271
    .line 272
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v1, "mSavedViewState="

    .line 276
    .line 277
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Lbg;->j:Landroid/util/SparseArray;

    .line 281
    .line 282
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_11c
    iget-object v1, p0, Lbg;->k:Landroid/os/Bundle;

    .line 286
    .line 287
    if-eqz v1, :cond_12d

    .line 288
    .line 289
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v1, "mSavedViewRegistryState="

    .line 293
    .line 294
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, Lbg;->k:Landroid/os/Bundle;

    .line 298
    .line 299
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_12d
    invoke-virtual {p0, v0}, Lbg;->C(Z)Lbg;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_148

    .line 307
    .line 308
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v1, "mTarget="

    .line 312
    .line 313
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    const-string v0, " mTargetRequestCode="

    .line 320
    .line 321
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget v0, p0, Lbg;->q:I

    .line 325
    .line 326
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 327
    .line 328
    .line 329
    :cond_148
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string v0, "mPopDirection="

    .line 333
    .line 334
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Lbg;->aq()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Lbg;->t()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_16c

    .line 349
    .line 350
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string v0, "getEnterAnim="

    .line 354
    .line 355
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Lbg;->t()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 363
    .line 364
    .line 365
    :cond_16c
    invoke-virtual {p0}, Lbg;->u()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_181

    .line 370
    .line 371
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const-string v0, "getExitAnim="

    .line 375
    .line 376
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0}, Lbg;->u()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 384
    .line 385
    .line 386
    :cond_181
    invoke-virtual {p0}, Lbg;->bH()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_196

    .line 391
    .line 392
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string v0, "getPopEnterAnim="

    .line 396
    .line 397
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Lbg;->bH()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 405
    .line 406
    .line 407
    :cond_196
    invoke-virtual {p0}, Lbg;->w()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_1ab

    .line 412
    .line 413
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const-string v0, "getPopExitAnim="

    .line 417
    .line 418
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Lbg;->w()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 426
    .line 427
    .line 428
    :cond_1ab
    iget-object v0, p0, Lbg;->Q:Landroid/view/ViewGroup;

    .line 429
    .line 430
    if-eqz v0, :cond_1bc

    .line 431
    .line 432
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const-string v0, "mContainer="

    .line 436
    .line 437
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, p0, Lbg;->Q:Landroid/view/ViewGroup;

    .line 441
    .line 442
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_1bc
    iget-object v0, p0, Lbg;->R:Landroid/view/View;

    .line 446
    .line 447
    if-eqz v0, :cond_1cd

    .line 448
    .line 449
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const-string v0, "mView="

    .line 453
    .line 454
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, Lbg;->R:Landroid/view/View;

    .line 458
    .line 459
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_1cd
    invoke-virtual {p0}, Lbg;->bw()Landroid/content/Context;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-eqz v0, :cond_1da

    .line 467
    .line 468
    invoke-static {p0}, Lazx;->a(Layc;)Lazx;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0, p1, p2, p3, p4}, Lazx;->c(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :cond_1da
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    new-instance v0, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    const-string v1, "Child "

    .line 481
    .line 482
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iget-object v1, p0, Lbg;->E:Lcc;

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string v1, ":"

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-object p0, p0, Lbg;->E:Lcc;

    .line 503
    .line 504
    const-string v0, "  "

    .line 505
    .line 506
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-virtual {p0, p1, p2, p3, p4}, Lcc;->F(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    return-void
.end method

.method public final X()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lbg;->bz()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbg;->m:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lbg;->Y:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lbg;->m:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lbg;->s:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lbg;->t:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lbg;->w:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lbg;->x:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lbg;->z:Z

    .line 28
    .line 29
    iput v0, p0, Lbg;->B:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lbg;->C:Lcc;

    .line 33
    .line 34
    new-instance v2, Lcc;

    .line 35
    .line 36
    invoke-direct {v2}, Lcc;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lbg;->E:Lcc;

    .line 40
    .line 41
    iput-object v1, p0, Lbg;->D:Lbn;

    .line 42
    .line 43
    iput v0, p0, Lbg;->G:I

    .line 44
    .line 45
    iput v0, p0, Lbg;->H:I

    .line 46
    .line 47
    iput-object v1, p0, Lbg;->I:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean v0, p0, Lbg;->J:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lbg;->K:Z

    .line 52
    .line 53
    return-void
.end method

.method public Y(Landroid/os/Bundle;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lbg;->P:Z

    .line 3
    .line 4
    return-void
.end method

.method public Z(IILandroid/content/Intent;)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcc;->Y(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_32

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " received the following in onActivityResult(): requestCode: "

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, " resultCode: "

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " data: "

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "FragmentManager"

    .line 47
    .line 48
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public final aA(Landroid/content/Intent;I)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbg;->D:Lbn;

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    invoke-virtual {p0}, Lbg;->G()Lcc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lcc;->s:Lph;

    .line 10
    .line 11
    if-eqz v1, :cond_1e

    .line 12
    .line 13
    new-instance v1, Lbw;

    .line 14
    .line 15
    iget-object p0, p0, Lbg;->m:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lbw;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v0, Lcc;->u:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Lcc;->s:Lph;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lph;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object p0, v0, Lcc;->n:Lbn;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lbn;->g(Landroid/content/Intent;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "Fragment "

    .line 40
    .line 41
    const-string v0, " not attached to Activity"

    .line 42
    .line 43
    invoke-static {p0, p2, v0}, La;->aX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public aa(Landroid/app/Activity;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lbg;->P:Z

    .line 3
    .line 4
    return-void
.end method

.method public ab()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbg;->P:Z

    .line 3
    .line 4
    return-void
.end method

.method public ac()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbg;->P:Z

    .line 3
    .line 4
    return-void
.end method

.method public ad(I[Ljava/lang/String;[I)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public ae()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbg;->P:Z

    .line 3
    .line 4
    return-void
.end method

.method public af(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final ag()V
    .registers 4

    .line 1
    iget-object v0, p0, Lbg;->i:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const-string v1, "savedInstanceState"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    new-instance v1, Law;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, p0, v0, v2}, Law;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, La;->av(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lbg;->E:Lcc;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {p0, v0}, Lcc;->D(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final ah()V
    .registers 3

    .line 1
    iget-object v0, p0, Lbg;->i:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    const-string v1, "childFragmentManager"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    iget-object v1, p0, Lbg;->E:Lcc;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcc;->N(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lbg;->E:Lcc;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcc;->s()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final ai(IIII)V
    .registers 6

    .line 1
    iget-object v0, p0, Lbg;->U:Lbc;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    if-nez p1, :cond_12

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-nez p2, :cond_12

    .line 9
    .line 10
    if-nez p3, :cond_11

    .line 11
    .line 12
    if-eqz p4, :cond_10

    .line 13
    .line 14
    move p2, p1

    .line 15
    move p3, p2

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    return-void

    .line 18
    :cond_11
    move p2, p1

    .line 19
    :cond_12
    :goto_12
    invoke-virtual {p0}, Lbg;->B()Lbc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput p1, v0, Lbc;->b:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lbg;->B()Lbc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput p2, p1, Lbc;->c:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lbg;->B()Lbc;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput p3, p1, Lbc;->d:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lbg;->B()Lbc;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput p4, p0, Lbc;->e:I

    .line 42
    .line 43
    return-void
.end method

.method public final aj(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lbg;->C:Lcc;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {v0}, Lcc;->ab()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_13

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p1, "Fragment already added and state has been saved"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_13
    :goto_13
    iput-object p1, p0, Lbg;->n:Landroid/os/Bundle;

    .line 21
    .line 22
    return-void
.end method

.method public final ak(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbg;->B()Lbc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lbc;->m:Landroid/view/View;

    .line 6
    .line 7
    return-void
.end method

.method public final al(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lbg;->O:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_6

    .line 4
    .line 5
    iput-boolean p1, p0, Lbg;->O:Z

    .line 6
    .line 7
    :cond_6
    return-void
.end method

.method final am(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lbg;->U:Lbc;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lbg;->B()Lbc;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lbg;->U:Lbc;

    .line 12
    .line 13
    iput p1, p0, Lbc;->f:I

    .line 14
    .line 15
    return-void
.end method

.method final an(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lbg;->U:Lbc;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lbg;->B()Lbc;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-boolean p1, p0, Lbc;->a:Z

    .line 11
    .line 12
    return-void
.end method

.method final ao(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lbg;->B()Lbc;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbg;->U:Lbc;

    .line 5
    .line 6
    iput-object p1, p0, Lbc;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p2, p0, Lbc;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method

.method public ap(Z)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lawf;->a:I

    .line 2
    .line 3
    new-instance v0, Lawj;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lawj;-><init>(Lbg;Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lawf;->d(Lawl;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lawf;->b(Lbg;)Lawe;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lawe;->b:Ljava/util/Set;

    .line 16
    .line 17
    sget-object v3, Lawd;->g:Lawd;

    .line 18
    .line 19
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_29

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1, v2, v3}, Lawf;->e(Lawe;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_29

    .line 38
    .line 39
    invoke-static {v1, v0}, Lawf;->c(Lawe;Lawl;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-boolean v0, p0, Lbg;->T:Z

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    if-nez v0, :cond_49

    .line 46
    .line 47
    if-eqz p1, :cond_49

    .line 48
    .line 49
    iget v0, p0, Lbg;->h:I

    .line 50
    .line 51
    if-ge v0, v1, :cond_49

    .line 52
    .line 53
    iget-object v0, p0, Lbg;->C:Lcc;

    .line 54
    .line 55
    if-eqz v0, :cond_49

    .line 56
    .line 57
    invoke-virtual {p0}, Lbg;->ar()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_49

    .line 62
    .line 63
    iget-boolean v2, p0, Lbg;->X:Z

    .line 64
    .line 65
    if-eqz v2, :cond_49

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lcc;->an(Lbg;)Lhva;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Lcc;->ao(Lhva;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    iput-boolean p1, p0, Lbg;->T:Z

    .line 75
    .line 76
    iget v0, p0, Lbg;->h:I

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-ge v0, v1, :cond_53

    .line 80
    .line 81
    if-nez p1, :cond_53

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    :cond_53
    iput-boolean v2, p0, Lbg;->S:Z

    .line 85
    .line 86
    iget-object v0, p0, Lbg;->i:Landroid/os/Bundle;

    .line 87
    .line 88
    if-eqz v0, :cond_5f

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lbg;->l:Ljava/lang/Boolean;

    .line 95
    .line 96
    :cond_5f
    return-void
.end method

.method final aq()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lbg;->U:Lbc;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    iget-boolean p0, p0, Lbc;->a:Z

    .line 8
    .line 9
    return p0
.end method

.method public final ar()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lbg;->D:Lbn;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean p0, p0, Lbg;->s:Z

    .line 6
    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final as()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lbg;->J:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_17

    .line 5
    .line 6
    iget-object v0, p0, Lbg;->C:Lcc;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    iget-object p0, p0, Lbg;->F:Lbg;

    .line 12
    .line 13
    if-nez p0, :cond_f

    .line 14
    .line 15
    goto :goto_16

    .line 16
    :cond_f
    invoke-virtual {p0}, Lbg;->as()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_16

    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    :goto_16
    return v2

    .line 24
    :cond_17
    return v1
.end method

.method public final at()Z
    .registers 1

    .line 1
    iget p0, p0, Lbg;->B:I

    .line 2
    .line 3
    if-lez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final au()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbg;->ar()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    invoke-virtual {p0}, Lbg;->as()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_20

    .line 12
    .line 13
    iget-object v0, p0, Lbg;->R:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_20

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_20

    .line 22
    .line 23
    iget-object p0, p0, Lbg;->R:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_20

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final av()Landroid/view/LayoutInflater;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbg;->D:Lbn;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    check-cast v0, Lbi;

    .line 6
    .line 7
    iget-object v0, v0, Lbi;->a:Lbj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbj;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lbg;->E:Lcc;

    .line 18
    .line 19
    iget-object p0, p0, Lcc;->d:Lbo;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final ax()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbg;->P:Z

    .line 3
    .line 4
    return-void
.end method

.method public final ay(Lbg;)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lawf;->a:I

    .line 2
    .line 3
    new-instance v0, Lawi;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lawi;-><init>(Lbg;Lbg;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lawf;->d(Lawl;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lawf;->b(Lbg;)Lawe;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lawe;->b:Ljava/util/Set;

    .line 16
    .line 17
    sget-object v3, Lawd;->h:Lawd;

    .line 18
    .line 19
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_29

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1, v2, v3}, Lawf;->e(Lawe;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_29

    .line 38
    .line 39
    invoke-static {v1, v0}, Lawf;->c(Lawe;Lawl;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v0, p0, Lbg;->C:Lcc;

    .line 43
    .line 44
    iget-object v1, p1, Lbg;->C:Lcc;

    .line 45
    .line 46
    if-eqz v0, :cond_42

    .line 47
    .line 48
    if-eqz v1, :cond_42

    .line 49
    .line 50
    if-ne v0, v1, :cond_34

    .line 51
    .line 52
    goto :goto_42

    .line 53
    :cond_34
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "Fragment "

    .line 56
    .line 57
    const-string v1, " must share the same FragmentManager to be set as a target fragment"

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, La;->aX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_42
    :goto_42
    move-object v0, p1

    .line 68
    :goto_43
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_61

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Lbg;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_51

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lbg;->C(Z)Lbg;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_43

    .line 82
    :cond_51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string v1, "Setting "

    .line 85
    .line 86
    const-string v2, " as the target of "

    .line 87
    .line 88
    const-string v3, " would create a target cycle"

    .line 89
    .line 90
    invoke-static {p0, p1, v1, v2, v3}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_61
    iget-object v0, p0, Lbg;->C:Lcc;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    if-eqz v0, :cond_71

    .line 102
    .line 103
    iget-object v0, p1, Lbg;->C:Lcc;

    .line 104
    .line 105
    if-eqz v0, :cond_71

    .line 106
    .line 107
    iget-object p1, p1, Lbg;->m:Ljava/lang/String;

    .line 108
    .line 109
    iput-object p1, p0, Lbg;->p:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v2, p0, Lbg;->o:Lbg;

    .line 112
    .line 113
    goto :goto_75

    .line 114
    :cond_71
    iput-object v2, p0, Lbg;->p:Ljava/lang/String;

    .line 115
    .line 116
    iput-object p1, p0, Lbg;->o:Lbg;

    .line 117
    .line 118
    :goto_75
    iput v1, p0, Lbg;->q:I

    .line 119
    .line 120
    return-void
.end method

.method public final az(Landroid/content/Intent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lbg;->D:Lbn;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    invoke-virtual {v0, p1, p0}, Lbn;->g(Landroid/content/Intent;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Fragment "

    .line 13
    .line 14
    const-string v1, " not attached to Activity"

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, La;->aX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final bH()I
    .registers 1

    .line 1
    iget-object p0, p0, Lbg;->U:Lbc;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    iget p0, p0, Lbc;->d:I

    .line 8
    .line 9
    return p0
.end method

.method public final bI()Laxy;
    .registers 1

    .line 1
    iget-object p0, p0, Lbg;->ag:Laxy;

    .line 2
    .line 3
    return-object p0
.end method

.method public bZ()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbg;->P:Z

    .line 3
    .line 4
    return-void
.end method

.method public bp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbg;->av()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bq(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lbg;->P:Z

    .line 3
    .line 4
    iget-object p1, p0, Lbg;->D:Lbn;

    .line 5
    .line 6
    if-nez p1, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    iget-object p1, p1, Lbn;->b:Landroid/app/Activity;

    .line 11
    .line 12
    :goto_b
    if-eqz p1, :cond_13

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lbg;->P:Z

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbg;->aa(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public bw()Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lbg;->D:Lbn;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    iget-object p0, p0, Lbn;->c:Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method

.method public bx()Lbl;
    .registers 2

    .line 1
    new-instance v0, Lbb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbb;-><init>(Lbg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public cc(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lbg;->P:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lbg;->ah()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lbg;->E:Lcc;

    .line 8
    .line 9
    iget p1, p0, Lcc;->m:I

    .line 10
    .line 11
    if-lez p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcc;->s()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public cd()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbg;->P:Z

    .line 3
    .line 4
    return-void
.end method

.method public final cf()Landroid/content/Context;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lbg;->bw()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    const-string v2, " not attached to a context."

    .line 13
    .line 14
    invoke-static {p0, v1, v2}, La;->aX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final cg()Landroid/content/res/Resources;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lbg;->cf()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public ch(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lbg;->P:Z

    .line 3
    .line 4
    return-void
.end method

.method public j()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbg;->P:Z

    .line 3
    .line 4
    return-void
.end method

.method public k(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    return-void
.end method

.method public m()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbg;->P:Z

    .line 3
    .line 4
    return-void
.end method

.method public o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lbg;->E:Lcc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcc;->L()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbg;->A:Z

    .line 8
    .line 9
    new-instance v0, Lcn;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbg;->P()Lazn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lav;

    .line 16
    .line 17
    const/4 v3, 0x7

    .line 18
    invoke-direct {v2, p0, v3}, Lav;-><init>(Lbg;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v2}, Lcn;-><init>(Lbg;Lazn;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbg;->ab:Lcn;

    .line 25
    .line 26
    new-instance v4, Lgm;

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    move-object v5, p0

    .line 30
    move-object v6, p1

    .line 31
    move-object v7, p2

    .line 32
    move-object v8, p3

    .line 33
    invoke-direct/range {v4 .. v9}, Lgm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, La;->av(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, v5, Lbg;->R:Landroid/view/View;

    .line 40
    .line 41
    iget-object p1, v5, Lbg;->ab:Lcn;

    .line 42
    .line 43
    if-eqz p0, :cond_70

    .line 44
    .line 45
    invoke-virtual {p1}, Lcn;->b()V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x3

    .line 49
    invoke-static {p0}, Lcc;->Y(I)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_53

    .line 54
    .line 55
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p1, "Setting ViewLifecycleOwner on View "

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v5, Lbg;->R:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " for Fragment "

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p1, "FragmentManager"

    .line 80
    .line 81
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_53
    iget-object p0, v5, Lbg;->R:Landroid/view/View;

    .line 85
    .line 86
    iget-object p1, v5, Lbg;->ab:Lcn;

    .line 87
    .line 88
    invoke-static {p0, p1}, Layr;->d(Landroid/view/View;Layc;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, v5, Lbg;->R:Landroid/view/View;

    .line 92
    .line 93
    iget-object p1, v5, Lbg;->ab:Lcn;

    .line 94
    .line 95
    invoke-static {p0, p1}, Lmv;->i(Landroid/view/View;Lazo;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, v5, Lbg;->R:Landroid/view/View;

    .line 99
    .line 100
    iget-object p1, v5, Lbg;->ab:Lcn;

    .line 101
    .line 102
    invoke-static {p0, p1}, Ltu;->h(Landroid/view/View;Lbfo;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, v5, Lbg;->ac:Layo;

    .line 106
    .line 107
    iget-object p1, v5, Lbg;->ab:Lcn;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Layo;->j(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_70
    iget-object p0, p1, Lcn;->a:Laxy;

    .line 114
    .line 115
    if-nez p0, :cond_78

    .line 116
    .line 117
    const/4 p0, 0x0

    .line 118
    iput-object p0, v5, Lbg;->ab:Lcn;

    .line 119
    .line 120
    return-void

    .line 121
    :cond_78
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string p1, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lbg;->P:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lbg;->E()Lbj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lbj;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onLowMemory()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbg;->P:Z

    .line 3
    .line 4
    return-void
.end method

.method final s()F
    .registers 1

    .line 1
    iget-object p0, p0, Lbg;->U:Lbc;

    .line 2
    .line 3
    if-nez p0, :cond_7

    .line 4
    .line 5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    return p0

    .line 8
    :cond_7
    iget p0, p0, Lbc;->l:F

    .line 9
    .line 10
    return p0
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lbg;->aA(Landroid/content/Intent;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t()I
    .registers 1

    .line 1
    iget-object p0, p0, Lbg;->U:Lbc;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    iget p0, p0, Lbc;->b:I

    .line 8
    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "{"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "} ("

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lbg;->m:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lbg;->G:I

    .line 46
    .line 47
    if-eqz v1, :cond_3e

    .line 48
    .line 49
    const-string v1, " id=0x"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lbg;->G:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v1, p0, Lbg;->I:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_4c

    .line 66
    .line 67
    const-string v1, " tag="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lbg;->I:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_4c
    const-string p0, ")"

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public final u()I
    .registers 1

    .line 1
    iget-object p0, p0, Lbg;->U:Lbc;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    iget p0, p0, Lbc;->c:I

    .line 8
    .line 9
    return p0
.end method

.method public final w()I
    .registers 1

    .line 1
    iget-object p0, p0, Lbg;->U:Lbc;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    iget p0, p0, Lbc;->e:I

    .line 8
    .line 9
    return p0
.end method

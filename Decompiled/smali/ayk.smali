###### Class defpackage.ayk (ayk)
.class public Layk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field private a:Z

.field public final c:Ljava/lang/Object;

.field public final d:Lvm;

.field e:I

.field public f:Z

.field public volatile g:Ljava/lang/Object;

.field public volatile h:Ljava/lang/Object;

.field public i:I

.field public final j:Ljava/lang/Runnable;

.field private k:Z


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
    sput-object v0, Layk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Layk;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lvm;

    .line 12
    .line 13
    invoke-direct {v0}, Lvm;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Layk;->d:Lvm;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Layk;->e:I

    .line 20
    .line 21
    sget-object v0, Layk;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, Layk;->h:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Lni;

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, p0, v2, v3}, Lni;-><init>(Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Layk;->j:Ljava/lang/Runnable;

    .line 34
    .line 35
    iput-object v0, p0, Layk;->g:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, Layk;->i:I

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 6

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Layk;->c:Ljava/lang/Object;

    new-instance v0, Lvm;

    invoke-direct {v0}, Lvm;-><init>()V

    iput-object v0, p0, Layk;->d:Lvm;

    const/4 v0, 0x0

    iput v0, p0, Layk;->e:I

    sget-object v1, Layk;->b:Ljava/lang/Object;

    iput-object v1, p0, Layk;->h:Ljava/lang/Object;

    new-instance v1, Lni;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lni;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Layk;->j:Ljava/lang/Runnable;

    iput-object p1, p0, Layk;->g:Ljava/lang/Object;

    iput v0, p0, Layk;->i:I

    return-void
.end method

.method private final a(Layj;)V
    .registers 4

    .line 1
    iget-boolean v0, p1, Layj;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_1f

    .line 6
    :cond_5
    invoke-virtual {p1}, Layj;->bm()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {p1, p0}, Layj;->d(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget v0, p1, Layj;->e:I

    .line 18
    .line 19
    iget v1, p0, Layk;->i:I

    .line 20
    .line 21
    if-ge v0, v1, :cond_1f

    .line 22
    .line 23
    iput v1, p1, Layj;->e:I

    .line 24
    .line 25
    iget-object p1, p1, Layj;->c:Layp;

    .line 26
    .line 27
    iget-object p0, p0, Layk;->g:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Layp;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lvg;->m()Lvg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvg;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Cannot invoke "

    .line 15
    .line 16
    const-string v2, " on a background thread"

    .line 17
    .line 18
    invoke-static {p0, v1, v2}, La;->aZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method protected b()V
    .registers 1

    .line 1
    return-void
.end method

.method protected c()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Layk;->g:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Layk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq p0, v0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method final f(Layj;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Layk;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iput-boolean v1, p0, Layk;->k:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iput-boolean v1, p0, Layk;->a:Z

    .line 10
    .line 11
    :goto_a
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Layk;->k:Z

    .line 13
    .line 14
    if-eqz p1, :cond_13

    .line 15
    .line 16
    invoke-direct {p0, p1}, Layk;->a(Layj;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3a

    .line 20
    :cond_13
    iget-object p1, p0, Layk;->d:Lvm;

    .line 21
    .line 22
    new-instance v1, Lvj;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lvj;-><init>(Lvm;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object p1, p1, Lvm;->c:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3a

    .line 41
    .line 42
    invoke-virtual {v1}, Lvj;->a()Ljava/util/Map$Entry;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lvi;

    .line 47
    .line 48
    iget-object p1, p1, Lvi;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Layj;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Layk;->a(Layj;)V

    .line 53
    .line 54
    .line 55
    iget-boolean p1, p0, Layk;->k:Z

    .line 56
    .line 57
    if-eqz p1, :cond_23

    .line 58
    .line 59
    :cond_3a
    :goto_3a
    iget-boolean p1, p0, Layk;->k:Z

    .line 60
    .line 61
    if-eqz p1, :cond_40

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    goto :goto_a

    .line 65
    :cond_40
    iput-boolean v0, p0, Layk;->a:Z

    .line 66
    .line 67
    return-void
.end method

.method public final g(Layc;Layp;)V
    .registers 5

    .line 1
    const-string v0, "observe"

    .line 2
    .line 3
    invoke-static {v0}, Layk;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Layc;->bI()Laxy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Laxy;->c:Laxx;

    .line 11
    .line 12
    sget-object v1, Laxx;->a:Laxx;

    .line 13
    .line 14
    if-ne v0, v1, :cond_10

    .line 15
    .line 16
    goto :goto_38

    .line 17
    :cond_10
    new-instance v0, Layi;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Layi;-><init>(Layk;Layc;Layp;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Layk;->d:Lvm;

    .line 23
    .line 24
    invoke-virtual {p0, p2, v0}, Lvm;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_2f

    .line 29
    .line 30
    move-object p2, p0

    .line 31
    check-cast p2, Layj;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Layj;->c(Layc;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_27

    .line 38
    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p1, "Cannot add the same observer with different lifecycles"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2f
    :goto_2f
    if-nez p0, :cond_38

    .line 49
    .line 50
    invoke-interface {p1}, Layc;->bI()Laxy;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v0}, Laxy;->a(Layb;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public i(Layp;)V
    .registers 5

    .line 1
    const-string v0, "removeObserver"

    .line 2
    .line 3
    invoke-static {v0}, Layk;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Layk;->d:Lvm;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lvm;->a(Ljava/lang/Object;)Lvi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    goto :goto_4f

    .line 16
    :cond_f
    iget v1, p0, Lvm;->d:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    iput v1, p0, Lvm;->d:I

    .line 21
    .line 22
    iget-object v1, p0, Lvm;->c:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_35

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_35

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lvl;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lvl;->b(Lvi;)V

    .line 51
    .line 52
    .line 53
    goto :goto_25

    .line 54
    :cond_35
    iget-object v1, p1, Lvi;->d:Lvi;

    .line 55
    .line 56
    iget-object v2, p1, Lvi;->c:Lvi;

    .line 57
    .line 58
    if-eqz v1, :cond_3e

    .line 59
    .line 60
    iput-object v2, v1, Lvi;->c:Lvi;

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    iput-object v2, p0, Lvm;->a:Lvi;

    .line 64
    .line 65
    :goto_40
    iget-object v2, p1, Lvi;->c:Lvi;

    .line 66
    .line 67
    if-eqz v2, :cond_47

    .line 68
    .line 69
    iput-object v1, v2, Lvi;->d:Lvi;

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    iput-object v1, p0, Lvm;->b:Lvi;

    .line 73
    .line 74
    :goto_49
    iput-object v0, p1, Lvi;->c:Lvi;

    .line 75
    .line 76
    iput-object v0, p1, Lvi;->d:Lvi;

    .line 77
    .line 78
    iget-object v0, p1, Lvi;->b:Ljava/lang/Object;

    .line 79
    .line 80
    :goto_4f
    if-nez v0, :cond_52

    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    check-cast v0, Layj;

    .line 84
    .line 85
    invoke-virtual {v0}, Layj;->b()V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    invoke-virtual {v0, p0}, Layj;->d(Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final k()Z
    .registers 1

    .line 1
    iget p0, p0, Layk;->e:I

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

###### Class defpackage.dgn (dgn)
.class public final Ldgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldfw;
.implements Ldko;
.implements Laxp;


# static fields
.field private static final a:Liwy;


# instance fields
.field private final b:Lcqb;

.field private final c:Lcxp;

.field private final d:Lccx;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/stopwatch/gastown/impl/ui/ScreenWakeMixin"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldgn;->a:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbg;Lcqb;Lcxp;)V
    .registers 5

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "foregroundModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "stopwatchModel"

    .line 12
    .line 13
    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Ldgn;->b:Lcqb;

    .line 20
    .line 21
    iput-object p3, p0, Ldgn;->c:Lcxp;

    .line 22
    .line 23
    instance-of p2, p1, Ldge;

    .line 24
    .line 25
    if-eqz p2, :cond_1f

    .line 26
    .line 27
    check-cast p1, Lccx;

    .line 28
    .line 29
    iput-object p1, p0, Ldgn;->d:Lccx;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "fragment must be of GastownStopwatchFragment type, but it\'s"

    .line 46
    .line 47
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method private final g()V
    .registers 4

    .line 1
    iget-object v0, p0, Ldgn;->c:Lcxp;

    .line 2
    .line 3
    iget-object v1, p0, Ldgn;->b:Lcqb;

    .line 4
    .line 5
    iget-boolean v1, v1, Lcqb;->c:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lcxp;->b()Ldfv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ldfv;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2c

    .line 16
    .line 17
    iget-object v0, p0, Ldgn;->d:Lccx;

    .line 18
    .line 19
    invoke-virtual {v0}, Lccx;->aC()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2c

    .line 24
    .line 25
    if-eqz v1, :cond_2c

    .line 26
    .line 27
    invoke-virtual {v0}, Lccx;->D()Lbj;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2b

    .line 32
    .line 33
    invoke-virtual {p0}, Lbj;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2b

    .line 38
    .line 39
    const/16 v0, 0x80

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void

    .line 45
    :cond_2c
    invoke-direct {p0}, Ldgn;->h()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final h()V
    .registers 5

    .line 1
    iget-object p0, p0, Ldgn;->d:Lccx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lccx;->D()Lbj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_22

    .line 8
    .line 9
    sget-object p0, Ldgn;->a:Liwy;

    .line 10
    .line 11
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "releaseWakeLock"

    .line 16
    .line 17
    const/16 v1, 0x4d

    .line 18
    .line 19
    const-string v2, "com/android/deskclock/stopwatch/gastown/impl/ui/ScreenWakeMixin"

    .line 20
    .line 21
    const-string v3, "ScreenWakeMixin.kt"

    .line 22
    .line 23
    invoke-interface {p0, v2, v0, v1, v3}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Liwv;

    .line 28
    .line 29
    const-string v0, "No longer attached to an activity. No need to release screen-on flag."

    .line 30
    .line 31
    invoke-interface {p0, v0}, Liwv;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-virtual {p0}, Lbj;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/16 v0, 0x80

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final M(Ldkr;Ldkr;)V
    .registers 4

    .line 1
    const-string v0, "oldSelectedTab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "newSelectedTab"

    .line 7
    .line 8
    invoke-static {p2, p1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ldgn;->g()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic bM()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic bN()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic bO()V
    .registers 1

    .line 1
    return-void
.end method

.method public final bP()V
    .registers 2

    .line 1
    iget-object v0, p0, Ldgn;->c:Lcxp;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcxp;->d(Ldfw;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldkt;->a:Ldkt;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ldkt;->o(Ldko;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ldgn;->g()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bQ()V
    .registers 2

    .line 1
    iget-object v0, p0, Ldgn;->c:Lcxp;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcxp;->f(Ldfw;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldkt;->a:Ldkt;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ldkt;->s(Ldko;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ldgn;->h()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final x(Ldfv;Ldfv;)V
    .registers 4

    .line 1
    const-string v0, "before"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ldfv;->e()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_13

    .line 11
    .line 12
    iget-object p1, p0, Ldgn;->b:Lcqb;

    .line 13
    .line 14
    iget-boolean p1, p1, Lcqb;->c:Z

    .line 15
    .line 16
    if-eqz p1, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    return-void

    .line 20
    :cond_13
    :goto_13
    invoke-direct {p0}, Ldgn;->g()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic y()V
    .registers 1

    .line 1
    return-void
.end method

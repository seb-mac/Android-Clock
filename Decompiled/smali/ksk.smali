###### Class defpackage.ksk (ksk)
.class public final Lksk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksq;
.implements Lkqg;


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private volatile b:Lksq;

.field private volatile c:Ljava/lang/Object;


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
    sput-object v0, Lksk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lksq;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lksk;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lksk;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lksk;->b:Lksq;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lksq;)Lkqg;
    .registers 2

    .line 1
    instance-of v0, p0, Lkqg;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Lkqg;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Lksk;

    .line 9
    .line 10
    invoke-static {p0}, Lhmw;->D(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lksk;-><init>(Lksq;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static c(Lksq;)Lksq;
    .registers 2

    .line 1
    invoke-static {p0}, Lhmw;->D(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lksk;

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Lksk;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lksk;-><init>(Lksq;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final declared-synchronized d()Ljava/lang/Object;
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lksk;->c:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lksk;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-ne v0, v1, :cond_2b

    .line 7
    .line 8
    iget-object v0, p0, Lksk;->b:Lksq;

    .line 9
    .line 10
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lksk;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-eq v2, v1, :cond_24

    .line 17
    .line 18
    if-ne v2, v0, :cond_14

    .line 19
    .line 20
    goto :goto_24

    .line 21
    :cond_14
    const-string v1, "Scoped provider was invoked recursively returning different results: "

    .line 22
    .line 23
    const-string v3, " & "

    .line 24
    .line 25
    const-string v4, ". This is likely due to a circular dependency."

    .line 26
    .line 27
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-static {v0, v2, v1, v3, v4}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v5

    .line 37
    :cond_24
    :goto_24
    iput-object v0, p0, Lksk;->c:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lksk;->b:Lksq;
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_2d

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :cond_2b
    monitor-exit p0

    .line 45
    return-object v0

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    :try_start_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 48
    throw v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lksk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lksk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_b

    .line 6
    .line 7
    invoke-direct {p0}, Lksk;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    return-object v0
.end method

###### Class defpackage.dty (dty)
.class public final Ldty;
.super Landroid/content/ContextWrapper;
.source "PG"


# static fields
.field static final a:Ldum;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Map;

.field public final d:Ldxn;

.field public final e:I

.field public final f:Ldyp;

.field public final g:Lbzi;

.field public final h:Leim;

.field private final i:Legl;

.field private j:Lefl;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ldtl;

    .line 2
    .line 3
    invoke-direct {v0}, Ldum;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldty;->a:Ldum;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldyp;Legl;Leim;Ljava/util/Map;Ljava/util/List;Ldxn;Lbzi;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ldty;->f:Ldyp;

    .line 9
    .line 10
    iput-object p4, p0, Ldty;->h:Leim;

    .line 11
    .line 12
    iput-object p6, p0, Ldty;->b:Ljava/util/List;

    .line 13
    .line 14
    iput-object p5, p0, Ldty;->c:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p7, p0, Ldty;->d:Ldxn;

    .line 17
    .line 18
    iput-object p8, p0, Ldty;->g:Lbzi;

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    iput p1, p0, Ldty;->e:I

    .line 22
    .line 23
    new-instance p1, Legk;

    .line 24
    .line 25
    invoke-direct {p1, p3}, Legk;-><init>(Legl;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ldty;->i:Legl;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ldug;
    .registers 1

    .line 1
    iget-object p0, p0, Ldty;->i:Legl;

    .line 2
    .line 3
    invoke-interface {p0}, Legl;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldug;

    .line 8
    .line 9
    return-object p0
.end method

.method public final declared-synchronized b()Lefl;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ldty;->j:Lefl;

    .line 3
    .line 4
    if-nez v0, :cond_f

    .line 5
    .line 6
    new-instance v0, Lefl;

    .line 7
    .line 8
    invoke-direct {v0}, Lefe;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lefe;->D()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ldty;->j:Lefl;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 15
    .line 16
    :cond_f
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 20
    throw v0
.end method

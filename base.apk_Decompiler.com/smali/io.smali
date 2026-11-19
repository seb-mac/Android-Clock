###### Class defpackage.io (io)
.class public final Lio;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/PorterDuff$Mode;

.field private static b:Lio;


# instance fields
.field private c:Lmt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Lio;->a:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    return-void
.end method

.method public static declared-synchronized b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 3

    .line 1
    const-class v0, Lio;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p0, p1}, Lmt;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    :try_start_a
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw p0
.end method

.method public static declared-synchronized d()Lio;
    .registers 2

    .line 1
    const-class v0, Lio;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lio;->b:Lio;

    .line 5
    .line 6
    if-nez v1, :cond_a

    .line 7
    .line 8
    invoke-static {}, Lio;->f()V

    .line 9
    .line 10
    .line 11
    :cond_a
    sget-object v1, Lio;->b:Lio;
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_e

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    :try_start_f
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 17
    throw v1
.end method

.method public static declared-synchronized f()V
    .registers 3

    .line 1
    const-class v0, Lio;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lio;->b:Lio;

    .line 5
    .line 6
    if-nez v1, :cond_22

    .line 7
    .line 8
    new-instance v1, Lio;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lio;->b:Lio;

    .line 14
    .line 15
    invoke-static {}, Lmt;->e()Lmt;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Lio;->c:Lmt;

    .line 20
    .line 21
    sget-object v1, Lio;->b:Lio;

    .line 22
    .line 23
    iget-object v1, v1, Lio;->c:Lmt;

    .line 24
    .line 25
    new-instance v2, Lcsn;

    .line 26
    .line 27
    invoke-direct {v2}, Lcsn;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lmt;->h(Lcsn;)V
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_24

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :cond_22
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception v1

    .line 38
    :try_start_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 39
    throw v1
.end method


# virtual methods
.method final declared-synchronized a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio;->c:Lmt;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lmt;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio;->c:Lmt;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lmt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw p1
.end method

.method public final declared-synchronized e(Landroid/content/Context;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio;->c:Lmt;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lmt;->f(Landroid/content/Context;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method

.method public final declared-synchronized g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio;->c:Lmt;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lmt;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 9
    monitor-exit p0

    .line 10
    return-object p1

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

###### Class defpackage.evg (evg)
.class public final Levg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Levg;

.field private static final c:Levh;


# instance fields
.field public a:Levh;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Levh;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Levh;-><init>(IZZII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Levg;->c:Levh;

    .line 12
    .line 13
    return-void
.end method

.method public static declared-synchronized a()Levg;
    .registers 2

    .line 1
    const-class v0, Levg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Levg;->b:Levg;

    .line 5
    .line 6
    if-nez v1, :cond_e

    .line 7
    .line 8
    new-instance v1, Levg;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Levg;->b:Levg;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    .line 14
    .line 15
    :cond_e
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    :try_start_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 19
    throw v1
.end method


# virtual methods
.method public final declared-synchronized b(Levh;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_9

    .line 3
    .line 4
    :try_start_3
    sget-object p1, Levg;->c:Levh;

    .line 5
    .line 6
    iput-object p1, p0, Levg;->a:Levh;
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_1a

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    iget-object v0, p0, Levg;->a:Levh;

    .line 11
    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    iget v1, p1, Levh;->a:I

    .line 15
    .line 16
    iget v0, v0, Levh;->a:I
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_1a

    .line 17
    .line 18
    if-ge v0, v1, :cond_14

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_16
    :goto_16
    :try_start_16
    iput-object p1, p0, Levg;->a:Levh;
    :try_end_18
    .catchall {:try_start_16 .. :try_end_18} :catchall_1a

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    .line 29
    throw p1
.end method

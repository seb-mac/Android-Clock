###### Class defpackage.dxz (dxz)
.class public final Ldxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldya;
.implements Legw;


# static fields
.field private static final a:Laim;


# instance fields
.field private final b:Legz;

.field private c:Ldya;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ldzd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ldzd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-static {v1, v0}, Legy;->a(ILegu;)Laim;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ldxz;->a:Laim;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Legz;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldxz;->b:Legz;

    .line 10
    .line 11
    return-void
.end method

.method static d(Ldya;)Ldxz;
    .registers 3

    .line 1
    sget-object v0, Ldxz;->a:Laim;

    .line 2
    .line 3
    invoke-interface {v0}, Laim;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldxz;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Ldxz;->e:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Ldxz;->d:Z

    .line 14
    .line 15
    iput-object p0, v0, Ldxz;->c:Ldya;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget-object p0, p0, Ldxz;->c:Ldya;

    .line 2
    .line 3
    invoke-interface {p0}, Ldya;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Ljava/lang/Class;
    .registers 1

    .line 1
    iget-object p0, p0, Ldxz;->c:Ldya;

    .line 2
    .line 3
    invoke-interface {p0}, Ldya;->b()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Ldxz;->c:Ldya;

    .line 2
    .line 3
    invoke-interface {p0}, Ldya;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final ck()Legz;
    .registers 1

    .line 1
    iget-object p0, p0, Ldxz;->b:Legz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized e()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ldxz;->b:Legz;

    .line 3
    .line 4
    invoke-virtual {v0}, Legz;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ldxz;->e:Z

    .line 9
    .line 10
    iget-boolean v0, p0, Ldxz;->d:Z

    .line 11
    .line 12
    if-nez v0, :cond_1c

    .line 13
    .line 14
    iget-object v0, p0, Ldxz;->c:Ldya;

    .line 15
    .line 16
    invoke-interface {v0}, Ldya;->e()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ldxz;->c:Ldya;

    .line 21
    .line 22
    sget-object v0, Ldxz;->a:Laim;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Laim;->b(Ljava/lang/Object;)Z
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1e

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1c
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 33
    throw v0
.end method

.method final declared-synchronized f()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ldxz;->b:Legz;

    .line 3
    .line 4
    invoke-virtual {v0}, Legz;->a()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Ldxz;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ldxz;->d:Z

    .line 13
    .line 14
    iget-boolean v0, p0, Ldxz;->e:Z

    .line 15
    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    invoke-virtual {p0}, Ldxz;->e()V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_20

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_16
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_18
    :try_start_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Already unlocked"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_18 .. :try_end_22} :catchall_20

    .line 35
    throw v0
.end method

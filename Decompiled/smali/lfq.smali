###### Class defpackage.lfq (lfq)
.class public final Llfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Llfs;Llfr;Ljava/lang/Runnable;I)V
    .registers 5

    .line 1
    iput p4, p0, Llfq;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Llfq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Llfq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llfq;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Llxr;Lios;Ljava/lang/Runnable;I)V
    .registers 5

    .line 16
    iput p4, p0, Llfq;->d:I

    iput-object p1, p0, Llfq;->b:Ljava/lang/Object;

    iput-object p2, p0, Llfq;->a:Ljava/lang/Object;

    iput-object p3, p0, Llfq;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Llfq;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2d

    .line 4
    .line 5
    iget-object v0, p0, Llfq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Llxr;

    .line 8
    .line 9
    iget-object v0, v0, Llxr;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lipg;

    .line 12
    .line 13
    if-nez v0, :cond_2b

    .line 14
    .line 15
    iget-object v0, p0, Llfq;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Llfq;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {}, Lioe;->a()Lior;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v0}, Lioe;->d(Lior;Lios;)Lios;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :try_start_1a
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_21

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lioe;->d(Lior;Lios;)Lios;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    :try_start_22
    invoke-static {p0}, Lioa;->a(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p0
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_26

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    invoke-static {v1, v0}, Lioe;->d(Lior;Lios;)Lios;

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2b
    const/4 p0, 0x0

    .line 45
    throw p0

    .line 46
    :cond_2d
    iget-object v0, p0, Llfq;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p0, p0, Llfq;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Llfs;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Llfs;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Llfq;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "propagating=["

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Llfq;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "]"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    iget-object p0, p0, Llfq;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "(scheduled in SynchronizationContext)"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

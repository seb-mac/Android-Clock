###### Class defpackage.fik (fik)
.class public final Lfik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Ljhj;

.field final synthetic d:Lfil;

.field final synthetic e:J

.field final synthetic f:Ljava/util/concurrent/TimeUnit;

.field final synthetic g:Lgdf;


# direct methods
.method public constructor <init>(Lgdf;Ljava/lang/Runnable;Ljhj;Lfil;JLjava/util/concurrent/TimeUnit;)V
    .registers 8

    .line 1
    iput-object p2, p0, Lfik;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p3, p0, Lfik;->c:Ljhj;

    .line 4
    .line 5
    iput-object p4, p0, Lfik;->d:Lfil;

    .line 6
    .line 7
    iput-wide p5, p0, Lfik;->e:J

    .line 8
    .line 9
    iput-object p7, p0, Lfik;->f:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lfik;->g:Lgdf;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p0, p0, Lfik;->a:Ljava/lang/Runnable;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v2, p0, Lfik;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object v3, p0, Lfik;->c:Ljhj;

    .line 4
    .line 5
    iget-object v4, p0, Lfik;->d:Lfil;

    .line 6
    .line 7
    iget-wide v5, p0, Lfik;->e:J

    .line 8
    .line 9
    iget-object v7, p0, Lfik;->f:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    new-instance v0, Lfij;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    invoke-direct/range {v0 .. v7}, Lfij;-><init>(Lfik;Ljava/lang/Runnable;Ljhj;Lfil;JLjava/util/concurrent/TimeUnit;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v1, Lfik;->g:Lgdf;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljgg;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

###### Class defpackage.fij (fij)
.class public final synthetic Lfij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfik;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ljhj;

.field public final synthetic d:Lfil;

.field public final synthetic e:J

.field public final synthetic f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lfik;Ljava/lang/Runnable;Ljhj;Lfil;JLjava/util/concurrent/TimeUnit;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfij;->a:Lfik;

    .line 5
    .line 6
    iput-object p2, p0, Lfij;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p3, p0, Lfij;->c:Ljhj;

    .line 9
    .line 10
    iput-object p4, p0, Lfij;->d:Lfil;

    .line 11
    .line 12
    iput-wide p5, p0, Lfij;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lfij;->f:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-wide v0, p0, Lfij;->e:J

    .line 2
    .line 3
    iget-object v2, p0, Lfij;->f:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    iget-object v3, p0, Lfij;->d:Lfil;

    .line 6
    .line 7
    iget-object v4, p0, Lfij;->c:Ljhj;

    .line 8
    .line 9
    iget-object v5, p0, Lfij;->b:Ljava/lang/Runnable;

    .line 10
    .line 11
    iget-object p0, p0, Lfij;->a:Lfik;

    .line 12
    .line 13
    :try_start_c
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Ljhj;->isDone()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_2b

    .line 21
    .line 22
    iget-object v5, p0, Lfik;->g:Lgdf;

    .line 23
    .line 24
    iget-object v5, v5, Lgdf;->a:Ljhc;

    .line 25
    .line 26
    iget-object p0, p0, Lfik;->a:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-interface {v5, p0, v0, v1, v2}, Ljhc;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljha;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-object p0, v3, Lfil;->a:Ljha;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljgi;->isDone()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2b

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {p0, v0}, Ljha;->cancel(Z)Z
    :try_end_2b
    .catchall {:try_start_c .. :try_end_2b} :catchall_2c

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void

    .line 45
    :catchall_2c
    move-exception p0

    .line 46
    invoke-virtual {v4, p0}, Ljhj;->e(Ljava/lang/Throwable;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

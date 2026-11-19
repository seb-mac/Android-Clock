###### Class defpackage.dun (dun)
.class final Ldun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ldur;


# direct methods
.method public constructor <init>(Ldur;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldun;->a:Ldur;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Ldun;->a:Ldur;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v0, p0, Ldur;->g:Ljava/io/Writer;

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    goto :goto_19

    .line 10
    :cond_9
    invoke-virtual {p0}, Ldur;->f()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ldur;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    invoke-virtual {p0}, Ldur;->d()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Ldur;->i:I

    .line 24
    .line 25
    :cond_18
    monitor-exit p0

    .line 26
    :goto_19
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    .line 30
    throw v0
.end method

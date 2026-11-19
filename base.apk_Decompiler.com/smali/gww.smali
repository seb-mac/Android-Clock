###### Class defpackage.gww (gww)
.class final Lgww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgtv;


# instance fields
.field final synthetic a:Lgwx;


# direct methods
.method public constructor <init>(Lgwx;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgww;->a:Lgwx;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .registers 4

    .line 1
    :cond_0
    iget-object v0, p0, Lgww;->a:Lgwx;

    .line 2
    .line 3
    iget-object v0, v0, Lgwx;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    goto :goto_12

    .line 13
    :cond_c
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    :goto_12
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lgww;->a:Lgwx;

    .line 2
    .line 3
    iget-object p0, p0, Lgwx;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic d(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final synthetic e(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final synthetic f(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final synthetic h()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic i()V
    .registers 1

    .line 1
    return-void
.end method

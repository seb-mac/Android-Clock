###### Class defpackage.jka (jka)
.class final Ljka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private volatile a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljka;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    sget-object v0, Ljfw;->a:Ljfw;

    .line 2
    .line 3
    iput-object v0, p0, Ljka;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ljka;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

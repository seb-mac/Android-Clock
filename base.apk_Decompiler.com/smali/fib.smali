###### Class defpackage.fib (fib)
.class public final synthetic Lfib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ThreadFactory;

.field public final synthetic b:Landroid/os/StrictMode$ThreadPolicy$Builder;

.field public final synthetic c:Lbzh;


# direct methods
.method public synthetic constructor <init>(Lbzh;Ljava/util/concurrent/ThreadFactory;Landroid/os/StrictMode$ThreadPolicy$Builder;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfib;->c:Lbzh;

    .line 5
    .line 6
    iput-object p2, p0, Lfib;->a:Ljava/util/concurrent/ThreadFactory;

    .line 7
    .line 8
    iput-object p3, p0, Lfib;->b:Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 6

    .line 1
    new-instance v0, Lbdo;

    .line 2
    .line 3
    iget-object v1, p0, Lfib;->c:Lbzh;

    .line 4
    .line 5
    iget-object v2, p0, Lfib;->b:Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 6
    .line 7
    const/16 v3, 0x11

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1, v3}, Lbdo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lfib;->a:Ljava/util/concurrent/ThreadFactory;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

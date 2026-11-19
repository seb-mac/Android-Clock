###### Class defpackage.ddh (ddh)
.class public final Lddh;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lddk;


# direct methods
.method public constructor <init>(Lddk;Landroid/os/Handler;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lddh;->a:Lddk;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lddh;->a:Lddk;

    .line 2
    .line 3
    iget-object p0, p0, Lddk;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

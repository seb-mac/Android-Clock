###### Class defpackage.xa (xa)
.class final Lxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lxd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd<",
            "TV;>;"
        }
    .end annotation
.end field

.field final b:Ljgy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgy<",
            "+TV;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final run()V
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

###### Class defpackage.bqp (bqp)
.class public final Lbqp;
.super Lui;
.source "PG"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lbqp;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lui;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, Lbqp;->a:Z

    .line 6
    .line 7
    return-void
.end method

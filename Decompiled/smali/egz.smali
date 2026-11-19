###### Class defpackage.egz (egz)
.class public final Legz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Z


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-boolean p0, p0, Legz;->a:Z

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Already released"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

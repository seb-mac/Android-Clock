###### Class defpackage.zd (zd)
.class public final Lzd;
.super Lzc;
.source "PG"


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(Lzk;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lzc;-><init>(Lzk;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    instance-of p1, p1, Lzh;

    .line 6
    .line 7
    if-eq v0, p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x2

    .line 12
    :goto_b
    iput p1, p0, Lzd;->l:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lzd;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_20

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lzd;->i:Z

    .line 8
    .line 9
    iput p1, p0, Lzd;->f:I

    .line 10
    .line 11
    iget-object p0, p0, Lzd;->j:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_20

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lza;

    .line 28
    .line 29
    invoke-interface {p1}, Lza;->f()V

    .line 30
    .line 31
    .line 32
    goto :goto_10

    .line 33
    :cond_20
    :goto_20
    return-void
.end method

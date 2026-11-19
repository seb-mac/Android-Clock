###### Class defpackage.sz (sz)
.class public Lsz;
.super Lta;
.source "PG"


# instance fields
.field public b:I

.field public c:J

.field public d:J


# virtual methods
.method public final a(I)V
    .registers 4

    .line 1
    if-lez p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    const-string v1, "Lap number must start at 1"

    .line 7
    .line 8
    invoke-static {v0, v1}, Luk;->l(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lsz;->b:I

    .line 12
    .line 13
    return-void
.end method

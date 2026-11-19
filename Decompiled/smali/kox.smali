###### Class defpackage.kox (kox)
.class final Lkox;
.super Lmpo;
.source "PG"


# instance fields
.field final synthetic a:Lkoz;


# direct methods
.method public constructor <init>(Lkoz;Lmqe;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkox;->a:Lkoz;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lmpo;-><init>(Lmqe;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lmpj;J)J
    .registers 10

    .line 1
    iget-object v0, p0, Lkox;->a:Lkoz;

    .line 2
    .line 3
    iget v1, v0, Lkoz;->a:I

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_1e

    .line 10
    :cond_9
    int-to-long v4, v1

    .line 11
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    invoke-super {p0, p1, p2, p3}, Lmpo;->b(Lmpj;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    cmp-long p2, p0, v2

    .line 20
    .line 21
    if-eqz p2, :cond_1e

    .line 22
    .line 23
    iget p2, v0, Lkoz;->a:I

    .line 24
    .line 25
    int-to-long p2, p2

    .line 26
    sub-long/2addr p2, p0

    .line 27
    long-to-int p2, p2

    .line 28
    iput p2, v0, Lkoz;->a:I

    .line 29
    .line 30
    return-wide p0

    .line 31
    :cond_1e
    :goto_1e
    return-wide v2
.end method

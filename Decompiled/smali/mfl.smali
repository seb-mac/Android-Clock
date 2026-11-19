###### Class defpackage.mfl (mfl)
.class public final Lmfl;
.super Lmfw;
.source "PG"


# instance fields
.field public a:J

.field public b:Llva;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lmfw;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lmfl;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    check-cast p1, Lmfj;

    .line 2
    .line 3
    iget-wide v0, p0, Lmfl;->a:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    iget-wide v0, p1, Lmfj;->b:J

    .line 14
    .line 15
    iget-wide v2, p1, Lmfj;->c:J

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-gez v2, :cond_16

    .line 20
    .line 21
    iput-wide v0, p1, Lmfj;->c:J

    .line 22
    .line 23
    :cond_16
    iput-wide v0, p0, Lmfl;->a:J

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)[Llva;
    .registers 6

    .line 1
    check-cast p1, Lmfj;

    .line 2
    .line 3
    sget-boolean v0, Lmao;->a:Z

    .line 4
    .line 5
    iget-wide v0, p0, Lmfl;->a:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    iput-wide v2, p0, Lmfl;->a:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lmfl;->b:Llva;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lmfj;->i(J)[Llva;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

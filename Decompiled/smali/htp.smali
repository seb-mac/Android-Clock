###### Class defpackage.htp (htp)
.class final Lhtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhto;


# instance fields
.field a:J


# direct methods
.method constructor <init>()V
    .registers 1

    .line 9
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lhtp;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljlo;
    .registers 5

    .line 1
    sget-object v0, Ljlo;->a:Ljlo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lhtp;->a:J

    .line 8
    .line 9
    invoke-virtual {v0}, Lkgt;->p()V

    .line 10
    .line 11
    .line 12
    iget-object p0, v0, Lkgt;->b:Lkgy;

    .line 13
    .line 14
    check-cast p0, Ljlo;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput v3, p0, Ljlo;->b:I

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Ljlo;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljlo;

    .line 30
    .line 31
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    iget-wide v0, p0, Lhtp;->a:J

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lhtp;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lhtp;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-wide v0, p0, Lhtp;->a:J

    .line 6
    .line 7
    check-cast p1, Lhtp;

    .line 8
    .line 9
    iget-wide p0, p1, Lhtp;->a:J

    .line 10
    .line 11
    cmp-long p0, v0, p0

    .line 12
    .line 13
    if-nez p0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lhtp;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Lhtp;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

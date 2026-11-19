###### Class defpackage.adv (adv)
.class public final Ladv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ladx;

.field public final b:I


# direct methods
.method public constructor <init>(Ladx;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladv;->a:Ladx;

    .line 5
    .line 6
    iput p2, p0, Ladv;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 6

    .line 1
    iget v0, p0, Ladv;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-object p0, p0, Ladv;->a:Ladx;

    .line 6
    .line 7
    iget-wide v0, p0, Ladx;->h:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_9
    iget-object p0, p0, Ladv;->a:Ladx;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1f

    .line 14
    .line 15
    iget-wide v0, p0, Ladx;->h:J

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-nez v4, :cond_17

    .line 22
    .line 23
    return-wide v2

    .line 24
    :cond_17
    iget-object p0, p0, Ladx;->a:Ladr;

    .line 25
    .line 26
    invoke-virtual {p0}, Ladr;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    add-long/2addr v0, v2

    .line 31
    return-wide v0

    .line 32
    :cond_1f
    iget-wide v0, p0, Ladx;->i:J

    .line 33
    .line 34
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Ladv;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-string v0, "start"

    .line 6
    .line 7
    goto :goto_f

    .line 8
    :cond_7
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_d

    .line 10
    .line 11
    const-string v0, "delay ended"

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string v0, "end"

    .line 15
    .line 16
    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, " "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Ladv;->a:Ladx;

    .line 27
    .line 28
    iget-object p0, p0, Ladx;->a:Ladr;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

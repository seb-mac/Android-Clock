###### Class defpackage.mjj (mjj)
.class final Lmjj;
.super Lmhe;
.source "PG"


# instance fields
.field public final c:Lbzh;


# direct methods
.method public constructor <init>(JLmjj;I)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lmhe;-><init>(JLmhe;I)V

    .line 2
    .line 3
    .line 4
    sget p1, Lmji;->f:I

    .line 5
    .line 6
    new-instance p2, Lbzh;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lbzh;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lmjj;->c:Lbzh;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    sget p0, Lmji;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final k(I)V
    .registers 4

    .line 1
    sget-object v0, Lmji;->e:Lmii;

    .line 2
    .line 3
    iget-object v1, p0, Lmjj;->c:Lbzh;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lbzh;->ao(I)Llzk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Llzk;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lmhe;->r()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lmjj;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "SemaphoreSegment[id="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-wide v2, p0, Lmjj;->b:J

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, ", hashCode="

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "]"

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

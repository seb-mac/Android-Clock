###### Class defpackage.fdz (fdz)
.class public final Lfdz;
.super Leti;
.source "PG"

# interfaces
.implements Letk;


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Leti;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lfdz;->c:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Ljava/lang/Object;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final g()Lfci;
    .registers 4

    .line 1
    new-instance v0, Lfed;

    .line 2
    .line 3
    iget-object v1, p0, Lfdz;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 4
    .line 5
    iget v2, p0, Lfdz;->b:I

    .line 6
    .line 7
    iget p0, p0, Lfdz;->c:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lfed;-><init>(Lcom/google/android/gms/common/data/DataHolder;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Leti;->ct()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_a

    .line 7
    .line 8
    const-string v0, "changed"

    .line 9
    .line 10
    goto :goto_16

    .line 11
    :cond_a
    invoke-virtual {p0}, Leti;->ct()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_14

    .line 17
    .line 18
    const-string v0, "deleted"

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const-string v0, "unknown"

    .line 22
    .line 23
    :goto_16
    invoke-virtual {p0}, Lfdz;->g()Lfci;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "DataEventRef{ type="

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", dataitem="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, " }"

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

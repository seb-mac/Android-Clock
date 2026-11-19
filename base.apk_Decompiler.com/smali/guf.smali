###### Class defpackage.guf (guf)
.class public final Lguf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field private final b:Litt;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 19
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZLitt;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lguf;->a:Z

    .line 5
    .line 6
    if-eqz p2, :cond_a

    .line 7
    .line 8
    iput-object p2, p0, Lguf;->b:Litt;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p1, "Null runningAppProcessInfosInternal"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public final a()Litt;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lguf;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object p0, p0, Lguf;->b:Litt;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Failed to get RunningAppProcessInfos, check status first."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lguf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1c

    .line 9
    .line 10
    check-cast p1, Lguf;

    .line 11
    .line 12
    iget-boolean v1, p0, Lguf;->a:Z

    .line 13
    .line 14
    iget-boolean v3, p1, Lguf;->a:Z

    .line 15
    .line 16
    if-ne v1, v3, :cond_1c

    .line 17
    .line 18
    iget-object p0, p0, Lguf;->b:Litt;

    .line 19
    .line 20
    iget-object p1, p1, Lguf;->b:Litt;

    .line 21
    .line 22
    invoke-static {p0, p1}, Liao;->z(Ljava/util/List;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1c

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1c
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lguf;->a:Z

    .line 2
    .line 3
    iget-object p0, p0, Lguf;->b:Litt;

    .line 4
    .line 5
    invoke-virtual {p0}, Litt;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, v0, :cond_e

    .line 11
    .line 12
    const/16 v0, 0x4d5

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/16 v0, 0x4cf

    .line 16
    .line 17
    :goto_10
    const v1, 0xf4243

    .line 18
    .line 19
    .line 20
    xor-int/2addr v0, v1

    .line 21
    mul-int/2addr v0, v1

    .line 22
    xor-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lguf;->b:Litt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "RunningAppProcessInfoResponse{getStatus="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p0, p0, Lguf;->a:Z

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ", runningAppProcessInfosInternal="

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "}"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

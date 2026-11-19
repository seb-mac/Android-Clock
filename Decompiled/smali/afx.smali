###### Class defpackage.afx (afx)
.class public final Lafx;
.super Lafw;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Lj$/time/Duration;

.field public final c:Z

.field private final d:Lj$/time/Instant;

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lj$/time/Duration;Z)V
    .registers 11

    .line 1
    invoke-direct {p0}, Lafw;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object p1, v0, v3

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    aput-object p2, v0, v4

    .line 16
    .line 17
    if-eqz p2, :cond_14

    .line 18
    .line 19
    move v5, v3

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v5, v1

    .line 22
    :goto_15
    if-eqz p1, :cond_19

    .line 23
    .line 24
    move v6, v3

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v6, v1

    .line 27
    :goto_1a
    add-int/2addr v6, v5

    .line 28
    if-ne v6, v3, :cond_1e

    .line 29
    .line 30
    move v1, v3

    .line 31
    :cond_1e
    const-string v3, "Exactly one of zeroTime, zeroElapsedRealtime, or pausedDuration must be present; received %s,%s,%s"

    .line 32
    .line 33
    invoke-static {v1, v3, v0}, Luk;->m(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lafx;->d:Lj$/time/Instant;

    .line 37
    .line 38
    iput-object p1, p0, Lafx;->a:Ljava/lang/Long;

    .line 39
    .line 40
    iput-object p2, p0, Lafx;->b:Lj$/time/Duration;

    .line 41
    .line 42
    iput-boolean p3, p0, Lafx;->c:Z

    .line 43
    .line 44
    iput v4, p0, Lafx;->e:I

    .line 45
    .line 46
    return-void
.end method

.method public static b(J)Lafx;
    .registers 4

    .line 1
    new-instance v0, Lafx;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lafx;-><init>(Ljava/lang/Long;Lj$/time/Duration;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lafx;->a:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-string v2, "zeroElapsedRealtime"

    .line 10
    .line 11
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    goto :goto_1b

    .line 15
    :cond_e
    iget-object v0, p0, Lafx;->b:Lj$/time/Duration;

    .line 16
    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-string v2, "pausedDuration"

    .line 24
    .line 25
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    iget-boolean p0, p0, Lafx;->c:Z

    .line 29
    .line 30
    const-string v0, "countDown"

    .line 31
    .line 32
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string p0, "format"

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Lafx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lafx;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, p1, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    iget-object v2, p1, Lafx;->d:Lj$/time/Instant;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_32

    .line 21
    .line 22
    iget-object v2, p0, Lafx;->a:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v3, p1, Lafx;->a:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_32

    .line 31
    .line 32
    iget-object v2, p0, Lafx;->b:Lj$/time/Duration;

    .line 33
    .line 34
    iget-object v3, p1, Lafx;->b:Lj$/time/Duration;

    .line 35
    .line 36
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_32

    .line 41
    .line 42
    iget-boolean p0, p0, Lafx;->c:Z

    .line 43
    .line 44
    iget-boolean v2, p1, Lafx;->c:Z

    .line 45
    .line 46
    if-ne p0, v2, :cond_32

    .line 47
    .line 48
    iget p0, p1, Lafx;->e:I

    .line 49
    .line 50
    return v0

    .line 51
    :cond_32
    return v1
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget-object v0, p0, Lafx;->a:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Lafx;->b:Lj$/time/Duration;

    .line 4
    .line 5
    iget-boolean p0, p0, Lafx;->c:Z

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x5

    .line 17
    new-array v4, v4, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    aput-object v5, v4, v6

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    aput-object v0, v4, v5

    .line 25
    .line 26
    aput-object v1, v4, v2

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    aput-object p0, v4, v0

    .line 30
    .line 31
    const/4 p0, 0x4

    .line 32
    aput-object v3, v4, p0

    .line 33
    .line 34
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TimeDifference{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lafx;->a:Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v1, :cond_14

    .line 11
    .line 12
    const-string v2, "mZeroElapsedRealtime="

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    goto :goto_20

    .line 21
    :cond_14
    iget-object v1, p0, Lafx;->b:Lj$/time/Duration;

    .line 22
    .line 23
    if-eqz v1, :cond_20

    .line 24
    .line 25
    const-string v2, "mPausedDuration="

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    const-string v1, ", mCountDown="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean p0, p0, Lafx;->c:Z

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ", mFormat=2}"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

###### Class defpackage.hko (hko)
.class public abstract Lhko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final a:Lhji;

.field public final b:Lhix;

.field public final c:Lhjj;

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 33
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lhji;Lhix;Lhjj;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhko;->a:Lhji;

    .line 5
    .line 6
    if-eqz p2, :cond_18

    .line 7
    .line 8
    iput-object p2, p0, Lhko;->b:Lhix;

    .line 9
    .line 10
    if-eqz p3, :cond_10

    .line 11
    .line 12
    iput-object p3, p0, Lhko;->c:Lhjj;

    .line 13
    .line 14
    iput-boolean p4, p0, Lhko;->d:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string p1, "Null time"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string p1, "Null day"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static a(Lhix;Lhjj;)Lhkn;
    .registers 3

    .line 1
    new-instance v0, Lhkn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_10

    .line 7
    .line 8
    iput-object p0, v0, Lhkn;->b:Lhix;

    .line 9
    .line 10
    iput-object p1, v0, Lhkn;->c:Lhjj;

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {v0, p0}, Lhkn;->b(Z)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string p1, "Null day"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method


# virtual methods
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
    instance-of v1, p1, Lhko;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_37

    .line 9
    .line 10
    check-cast p1, Lhko;

    .line 11
    .line 12
    iget-object v1, p0, Lhko;->a:Lhji;

    .line 13
    .line 14
    if-nez v1, :cond_14

    .line 15
    .line 16
    iget-object v1, p1, Lhko;->a:Lhji;

    .line 17
    .line 18
    if-nez v1, :cond_37

    .line 19
    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    iget-object v3, p1, Lhko;->a:Lhji;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_37

    .line 28
    .line 29
    :goto_1c
    iget-object v1, p0, Lhko;->b:Lhix;

    .line 30
    .line 31
    iget-object v3, p1, Lhko;->b:Lhix;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lhix;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_37

    .line 38
    .line 39
    iget-object v1, p0, Lhko;->c:Lhjj;

    .line 40
    .line 41
    iget-object v3, p1, Lhko;->c:Lhjj;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_37

    .line 48
    .line 49
    iget-boolean p0, p0, Lhko;->d:Z

    .line 50
    .line 51
    iget-boolean p1, p1, Lhko;->d:Z

    .line 52
    .line 53
    if-ne p0, p1, :cond_37

    .line 54
    .line 55
    return v0

    .line 56
    :cond_37
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lhko;->a:Lhji;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_a
    iget-object v1, p0, Lhko;->b:Lhix;

    .line 12
    .line 13
    const v2, 0xf4243

    .line 14
    .line 15
    .line 16
    xor-int/2addr v0, v2

    .line 17
    mul-int/2addr v0, v2

    .line 18
    invoke-virtual {v1}, Lhix;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Lhko;->c:Lhjj;

    .line 24
    .line 25
    mul-int/2addr v0, v2

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    const/4 v1, 0x1

    .line 32
    iget-boolean p0, p0, Lhko;->d:Z

    .line 33
    .line 34
    if-eq v1, p0, :cond_26

    .line 35
    .line 36
    const/16 p0, 0x4d5

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const/16 p0, 0x4cf

    .line 40
    .line 41
    :goto_28
    mul-int/2addr v0, v2

    .line 42
    xor-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lhko;->a:Lhji;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lhko;->b:Lhix;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lhko;->c:Lhjj;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "TimeOfWeek{date="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", day="

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", time="

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", truncated="

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean p0, p0, Lhko;->d:Z

    .line 51
    .line 52
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, "}"

    .line 56
    .line 57
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

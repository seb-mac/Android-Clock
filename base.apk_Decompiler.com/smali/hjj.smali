###### Class defpackage.hjj (hjj)
.class public abstract Lhjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhjj;->a:I

    .line 5
    .line 6
    iput p2, p0, Lhjj;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static a(II)Lhjj;
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Lhht;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lhjj;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iget p0, v0, Lhjj;->a:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v1, 0x17

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v1}, Livp;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Livp;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Livp;->e(Ljava/lang/Comparable;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v2, "Hours must not be out-of-range: 0 to 23, but was: %s."

    .line 32
    .line 33
    invoke-static {v1, v2, p0}, Lihj;->u(ZLjava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget p0, v0, Lhjj;->b:I

    .line 37
    .line 38
    const/16 v1, 0x3b

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p1, v1}, Livp;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Livp;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Livp;->e(Ljava/lang/Comparable;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const-string v1, "Minutes must not be out-of-range: 0 to 59, but was: %s."

    .line 57
    .line 58
    invoke-static {p1, v1, p0}, Lihj;->u(ZLjava/lang/String;I)V
    :try_end_3c
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_3c} :catch_3d

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :catch_3d
    move-exception p0

    .line 63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 1
    check-cast p1, Lhjj;

    .line 2
    .line 3
    const-string v0, "compare must not be null."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-ne p0, p1, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    iget v0, p0, Lhjj;->a:I

    .line 13
    .line 14
    iget v1, p1, Lhjj;->a:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_17

    .line 17
    .line 18
    iget p0, p0, Lhjj;->b:I

    .line 19
    .line 20
    iget p1, p1, Lhjj;->b:I

    .line 21
    .line 22
    sub-int/2addr p0, p1

    .line 23
    return p0

    .line 24
    :cond_17
    sub-int/2addr v0, v1

    .line 25
    return v0
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
    instance-of v1, p1, Lhjj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_18

    .line 9
    .line 10
    check-cast p1, Lhjj;

    .line 11
    .line 12
    iget v1, p0, Lhjj;->a:I

    .line 13
    .line 14
    iget v3, p1, Lhjj;->a:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_18

    .line 17
    .line 18
    iget p0, p0, Lhjj;->b:I

    .line 19
    .line 20
    iget p1, p1, Lhjj;->b:I

    .line 21
    .line 22
    if-ne p0, p1, :cond_18

    .line 23
    .line 24
    return v0

    .line 25
    :cond_18
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lhjj;->a:I

    .line 2
    .line 3
    const v1, 0xf4243

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget p0, p0, Lhjj;->b:I

    .line 9
    .line 10
    xor-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LocalTime{hours="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lhjj;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", minutes="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lhjj;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "}"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

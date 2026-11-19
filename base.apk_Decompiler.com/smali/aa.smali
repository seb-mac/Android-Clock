###### Class defpackage.aa (aa)
.class public final Laa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:C

.field public c:S

.field public d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laa;->e:I

    .line 5
    .line 6
    iput p2, p0, Laa;->a:I

    .line 7
    .line 8
    int-to-char p1, p3

    .line 9
    iput-char p1, p0, Laa;->b:C

    .line 10
    .line 11
    int-to-short p1, p4

    .line 12
    iput-short p1, p0, Laa;->c:S

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Laa;->a:I

    .line 2
    .line 3
    iget-char p0, p0, Laa;->b:C

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final b()I
    .registers 3

    .line 1
    iget v0, p0, Laa;->e:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-eq v0, v1, :cond_b

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    :goto_b
    sget-object v0, Lab;->e:[I

    .line 13
    .line 14
    iget-short p0, p0, Laa;->c:S

    .line 15
    .line 16
    aget p0, v0, p0

    .line 17
    .line 18
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_33

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_12

    .line 17
    .line 18
    goto :goto_33

    .line 19
    :cond_12
    check-cast p1, Laa;

    .line 20
    .line 21
    iget v2, p0, Laa;->e:I

    .line 22
    .line 23
    iget v3, p1, Laa;->e:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_33

    .line 26
    .line 27
    iget v2, p0, Laa;->a:I

    .line 28
    .line 29
    iget v3, p1, Laa;->a:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_33

    .line 32
    .line 33
    iget-char v2, p0, Laa;->b:C

    .line 34
    .line 35
    iget-char v3, p1, Laa;->b:C

    .line 36
    .line 37
    if-ne v2, v3, :cond_33

    .line 38
    .line 39
    iget-short v2, p0, Laa;->c:S

    .line 40
    .line 41
    iget-short v3, p1, Laa;->c:S

    .line 42
    .line 43
    if-ne v2, v3, :cond_33

    .line 44
    .line 45
    iget p0, p0, Laa;->d:I

    .line 46
    .line 47
    iget p1, p1, Laa;->d:I

    .line 48
    .line 49
    if-ne p0, p1, :cond_33

    .line 50
    .line 51
    return v0

    .line 52
    :cond_33
    :goto_33
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Laa;->e:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x25

    .line 4
    .line 5
    iget v1, p0, Laa;->a:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x25

    .line 9
    .line 10
    iget-char v1, p0, Laa;->b:C

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x25

    .line 14
    .line 15
    iget-short p0, p0, Laa;->c:S

    .line 16
    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Laa;->e:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-eq v0, v1, :cond_10

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_10

    .line 10
    :cond_9
    iget-short v1, p0, Laa;->c:S

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_1b

    .line 17
    :cond_10
    :goto_10
    invoke-virtual {p0}, Laa;->b()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lg;->a(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v1, :cond_63

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :goto_1b
    packed-switch v0, :pswitch_data_66

    .line 29
    .line 30
    .line 31
    const-string v0, "ARG_DOUBLE"

    .line 32
    .line 33
    goto :goto_47

    .line 34
    :pswitch_21
    const-string v0, "ARG_INT"

    .line 35
    .line 36
    goto :goto_47

    .line 37
    :pswitch_24
    const-string v0, "ARG_SELECTOR"

    .line 38
    .line 39
    goto :goto_47

    .line 40
    :pswitch_27
    const-string v0, "ARG_STYLE"

    .line 41
    .line 42
    goto :goto_47

    .line 43
    :pswitch_2a
    const-string v0, "ARG_TYPE"

    .line 44
    .line 45
    goto :goto_47

    .line 46
    :pswitch_2d
    const-string v0, "ARG_NAME"

    .line 47
    .line 48
    goto :goto_47

    .line 49
    :pswitch_30
    const-string v0, "ARG_NUMBER"

    .line 50
    .line 51
    goto :goto_47

    .line 52
    :pswitch_33
    const-string v0, "ARG_LIMIT"

    .line 53
    .line 54
    goto :goto_47

    .line 55
    :pswitch_36
    const-string v0, "ARG_START"

    .line 56
    .line 57
    goto :goto_47

    .line 58
    :pswitch_39
    const-string v0, "REPLACE_NUMBER"

    .line 59
    .line 60
    goto :goto_47

    .line 61
    :pswitch_3c
    const-string v0, "INSERT_CHAR"

    .line 62
    .line 63
    goto :goto_47

    .line 64
    :pswitch_3f
    const-string v0, "SKIP_SYNTAX"

    .line 65
    .line 66
    goto :goto_47

    .line 67
    :pswitch_42
    const-string v0, "MSG_LIMIT"

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :pswitch_45
    const-string v0, "MSG_START"

    .line 71
    .line 72
    :goto_47
    iget p0, p0, Laa;->a:I

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "("

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ")@"

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_63
    const/4 p0, 0x0

    .line 101
    throw p0

    .line 102
    nop

    .line 103
    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
    .end packed-switch
.end method

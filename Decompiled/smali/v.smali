###### Class defpackage.v (v)
.class final Lv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lq;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z

.field private final d:D

.field private final e:D

.field private final f:[J

.field private final g:I


# direct methods
.method public constructor <init>(IZIZDD[J)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lv;->b:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Lv;->c:Z

    .line 9
    .line 10
    iput-wide p5, p0, Lv;->d:D

    .line 11
    .line 12
    iput-wide p7, p0, Lv;->e:D

    .line 13
    .line 14
    iput-object p9, p0, Lv;->f:[J

    .line 15
    .line 16
    iput p3, p0, Lv;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lr;)Z
    .registers 12

    .line 1
    iget v0, p0, Lv;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_23

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v1, v3, :cond_20

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v1, v3, :cond_1d

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v1, v3, :cond_19

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    if-eq v1, v3, :cond_16

    .line 19
    .line 20
    iget-wide v3, p1, Lr;->a:D

    .line 21
    .line 22
    goto :goto_26

    .line 23
    :cond_16
    iget v1, p1, Lr;->c:I

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    iget v1, p1, Lr;->b:I

    .line 27
    .line 28
    :goto_1b
    int-to-double v3, v1

    .line 29
    goto :goto_26

    .line 30
    :cond_1d
    iget-wide v3, p1, Lr;->e:J

    .line 31
    .line 32
    goto :goto_25

    .line 33
    :cond_20
    iget-wide v3, p1, Lr;->d:J

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    iget-wide v3, p1, Lr;->f:J

    .line 37
    .line 38
    :goto_25
    long-to-double v3, v3

    .line 39
    :goto_26
    iget-boolean v1, p0, Lv;->c:Z

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v1, :cond_35

    .line 43
    .line 44
    double-to-long v6, v3

    .line 45
    long-to-double v6, v6

    .line 46
    sub-double v6, v3, v6

    .line 47
    .line 48
    const-wide/16 v8, 0x0

    .line 49
    .line 50
    cmpl-double v1, v6, v8

    .line 51
    .line 52
    if-nez v1, :cond_3c

    .line 53
    .line 54
    :cond_35
    const/4 v1, 0x7

    .line 55
    if-ne v0, v1, :cond_42

    .line 56
    .line 57
    iget p1, p1, Lr;->b:I

    .line 58
    .line 59
    if-eqz p1, :cond_42

    .line 60
    .line 61
    :cond_3c
    iget-boolean p0, p0, Lv;->b:Z

    .line 62
    .line 63
    if-nez p0, :cond_41

    .line 64
    .line 65
    return v2

    .line 66
    :cond_41
    return v5

    .line 67
    :cond_42
    iget p1, p0, Lv;->a:I

    .line 68
    .line 69
    if-eqz p1, :cond_48

    .line 70
    .line 71
    int-to-double v0, p1

    .line 72
    rem-double/2addr v3, v0

    .line 73
    :cond_48
    iget-wide v0, p0, Lv;->d:D

    .line 74
    .line 75
    cmpl-double p1, v3, v0

    .line 76
    .line 77
    if-ltz p1, :cond_56

    .line 78
    .line 79
    iget-wide v0, p0, Lv;->e:D

    .line 80
    .line 81
    cmpg-double p1, v3, v0

    .line 82
    .line 83
    if-gtz p1, :cond_56

    .line 84
    .line 85
    move p1, v2

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move p1, v5

    .line 88
    :goto_57
    if-eqz p1, :cond_7a

    .line 89
    .line 90
    iget-object v0, p0, Lv;->f:[J

    .line 91
    .line 92
    if-eqz v0, :cond_7a

    .line 93
    .line 94
    move p1, v5

    .line 95
    move v1, p1

    .line 96
    :goto_5f
    if-nez p1, :cond_7a

    .line 97
    .line 98
    array-length v6, v0

    .line 99
    if-ge v1, v6, :cond_7a

    .line 100
    .line 101
    aget-wide v6, v0, v1

    .line 102
    .line 103
    long-to-double v6, v6

    .line 104
    cmpl-double p1, v3, v6

    .line 105
    .line 106
    if-ltz p1, :cond_76

    .line 107
    .line 108
    add-int/lit8 p1, v1, 0x1

    .line 109
    .line 110
    aget-wide v6, v0, p1

    .line 111
    .line 112
    long-to-double v6, v6

    .line 113
    cmpg-double p1, v3, v6

    .line 114
    .line 115
    if-gtz p1, :cond_76

    .line 116
    .line 117
    move p1, v2

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move p1, v5

    .line 120
    :goto_77
    add-int/lit8 v1, v1, 0x2

    .line 121
    .line 122
    goto :goto_5f

    .line 123
    :cond_7a
    iget-boolean p0, p0, Lv;->b:Z

    .line 124
    .line 125
    if-ne p0, p1, :cond_7f

    .line 126
    .line 127
    return v2

    .line 128
    :cond_7f
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lv;->g:I

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_78

    .line 9
    .line 10
    .line 11
    const-string v1, "j"

    .line 12
    .line 13
    goto :goto_1e

    .line 14
    :pswitch_d
    const-string v1, "w"

    .line 15
    .line 16
    goto :goto_1e

    .line 17
    :pswitch_10
    const-string v1, "v"

    .line 18
    .line 19
    goto :goto_1e

    .line 20
    :pswitch_13
    const-string v1, "t"

    .line 21
    .line 22
    goto :goto_1e

    .line 23
    :pswitch_16
    const-string v1, "f"

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :pswitch_19
    const-string v1, "i"

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :pswitch_1c
    const-string v1, "n"

    .line 30
    .line 31
    :goto_1e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lv;->a:I

    .line 35
    .line 36
    if-eqz v1, :cond_2d

    .line 37
    .line 38
    const-string v2, " % "

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-wide v1, p0, Lv;->d:D

    .line 47
    .line 48
    iget-wide v3, p0, Lv;->e:D

    .line 49
    .line 50
    cmpl-double v5, v1, v3

    .line 51
    .line 52
    const-string v6, " = "

    .line 53
    .line 54
    const-string v7, " != "

    .line 55
    .line 56
    if-eqz v5, :cond_4a

    .line 57
    .line 58
    iget-boolean v5, p0, Lv;->c:Z

    .line 59
    .line 60
    iget-boolean v8, p0, Lv;->b:Z

    .line 61
    .line 62
    if-eqz v5, :cond_42

    .line 63
    .line 64
    if-eqz v8, :cond_4f

    .line 65
    .line 66
    goto :goto_50

    .line 67
    :cond_42
    if-eqz v8, :cond_47

    .line 68
    .line 69
    const-string v6, " within "

    .line 70
    .line 71
    goto :goto_50

    .line 72
    :cond_47
    const-string v6, " not within "

    .line 73
    .line 74
    goto :goto_50

    .line 75
    :cond_4a
    iget-boolean v5, p0, Lv;->b:Z

    .line 76
    .line 77
    if-eqz v5, :cond_4f

    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-object v6, v7

    .line 81
    :goto_50
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lv;->f:[J

    .line 85
    .line 86
    if-eqz p0, :cond_6f

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    move v7, v6

    .line 90
    :goto_59
    array-length v1, p0

    .line 91
    if-ge v7, v1, :cond_73

    .line 92
    .line 93
    aget-wide v1, p0, v7

    .line 94
    .line 95
    long-to-double v1, v1

    .line 96
    add-int/lit8 v3, v7, 0x1

    .line 97
    .line 98
    aget-wide v3, p0, v3

    .line 99
    .line 100
    long-to-double v3, v3

    .line 101
    if-eqz v7, :cond_68

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move v5, v6

    .line 106
    :goto_69
    invoke-static/range {v0 .. v5}, Ly;->b(Ljava/lang/StringBuilder;DDZ)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x2

    .line 110
    .line 111
    goto :goto_59

    .line 112
    :cond_6f
    const/4 v5, 0x0

    .line 113
    invoke-static/range {v0 .. v5}, Ly;->b(Ljava/lang/StringBuilder;DDZ)V

    .line 114
    .line 115
    .line 116
    :cond_73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_data_78
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
        :pswitch_10
        :pswitch_d
    .end packed-switch
.end method

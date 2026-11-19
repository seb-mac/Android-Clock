###### Class defpackage.ilu (ilu)
.class public final Lilu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liln;
.implements Limj;
.implements Limi;
.implements Lilm;
.implements Lilv;


# static fields
.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;


# instance fields
.field public final a:Lcom/google/android/material/timepicker/TimePickerView;

.field public final b:Lilr;

.field public c:F

.field public d:F

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 25

    .line 1
    const-string v10, "10"

    .line 2
    .line 3
    const-string v11, "11"

    .line 4
    .line 5
    const-string v0, "12"

    .line 6
    .line 7
    const-string v1, "1"

    .line 8
    .line 9
    const-string v2, "2"

    .line 10
    .line 11
    const-string v3, "3"

    .line 12
    .line 13
    const-string v4, "4"

    .line 14
    .line 15
    const-string v5, "5"

    .line 16
    .line 17
    const-string v6, "6"

    .line 18
    .line 19
    const-string v7, "7"

    .line 20
    .line 21
    const-string v8, "8"

    .line 22
    .line 23
    const-string v9, "9"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lilu;->f:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v23, "22"

    .line 32
    .line 33
    const-string v24, "23"

    .line 34
    .line 35
    const-string v1, "00"

    .line 36
    .line 37
    const-string v2, "1"

    .line 38
    .line 39
    const-string v3, "2"

    .line 40
    .line 41
    const-string v4, "3"

    .line 42
    .line 43
    const-string v5, "4"

    .line 44
    .line 45
    const-string v6, "5"

    .line 46
    .line 47
    const-string v7, "6"

    .line 48
    .line 49
    const-string v8, "7"

    .line 50
    .line 51
    const-string v9, "8"

    .line 52
    .line 53
    const-string v10, "9"

    .line 54
    .line 55
    const-string v11, "10"

    .line 56
    .line 57
    const-string v12, "11"

    .line 58
    .line 59
    const-string v13, "12"

    .line 60
    .line 61
    const-string v14, "13"

    .line 62
    .line 63
    const-string v15, "14"

    .line 64
    .line 65
    const-string v16, "15"

    .line 66
    .line 67
    const-string v17, "16"

    .line 68
    .line 69
    const-string v18, "17"

    .line 70
    .line 71
    const-string v19, "18"

    .line 72
    .line 73
    const-string v20, "19"

    .line 74
    .line 75
    const-string v21, "20"

    .line 76
    .line 77
    const-string v22, "21"

    .line 78
    .line 79
    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lilu;->g:[Ljava/lang/String;

    .line 84
    .line 85
    const-string v11, "50"

    .line 86
    .line 87
    const-string v12, "55"

    .line 88
    .line 89
    const-string v1, "00"

    .line 90
    .line 91
    const-string v2, "5"

    .line 92
    .line 93
    const-string v3, "10"

    .line 94
    .line 95
    const-string v4, "15"

    .line 96
    .line 97
    const-string v5, "20"

    .line 98
    .line 99
    const-string v6, "25"

    .line 100
    .line 101
    const-string v7, "30"

    .line 102
    .line 103
    const-string v8, "35"

    .line 104
    .line 105
    const-string v9, "40"

    .line 106
    .line 107
    const-string v10, "45"

    .line 108
    .line 109
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lilu;->h:[Ljava/lang/String;

    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;Lilr;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lilu;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lilu;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 8
    .line 9
    iput-object p2, p0, Lilu;->b:Lilr;

    .line 10
    .line 11
    iget p2, p2, Lilr;->a:I

    .line 12
    .line 13
    if-nez p2, :cond_13

    .line 14
    .line 15
    iget-object p2, p1, Lcom/google/android/material/timepicker/TimePickerView;->e:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object p2, p1, Lcom/google/android/material/timepicker/TimePickerView;->c:Lcom/google/android/material/timepicker/ClockHandView;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lcom/google/android/material/timepicker/ClockHandView;->a(Liln;)V

    .line 23
    .line 24
    .line 25
    iput-object p0, p1, Lcom/google/android/material/timepicker/TimePickerView;->g:Limj;

    .line 26
    .line 27
    iput-object p0, p1, Lcom/google/android/material/timepicker/TimePickerView;->f:Limi;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/material/timepicker/TimePickerView;->c:Lcom/google/android/material/timepicker/ClockHandView;

    .line 30
    .line 31
    iput-object p0, p1, Lcom/google/android/material/timepicker/ClockHandView;->e:Lilm;

    .line 32
    .line 33
    sget-object p1, Lilu;->f:[Ljava/lang/String;

    .line 34
    .line 35
    const-string p2, "%d"

    .line 36
    .line 37
    invoke-direct {p0, p1, p2}, Lilu;->i([Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lilu;->g:[Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, Lilu;->i([Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lilu;->h:[Ljava/lang/String;

    .line 46
    .line 47
    const-string p2, "%02d"

    .line 48
    .line 49
    invoke-direct {p0, p1, p2}, Lilu;->i([Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lilu;->c()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final h()I
    .registers 1

    .line 1
    iget-object p0, p0, Lilu;->b:Lilr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lilr;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1e

    .line 8
    .line 9
    rem-int/lit16 p0, p0, 0x168

    .line 10
    .line 11
    return p0
.end method

.method private final i([Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_15

    .line 4
    .line 5
    iget-object v1, p0, Lilu;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/timepicker/TimePickerView;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    aget-object v2, p1, v0

    .line 12
    .line 13
    invoke-static {v1, v2, p2}, Lilr;->c(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aput-object v1, p1, v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_15
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object p0, p0, Lilu;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/TimePickerView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(FZ)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lilu;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_53

    .line 4
    .line 5
    if-eqz p2, :cond_7

    .line 6
    .line 7
    goto :goto_53

    .line 8
    :cond_7
    iget-object p2, p0, Lilu;->b:Lilr;

    .line 9
    .line 10
    iget v0, p2, Lilr;->b:I

    .line 11
    .line 12
    iget v1, p2, Lilr;->c:I

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v2, p2, Lilr;->d:I

    .line 19
    .line 20
    const/16 v3, 0xc

    .line 21
    .line 22
    if-ne v2, v3, :cond_2b

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x3

    .line 25
    .line 26
    div-int/lit8 p1, p1, 0x6

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lilr;->f(I)V

    .line 29
    .line 30
    .line 31
    iget p1, p2, Lilr;->c:I

    .line 32
    .line 33
    mul-int/lit8 p1, p1, 0x6

    .line 34
    .line 35
    int-to-double p1, p1

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    double-to-float p1, p1

    .line 41
    iput p1, p0, Lilu;->c:F

    .line 42
    .line 43
    goto :goto_4d

    .line 44
    :cond_2b
    add-int/lit8 p1, p1, 0xf

    .line 45
    .line 46
    iget v2, p2, Lilr;->a:I

    .line 47
    .line 48
    div-int/lit8 p1, p1, 0x1e

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-ne v2, v3, :cond_43

    .line 52
    .line 53
    rem-int/lit8 p1, p1, 0xc

    .line 54
    .line 55
    iget-object v2, p0, Lilu;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/google/android/material/timepicker/TimePickerView;->d:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/android/material/timepicker/ClockFaceView;->a()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x2

    .line 64
    if-ne v2, v3, :cond_43

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0xc

    .line 67
    .line 68
    :cond_43
    invoke-virtual {p2, p1}, Lilr;->d(I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lilu;->h()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-float p1, p1

    .line 76
    iput p1, p0, Lilu;->d:F

    .line 77
    .line 78
    :goto_4d
    invoke-virtual {p0}, Lilu;->g()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, Lilu;->d(II)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lilu;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iput v0, p0, Lilu;->d:F

    .line 7
    .line 8
    iget-object v0, p0, Lilu;->b:Lilr;

    .line 9
    .line 10
    iget v1, v0, Lilr;->c:I

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x6

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    iput v1, p0, Lilu;->c:F

    .line 16
    .line 17
    iget v0, v0, Lilr;->d:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v0, v1}, Lilu;->e(IZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lilu;->g()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lilu;->b:Lilr;

    .line 2
    .line 3
    iget v1, v0, Lilr;->c:I

    .line 4
    .line 5
    if-ne v1, p2, :cond_c

    .line 6
    .line 7
    iget p2, v0, Lilr;->b:I

    .line 8
    .line 9
    if-eq p2, p1, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    return-void

    .line 13
    :cond_c
    :goto_c
    iget-object p0, p0, Lilu;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/TimePickerView;->performHapticFeedback(I)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(IZ)V
    .registers 12

    .line 1
    iget-object v0, p0, Lilu;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/timepicker/TimePickerView;->c:Lcom/google/android/material/timepicker/ClockHandView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/16 v4, 0xc

    .line 8
    .line 9
    if-ne p1, v4, :cond_c

    .line 10
    .line 11
    move v5, v3

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v5, v2

    .line 14
    :goto_d
    iput-boolean v5, v1, Lcom/google/android/material/timepicker/ClockHandView;->a:Z

    .line 15
    .line 16
    iget-object v1, p0, Lilu;->b:Lilr;

    .line 17
    .line 18
    iput p1, v1, Lilr;->d:I

    .line 19
    .line 20
    if-eqz v5, :cond_18

    .line 21
    .line 22
    sget-object v6, Lilu;->h:[Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_21

    .line 25
    :cond_18
    iget v6, v1, Lilr;->a:I

    .line 26
    .line 27
    if-ne v6, v3, :cond_1f

    .line 28
    .line 29
    sget-object v6, Lilu;->g:[Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    sget-object v6, Lilu;->f:[Ljava/lang/String;

    .line 33
    .line 34
    :goto_21
    if-eqz v5, :cond_27

    .line 35
    .line 36
    const v7, 0x7f140358

    .line 37
    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-virtual {v1}, Lilr;->a()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    :goto_2b
    iget-object v8, v0, Lcom/google/android/material/timepicker/TimePickerView;->d:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 45
    .line 46
    invoke-virtual {v8, v6, v7}, Lcom/google/android/material/timepicker/ClockFaceView;->d([Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget v6, v1, Lilr;->d:I

    .line 50
    .line 51
    const/16 v7, 0xa

    .line 52
    .line 53
    if-ne v6, v7, :cond_40

    .line 54
    .line 55
    iget v6, v1, Lilr;->a:I

    .line 56
    .line 57
    if-ne v6, v3, :cond_40

    .line 58
    .line 59
    iget v1, v1, Lilr;->b:I

    .line 60
    .line 61
    if-lt v1, v4, :cond_40

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v1, v3

    .line 66
    :goto_41
    invoke-virtual {v8, v1}, Lcom/google/android/material/timepicker/ClockFaceView;->c(I)V

    .line 67
    .line 68
    .line 69
    if-eqz v5, :cond_49

    .line 70
    .line 71
    iget v1, p0, Lilu;->c:F

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    iget v1, p0, Lilu;->d:F

    .line 75
    .line 76
    :goto_4b
    invoke-virtual {v0, v1, p2}, Lcom/google/android/material/timepicker/TimePickerView;->a(FZ)V

    .line 77
    .line 78
    .line 79
    iget-object p2, v0, Lcom/google/android/material/timepicker/TimePickerView;->a:Lcom/google/android/material/chip/Chip;

    .line 80
    .line 81
    invoke-static {p2, v5}, Lcom/google/android/material/timepicker/TimePickerView;->b(Lcom/google/android/material/chip/Chip;Z)V

    .line 82
    .line 83
    .line 84
    if-ne p1, v7, :cond_56

    .line 85
    .line 86
    move v2, v3

    .line 87
    :cond_56
    iget-object p1, v0, Lcom/google/android/material/timepicker/TimePickerView;->b:Lcom/google/android/material/chip/Chip;

    .line 88
    .line 89
    invoke-static {p1, v2}, Lcom/google/android/material/timepicker/TimePickerView;->b(Lcom/google/android/material/chip/Chip;Z)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lils;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimePickerView;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {v1, p0, v2}, Lils;-><init>(Lilu;Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v1}, Lakm;->n(Landroid/view/View;Lair;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lilt;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimePickerView;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p1, p0, v0}, Lilt;-><init>(Lilu;Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2, p1}, Lakm;->n(Landroid/view/View;Lair;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    iget-object p0, p0, Lilu;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/TimePickerView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g()V
    .registers 7

    .line 1
    iget-object v0, p0, Lilu;->b:Lilr;

    .line 2
    .line 3
    iget v1, v0, Lilr;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v2, v1, :cond_b

    .line 7
    .line 8
    const v1, 0x7f0b02e7

    .line 9
    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    const v1, 0x7f0b02e8

    .line 13
    .line 14
    .line 15
    :goto_e
    invoke-virtual {v0}, Lilr;->b()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v0, v0, Lilr;->c:I

    .line 20
    .line 21
    iget-object p0, p0, Lilu;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/android/material/timepicker/TimePickerView;->e:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 24
    .line 25
    invoke-virtual {v4, v1, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k(IZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-array v4, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    aput-object v0, v4, v5

    .line 46
    .line 47
    const-string v0, "%02d"

    .line 48
    .line 49
    invoke-static {v1, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v3, v2, v5

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerView;->a:Lcom/google/android/material/chip/Chip;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4f

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->b:Lcom/google/android/material/chip/Chip;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5e

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-void
.end method

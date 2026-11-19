###### Class defpackage.cst (cst)
.class final Lcst;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Landroid/graphics/Bitmap;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/util/Size;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcst;->a:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcst;->b:I

    .line 15
    .line 16
    iput p2, p0, Lcst;->c:I

    .line 17
    .line 18
    return-void
.end method

.method private static varargs b(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    iget v0, p0, Lcst;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcst;->a:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_f

    .line 6
    .line 7
    iget v0, p0, Lcst;->f:I

    .line 8
    .line 9
    iget p0, p0, Lcst;->b:I

    .line 10
    .line 11
    if-le v0, p0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "\n"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcst;->a:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lcst;->b:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x2

    .line 26
    new-array v6, v5, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    aput-object v2, v6, v7

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    aput-object v4, v6, v8

    .line 33
    .line 34
    const-string v9, "Target dimensions: %dpx x %dpx\n"

    .line 35
    .line 36
    invoke-static {v0, v9, v6}, Lcst;->b(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget v6, p0, Lcst;->e:I

    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget v9, p0, Lcst;->f:I

    .line 46
    .line 47
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    new-array v10, v5, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v6, v10, v7

    .line 54
    .line 55
    aput-object v9, v10, v8

    .line 56
    .line 57
    const-string v6, "Last valid widget container measurement: %dpx x %dpx\n"

    .line 58
    .line 59
    invoke-static {v0, v6, v10}, Lcst;->b(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget v6, p0, Lcst;->g:I

    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget v9, p0, Lcst;->h:I

    .line 69
    .line 70
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    new-array v10, v5, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v6, v10, v7

    .line 77
    .line 78
    aput-object v9, v10, v8

    .line 79
    .line 80
    const-string v6, "Last text clock measurement: %dpx x %dpx\n"

    .line 81
    .line 82
    invoke-static {v0, v6, v10}, Lcst;->b(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget v6, p0, Lcst;->e:I

    .line 86
    .line 87
    if-le v6, v1, :cond_67

    .line 88
    .line 89
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-array v6, v5, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v1, v6, v7

    .line 96
    .line 97
    aput-object v2, v6, v8

    .line 98
    .line 99
    const-string v1, "Measured width %dpx exceeded widget width %dpx\n"

    .line 100
    .line 101
    invoke-static {v0, v1, v6}, Lcst;->b(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    iget v1, p0, Lcst;->f:I

    .line 105
    .line 106
    if-le v1, v3, :cond_7a

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-array v2, v5, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v1, v2, v7

    .line 115
    .line 116
    aput-object v4, v2, v8

    .line 117
    .line 118
    const-string v1, "Measured height %dpx exceeded widget height %dpx\n"

    .line 119
    .line 120
    invoke-static {v0, v1, v2}, Lcst;->b(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    iget p0, p0, Lcst;->j:I

    .line 124
    .line 125
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-array v1, v8, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object p0, v1, v7

    .line 132
    .line 133
    const-string p0, "Clock font: %dpx\n"

    .line 134
    .line 135
    invoke-static {v0, p0, v1}, Lcst;->b(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

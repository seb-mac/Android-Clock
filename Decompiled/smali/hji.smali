###### Class defpackage.hji (hji)
.class public abstract Lhji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhji;->a:I

    .line 5
    .line 6
    iput p2, p0, Lhji;->b:I

    .line 7
    .line 8
    iput p3, p0, Lhji;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static b(III)Lhji;
    .registers 13

    .line 1
    new-instance v0, Lhhs;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lhji;-><init>(III)V

    .line 4
    .line 5
    .line 6
    iget p0, v0, Lhji;->b:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p2, v1}, Livp;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Livp;

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
    const-string v3, "Month must not be out of range of 1 to 12, but was: %s."

    .line 32
    .line 33
    invoke-static {v1, v3, p0}, Lihj;->l(ZLjava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget v1, v0, Lhji;->c:I

    .line 37
    .line 38
    const/16 v3, 0x1f

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {p2, v3}, Livp;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Livp;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Livp;->e(Ljava/lang/Comparable;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const-string v5, "Day must not be out of range of 1 to 31, but was: %s."

    .line 57
    .line 58
    invoke-static {v3, v5, v1}, Lihj;->l(ZLjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v6, 0x6

    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/16 v7, 0x9

    .line 72
    .line 73
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/16 v8, 0xb

    .line 78
    .line 79
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    new-array v3, v3, [Ljava/lang/Integer;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    aput-object v5, v3, v9

    .line 87
    .line 88
    aput-object v6, v3, p1

    .line 89
    .line 90
    const/4 p1, 0x2

    .line 91
    aput-object v7, v3, p1

    .line 92
    .line 93
    const/4 v5, 0x3

    .line 94
    aput-object v8, v3, v5

    .line 95
    .line 96
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_7c

    .line 105
    .line 106
    const/16 v2, 0x1e

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {p2, v2}, Livp;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Livp;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, v4}, Livp;->e(Ljava/lang/Comparable;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const-string v3, "%s is not a valid day for month %s."

    .line 121
    .line 122
    invoke-static {v2, v3, v1, p0}, Lihj;->o(ZLjava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    if-ne p0, p1, :cond_a2

    .line 126
    .line 127
    iget p0, v0, Lhji;->a:I

    .line 128
    .line 129
    rem-int/lit8 v1, p0, 0x4

    .line 130
    .line 131
    if-nez v1, :cond_87

    .line 132
    .line 133
    const/16 v1, 0x1d

    .line 134
    .line 135
    goto :goto_89

    .line 136
    :cond_87
    const/16 v1, 0x1c

    .line 137
    .line 138
    :goto_89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {p2, v1}, Livp;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Livp;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2, v4}, Livp;->e(Ljava/lang/Comparable;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string v1, "%s is not a valid day for month %s in year %s."

    .line 159
    .line 160
    invoke-static {p2, v1, v4, p1, p0}, Lihj;->q(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    return-object v0
.end method


# virtual methods
.method public final a(Lhji;)I
    .registers 4

    .line 1
    const-string v0, "dateToCompare must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eq p0, p1, :cond_1d

    .line 7
    .line 8
    iget v0, p0, Lhji;->a:I

    .line 9
    .line 10
    iget v1, p1, Lhji;->a:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_1b

    .line 13
    .line 14
    iget v0, p0, Lhji;->b:I

    .line 15
    .line 16
    iget v1, p1, Lhji;->b:I

    .line 17
    .line 18
    if-eq v0, v1, :cond_15

    .line 19
    .line 20
    sub-int/2addr v0, v1

    .line 21
    return v0

    .line 22
    :cond_15
    iget p0, p0, Lhji;->c:I

    .line 23
    .line 24
    iget p1, p1, Lhji;->c:I

    .line 25
    .line 26
    sub-int/2addr p0, p1

    .line 27
    return p0

    .line 28
    :cond_1b
    sub-int/2addr v0, v1

    .line 29
    return v0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lhji;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhji;->a(Lhji;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
    instance-of v1, p1, Lhji;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1e

    .line 9
    .line 10
    check-cast p1, Lhji;

    .line 11
    .line 12
    iget v1, p0, Lhji;->a:I

    .line 13
    .line 14
    iget v3, p1, Lhji;->a:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1e

    .line 17
    .line 18
    iget v1, p0, Lhji;->b:I

    .line 19
    .line 20
    iget v3, p1, Lhji;->b:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1e

    .line 23
    .line 24
    iget p0, p0, Lhji;->c:I

    .line 25
    .line 26
    iget p1, p1, Lhji;->c:I

    .line 27
    .line 28
    if-ne p0, p1, :cond_1e

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1e
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lhji;->a:I

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
    iget v2, p0, Lhji;->b:I

    .line 9
    .line 10
    xor-int/2addr v0, v2

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget p0, p0, Lhji;->c:I

    .line 13
    .line 14
    xor-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lhji;->b:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v1, v3, v4

    .line 16
    .line 17
    const-string v1, "%02d"

    .line 18
    .line 19
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v3, p0, Lhji;->c:I

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-array v6, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v3, v6, v4

    .line 36
    .line 37
    invoke-static {v5, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget p0, p0, Lhji;->a:I

    .line 42
    .line 43
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 v5, 0x3

    .line 52
    new-array v5, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p0, v5, v4

    .line 55
    .line 56
    aput-object v0, v5, v2

    .line 57
    .line 58
    const/4 p0, 0x2

    .line 59
    aput-object v1, v5, p0

    .line 60
    .line 61
    const-string p0, "%s-%s-%s"

    .line 62
    .line 63
    invoke-static {v3, p0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

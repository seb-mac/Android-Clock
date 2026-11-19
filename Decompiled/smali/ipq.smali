###### Class defpackage.ipq (ipq)
.class final Lipq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field final b:Ljava/lang/CharSequence;

.field final c:Z

.field d:I

.field e:I

.field final synthetic f:Lipx;

.field private g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liqw;Ljava/lang/CharSequence;Lipx;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lipq;->f:Lipx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x2

    .line 7
    iput p3, p0, Lipq;->a:I

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    iput p3, p0, Lipq;->d:I

    .line 11
    .line 12
    iget-boolean p3, p1, Liqw;->a:Z

    .line 13
    .line 14
    iput-boolean p3, p0, Lipq;->c:Z

    .line 15
    .line 16
    iget p1, p1, Liqw;->b:I

    .line 17
    .line 18
    iput p1, p0, Lipq;->e:I

    .line 19
    .line 20
    iput-object p2, p0, Lipq;->b:Ljava/lang/CharSequence;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 12

    .line 1
    iget v0, p0, Lipq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x4

    .line 6
    if-eq v0, v3, :cond_9

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v0, v1

    .line 11
    :goto_a
    invoke-static {v0}, Lihj;->s(Z)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lipq;->a:I

    .line 15
    .line 16
    add-int/lit8 v4, v0, -0x1

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v0, :cond_9c

    .line 20
    .line 21
    if-eqz v4, :cond_9b

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v4, v0, :cond_9a

    .line 25
    .line 26
    iput v3, p0, Lipq;->a:I

    .line 27
    .line 28
    iget v0, p0, Lipq;->d:I

    .line 29
    .line 30
    :cond_1d
    :goto_1d
    iget v3, p0, Lipq;->d:I

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v6, -0x1

    .line 34
    if-eq v3, v6, :cond_8f

    .line 35
    .line 36
    iget-object v7, p0, Lipq;->b:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-static {v3, v8}, Lihj;->E(II)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    if-ge v3, v8, :cond_3e

    .line 46
    .line 47
    iget-object v9, p0, Lipq;->f:Lipx;

    .line 48
    .line 49
    invoke-interface {v7, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-virtual {v9, v10}, Lipx;->a(C)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_3b

    .line 58
    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_2c

    .line 63
    :cond_3e
    move v3, v6

    .line 64
    :goto_3f
    if-ne v3, v6, :cond_49

    .line 65
    .line 66
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iput v6, p0, Lipq;->d:I

    .line 71
    .line 72
    move v8, v6

    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    add-int/lit8 v8, v3, 0x1

    .line 75
    .line 76
    iput v8, p0, Lipq;->d:I

    .line 77
    .line 78
    :goto_4d
    if-ne v8, v0, :cond_5c

    .line 79
    .line 80
    add-int/lit8 v8, v8, 0x1

    .line 81
    .line 82
    iput v8, p0, Lipq;->d:I

    .line 83
    .line 84
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-le v8, v3, :cond_1d

    .line 89
    .line 90
    iput v6, p0, Lipq;->d:I

    .line 91
    .line 92
    goto :goto_1d

    .line 93
    :cond_5c
    if-ge v0, v3, :cond_61

    .line 94
    .line 95
    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 96
    .line 97
    .line 98
    :cond_61
    if-ge v0, v3, :cond_68

    .line 99
    .line 100
    add-int/lit8 v8, v3, -0x1

    .line 101
    .line 102
    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 103
    .line 104
    .line 105
    :cond_68
    iget-boolean v8, p0, Lipq;->c:Z

    .line 106
    .line 107
    if-eqz v8, :cond_71

    .line 108
    .line 109
    if-ne v0, v3, :cond_71

    .line 110
    .line 111
    iget v0, p0, Lipq;->d:I

    .line 112
    .line 113
    goto :goto_1d

    .line 114
    :cond_71
    iget v5, p0, Lipq;->e:I

    .line 115
    .line 116
    if-ne v5, v2, :cond_83

    .line 117
    .line 118
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iput v6, p0, Lipq;->d:I

    .line 123
    .line 124
    if-le v3, v0, :cond_86

    .line 125
    .line 126
    add-int/lit8 v5, v3, -0x1

    .line 127
    .line 128
    invoke-interface {v7, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 129
    .line 130
    .line 131
    goto :goto_86

    .line 132
    :cond_83
    add-int/2addr v5, v6

    .line 133
    iput v5, p0, Lipq;->e:I

    .line 134
    .line 135
    :cond_86
    :goto_86
    invoke-interface {v7, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    iput v4, p0, Lipq;->a:I

    .line 145
    .line 146
    :goto_91
    iput-object v5, p0, Lipq;->g:Ljava/lang/Object;

    .line 147
    .line 148
    iget v0, p0, Lipq;->a:I

    .line 149
    .line 150
    if-eq v0, v4, :cond_9a

    .line 151
    .line 152
    iput v2, p0, Lipq;->a:I

    .line 153
    .line 154
    return v2

    .line 155
    :cond_9a
    return v1

    .line 156
    :cond_9b
    return v2

    .line 157
    :cond_9c
    throw v5
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lipq;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lipq;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Lipq;->g:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lipq;->g:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final remove()V
    .registers 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

###### Class defpackage.ihj (ihj)
.class public Lihj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile b:Lihj;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([C)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Object;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static B(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static C(Ljava/lang/Object;I)V
    .registers 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    const-string p1, "Cannot locate child with id %s"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lipj;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p2, v0, v1

    .line 11
    .line 12
    invoke-static {p1, v0}, Lipj;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static E(II)V
    .registers 4

    .line 1
    if-ltz p0, :cond_5

    .line 2
    .line 3
    if-gt p0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index"

    .line 9
    .line 10
    invoke-static {p0, p1, v1}, Lihj;->X(IILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static F(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lihj;->H(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    :cond_7
    return-object p0
.end method

.method public static G(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    :cond_4
    return-object p0
.end method

.method public static H(Ljava/lang/String;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static I(Ljava/lang/Object;)Liqn;
    .registers 2

    .line 1
    new-instance v0, Liqn;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Liqn;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static J(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_2f

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Lihj;->M(C)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2c

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_15
    if-ge v1, v0, :cond_27

    .line 23
    .line 24
    aget-char v2, p0, v1

    .line 25
    .line 26
    invoke-static {v2}, Lihj;->M(C)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_24

    .line 31
    .line 32
    xor-int/lit8 v2, v2, 0x20

    .line 33
    .line 34
    int-to-char v2, v2

    .line 35
    aput-char v2, p0, v1

    .line 36
    .line 37
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_15

    .line 40
    :cond_27
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_2f
    return-object p0
.end method

.method public static K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .registers 9

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p0, p1, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v2, :cond_33

    .line 15
    .line 16
    move v2, v3

    .line 17
    :goto_10
    if-ge v2, v0, :cond_32

    .line 18
    .line 19
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ne v4, v5, :cond_1d

    .line 28
    .line 29
    goto :goto_2e

    .line 30
    :cond_1d
    or-int/lit8 v4, v4, 0x20

    .line 31
    .line 32
    add-int/lit8 v4, v4, -0x61

    .line 33
    .line 34
    int-to-char v4, v4

    .line 35
    const/16 v6, 0x1a

    .line 36
    .line 37
    if-ge v4, v6, :cond_31

    .line 38
    .line 39
    or-int/lit8 v5, v5, 0x20

    .line 40
    .line 41
    add-int/lit8 v5, v5, -0x61

    .line 42
    .line 43
    int-to-char v5, v5

    .line 44
    if-eq v4, v5, :cond_2e

    .line 45
    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    :goto_2e
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_10

    .line 50
    :cond_31
    :goto_31
    return v3

    .line 51
    :cond_32
    return v1

    .line 52
    :cond_33
    return v3
.end method

.method public static L(C)Z
    .registers 2

    .line 1
    const/16 v0, 0x61

    .line 2
    .line 3
    if-lt p0, v0, :cond_a

    .line 4
    .line 5
    const/16 v0, 0x7a

    .line 6
    .line 7
    if-gt p0, v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static M(C)Z
    .registers 2

    .line 1
    const/16 v0, 0x41

    .line 2
    .line 3
    if-lt p0, v0, :cond_a

    .line 4
    .line 5
    const/16 v0, 0x5a

    .line 6
    .line 7
    if-gt p0, v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static N(I)Z
    .registers 5

    .line 1
    const/16 v0, 0x7e

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gt p0, v0, :cond_1d

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    if-ge p0, v0, :cond_1c

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-eq p0, v0, :cond_1c

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    if-eq p0, v0, :cond_1c

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    if-eq p0, v0, :cond_1c

    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    if-ne p0, v0, :cond_1b

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1b
    return v1

    .line 29
    :cond_1c
    return v2

    .line 30
    :cond_1d
    const v0, 0xd800

    .line 31
    .line 32
    .line 33
    if-ge p0, v0, :cond_28

    .line 34
    .line 35
    const/16 v0, 0xa0

    .line 36
    .line 37
    if-ge p0, v0, :cond_27

    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    return v2

    .line 41
    :cond_28
    const v0, 0xfdd0

    .line 42
    .line 43
    .line 44
    if-ge p0, v0, :cond_34

    .line 45
    .line 46
    const v0, 0xdfff

    .line 47
    .line 48
    .line 49
    if-gt p0, v0, :cond_33

    .line 50
    .line 51
    return v1

    .line 52
    :cond_33
    return v2

    .line 53
    :cond_34
    const v0, 0xfdef

    .line 54
    .line 55
    .line 56
    if-le p0, v0, :cond_47

    .line 57
    .line 58
    const v0, 0xfffe

    .line 59
    .line 60
    .line 61
    and-int v3, p0, v0

    .line 62
    .line 63
    if-eq v3, v0, :cond_47

    .line 64
    .line 65
    const v0, 0x10ffff

    .line 66
    .line 67
    .line 68
    if-le p0, v0, :cond_46

    .line 69
    .line 70
    return v1

    .line 71
    :cond_46
    return v2

    .line 72
    :cond_47
    return v1
.end method

.method public static O(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ne v2, v0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/16 v5, 0x7e

    .line 17
    .line 18
    const v6, 0xd800

    .line 19
    .line 20
    .line 21
    if-gt v4, v5, :cond_1b

    .line 22
    .line 23
    const/16 v5, 0x20

    .line 24
    .line 25
    if-lt v4, v5, :cond_22

    .line 26
    .line 27
    goto :goto_49

    .line 28
    :cond_1b
    if-ge v4, v6, :cond_22

    .line 29
    .line 30
    const/16 v5, 0xa0

    .line 31
    .line 32
    if-lt v4, v5, :cond_22

    .line 33
    .line 34
    goto :goto_49

    .line 35
    :cond_22
    if-ge v4, v6, :cond_35

    .line 36
    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    if-eq v4, v2, :cond_49

    .line 40
    .line 41
    const/16 v2, 0xd

    .line 42
    .line 43
    if-eq v4, v2, :cond_49

    .line 44
    .line 45
    const/16 v2, 0x9

    .line 46
    .line 47
    if-eq v4, v2, :cond_49

    .line 48
    .line 49
    const/16 v2, 0xc

    .line 50
    .line 51
    if-eq v4, v2, :cond_49

    .line 52
    .line 53
    goto :goto_59

    .line 54
    :cond_35
    const v5, 0xdfff

    .line 55
    .line 56
    .line 57
    const v6, 0xfffe

    .line 58
    .line 59
    .line 60
    if-le v4, v5, :cond_4b

    .line 61
    .line 62
    const v2, 0xfdd0

    .line 63
    .line 64
    .line 65
    if-lt v4, v2, :cond_49

    .line 66
    .line 67
    const v2, 0xfdef

    .line 68
    .line 69
    .line 70
    if-le v4, v2, :cond_59

    .line 71
    .line 72
    if-ge v4, v6, :cond_59

    .line 73
    .line 74
    :cond_49
    :goto_49
    move v2, v3

    .line 75
    goto :goto_6

    .line 76
    :cond_4b
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/high16 v4, 0x10000

    .line 81
    .line 82
    if-lt v3, v4, :cond_59

    .line 83
    .line 84
    and-int/2addr v3, v6

    .line 85
    if-eq v3, v6, :cond_59

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x2

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_59
    :goto_59
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    .line 98
    .line 99
    :goto_62
    if-ge v1, v0, :cond_8d

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v3}, Lihj;->N(I)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_74

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_62

    .line 117
    :cond_74
    invoke-static {p0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v3}, Lihj;->N(I)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const/4 v5, 0x1

    .line 126
    if-eq v5, v4, :cond_83

    .line 127
    .line 128
    const v4, 0xfffd

    .line 129
    .line 130
    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move v4, v3

    .line 133
    :goto_84
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    add-int/2addr v1, v3

    .line 141
    goto :goto_62

    .line 142
    :cond_8d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method public static synthetic P(Lkgt;)Ljid;
    .registers 3

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljid;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Ljid;-><init>(Ljava/lang/Object;[B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static Q(Ljqg;)Ljma;
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljqg;->b()I
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_3} :catch_20
    .catch Ljqi; {:try_start_0 .. :try_end_3} :catch_19
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_12
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_3} :catch_b

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-static {p0}, Ljnz;->d(Ljqg;)Ljma;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_7
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_7} :catch_8
    .catch Ljqi; {:try_start_3 .. :try_end_7} :catch_19
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_7} :catch_12
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_7} :catch_b

    .line 8
    return-object p0

    .line 9
    :catch_8
    move-exception p0

    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_22

    .line 12
    :catch_b
    move-exception p0

    .line 13
    new-instance v0, Ljmh;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljmh;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :catch_12
    move-exception p0

    .line 20
    new-instance v0, Ljmb;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljmb;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :catch_19
    move-exception p0

    .line 27
    new-instance v0, Ljmh;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljmh;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :catch_20
    move-exception p0

    .line 34
    const/4 v0, 0x1

    .line 35
    :goto_22
    if-eqz v0, :cond_27

    .line 36
    .line 37
    sget-object p0, Ljmc;->a:Ljmc;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_27
    new-instance v0, Ljmh;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Ljmh;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static R(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    sget-object v0, Ljnl;->b:Ljnl;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljnl;->a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static S(Ljava/util/List;)I
    .registers 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljmi;

    .line 16
    .line 17
    invoke-interface {v0}, Ljmi;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_4

    .line 23
    .line 24
    return v0

    .line 25
    :cond_18
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static T(Ljava/lang/String;)Ljava/math/BigDecimal;
    .registers 6

    .line 1
    invoke-static {p0}, Lihj;->Y(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/math/BigDecimal;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-wide/16 v3, 0x2710

    .line 19
    .line 20
    cmp-long v1, v1, v3

    .line 21
    .line 22
    if-gez v1, :cond_18

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 30
    .line 31
    const-string v1, "Number has unsupported scale: "

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static U(Ljava/lang/String;)Ljava/math/BigInteger;
    .registers 2

    .line 1
    invoke-static {p0}, Lihj;->Y(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/math/BigInteger;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic V(Lkgt;)Ljid;
    .registers 3

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljid;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Ljid;-><init>(Ljava/lang/Object;[B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic W(Lkgt;)Ljid;
    .registers 3

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljid;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Ljid;-><init>(Ljava/lang/Object;[B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static X(IILjava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-gez p0, :cond_16

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-array p1, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p2, p1, v1

    .line 13
    .line 14
    aput-object p0, p1, v0

    .line 15
    .line 16
    const-string p0, "%s (%s) must not be negative"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lipj;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    if-ltz p1, :cond_30

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v3, 0x3

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p2, v3, v1

    .line 37
    .line 38
    aput-object p0, v3, v0

    .line 39
    .line 40
    aput-object p1, v3, v2

    .line 41
    .line 42
    const-string p0, "%s (%s) must not be greater than size (%s)"

    .line 43
    .line 44
    invoke-static {p0, v3}, Lipj;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "negative size: "

    .line 52
    .line 53
    invoke-static {p1, p2}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method private static Y(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2710

    .line 6
    .line 7
    if-gt v0, v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x1e

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Number string too large: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "..."

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static d(Landroid/view/View;F)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lihn;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    check-cast p0, Lihn;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lihn;->L(F)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lihn;

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    check-cast v0, Lihn;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lihj;->f(Landroid/view/View;Lihn;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public static f(Landroid/view/View;Lihn;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lihn;->q:Lihl;

    .line 2
    .line 3
    iget-object v0, v0, Lihl;->b:Liap;

    .line 4
    .line 5
    if-eqz v0, :cond_2d

    .line 6
    .line 7
    iget-boolean v0, v0, Liap;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2d

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_f
    instance-of v1, p0, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_20

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-float/2addr v0, v1

    .line 28
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_f

    .line 33
    :cond_20
    iget-object p0, p1, Lihn;->q:Lihl;

    .line 34
    .line 35
    iget v1, p0, Lihl;->n:F

    .line 36
    .line 37
    cmpl-float v1, v1, v0

    .line 38
    .line 39
    if-eqz v1, :cond_2d

    .line 40
    .line 41
    iput v0, p0, Lihl;->n:F

    .line 42
    .line 43
    invoke-virtual {p1}, Lihn;->U()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public static g(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_30

    .line 6
    .line 7
    invoke-static {p0}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_30

    .line 15
    .line 16
    invoke-static {p0}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_30

    .line 21
    .line 22
    if-eqz p1, :cond_30

    .line 23
    .line 24
    invoke-static {p1}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p0}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr v0, p0

    .line 33
    const/4 p0, 0x1

    .line 34
    const/16 v1, 0x3e8

    .line 35
    .line 36
    invoke-static {v0, p0, v1}, Luc;->d(III)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1, p0, v0}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static h(I)Lihj;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_9

    .line 3
    .line 4
    new-instance p0, Lihs;

    .line 5
    .line 6
    invoke-direct {p0}, Lihs;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p0, Lihi;

    .line 11
    .line 12
    invoke-direct {p0}, Lihi;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static i(Z)V
    .registers 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static j(ZLjava/lang/Object;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static k(ZLjava/lang/String;C)V
    .registers 5

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p2, v0, v1

    .line 15
    .line 16
    invoke-static {p1, v0}, Lipj;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static l(ZLjava/lang/String;I)V
    .registers 5

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p2, v0, v1

    .line 15
    .line 16
    invoke-static {p1, v0}, Lipj;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static m(ZLjava/lang/String;J)V
    .registers 5

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 p3, 0x1

    .line 11
    new-array p3, p3, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object p2, p3, v0

    .line 15
    .line 16
    invoke-static {p1, p3}, Lipj;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static n(ZLjava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p2, v0, v1

    .line 11
    .line 12
    invoke-static {p1, v0}, Lipj;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static o(ZLjava/lang/String;II)V
    .registers 6

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object p2, v0, v1

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    aput-object p3, v0, p2

    .line 22
    .line 23
    invoke-static {p1, v0}, Lipj;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static p(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p2, v0, v1

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    aput-object p3, v0, p2

    .line 14
    .line 15
    invoke-static {p1, v0}, Lipj;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static q(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p2, v0, v1

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    aput-object p3, v0, p2

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    aput-object p4, v0, p2

    .line 17
    .line 18
    invoke-static {p1, v0}, Lipj;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static r(III)V
    .registers 5

    .line 1
    if-ltz p0, :cond_8

    .line 2
    .line 3
    if-lt p1, p0, :cond_8

    .line 4
    .line 5
    if-le p1, p2, :cond_7

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    return-void

    .line 9
    :cond_8
    :goto_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_32

    .line 12
    .line 13
    if-gt p0, p2, :cond_32

    .line 14
    .line 15
    if-ltz p1, :cond_2b

    .line 16
    .line 17
    if-le p1, p2, :cond_13

    .line 18
    .line 19
    goto :goto_2b

    .line 20
    :cond_13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p2, 0x2

    .line 29
    new-array p2, p2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object p1, p2, v1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aput-object p0, p2, p1

    .line 36
    .line 37
    const-string p0, "end index (%s) must not be less than start index (%s)"

    .line 38
    .line 39
    invoke-static {p0, p2}, Lipj;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_38

    .line 44
    :cond_2b
    :goto_2b
    const-string p0, "end index"

    .line 45
    .line 46
    invoke-static {p1, p2, p0}, Lihj;->X(IILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_38

    .line 51
    :cond_32
    const-string p1, "start index"

    .line 52
    .line 53
    invoke-static {p0, p2, p1}, Lihj;->X(IILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_38
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public static s(Z)V
    .registers 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static t(ZLjava/lang/Object;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static u(ZLjava/lang/String;I)V
    .registers 5

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p2, v0, v1

    .line 15
    .line 16
    invoke-static {p1, v0}, Lipj;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static v(ZLjava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p2, v0, v1

    .line 11
    .line 12
    invoke-static {p1, v0}, Lipj;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static w(ZLjava/lang/String;II)V
    .registers 6

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object p2, v0, v1

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    aput-object p3, v0, p2

    .line 22
    .line 23
    invoke-static {p1, v0}, Lipj;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static x(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p2, v0, v1

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    aput-object p3, v0, p2

    .line 14
    .line 15
    invoke-static {p1, v0}, Lipj;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static y(ZLjava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const/16 v0, 0x12c0

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object p2, v1, v0

    .line 20
    .line 21
    invoke-static {p1, v1}, Lipj;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static z(II)V
    .registers 8

    .line 1
    if-ltz p0, :cond_6

    .line 2
    .line 3
    if-lt p0, p1, :cond_5

    .line 4
    .line 5
    goto :goto_6

    .line 6
    :cond_5
    return-void

    .line 7
    :cond_6
    :goto_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    const-string v4, "index"

    .line 13
    .line 14
    if-ltz p0, :cond_35

    .line 15
    .line 16
    if-gez p1, :cond_1d

    .line 17
    .line 18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "negative size: "

    .line 21
    .line 22
    invoke-static {p1, v0}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1d
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v5, 0x3

    .line 39
    new-array v5, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v4, v5, v2

    .line 42
    .line 43
    aput-object p0, v5, v1

    .line 44
    .line 45
    aput-object p1, v5, v3

    .line 46
    .line 47
    const-string p0, "%s (%s) must be less than size (%s)"

    .line 48
    .line 49
    invoke-static {p0, v5}, Lipj;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_45

    .line 54
    :cond_35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-array p1, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v4, p1, v2

    .line 61
    .line 62
    aput-object p0, p1, v1

    .line 63
    .line 64
    const-string p0, "%s (%s) must not be negative"

    .line 65
    .line 66
    invoke-static {p0, p1}, Lipj;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_45
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method


# virtual methods
.method public a(Liif;FF)V
    .registers 4

    .line 1
    return-void
.end method

.method public b(FFFLiif;)V
    .registers 5

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p4, p1, p0}, Liif;->d(FF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public c()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

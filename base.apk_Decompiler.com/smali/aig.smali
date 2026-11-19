###### Class defpackage.aig (aig)
.class public final Laig;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Laig;

.field public static final d:Laig;

.field public static final g:Llew;


# instance fields
.field public final e:Z

.field public final f:I

.field public final h:Llew;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Laii;->c:Llew;

    .line 2
    .line 3
    sput-object v0, Laig;->g:Llew;

    .line 4
    .line 5
    const/16 v1, 0x200e

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Laig;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v1, 0x200f

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Laig;->b:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Laig;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2, v0}, Laig;-><init>(ZLlew;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Laig;->c:Laig;

    .line 28
    .line 29
    new-instance v1, Laig;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, v2, v0}, Laig;-><init>(ZLlew;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Laig;->d:Laig;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(ZLlew;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Laig;->e:Z

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Laig;->f:I

    .line 8
    .line 9
    iput-object p2, p0, Laig;->h:Llew;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .registers 10

    .line 1
    new-instance v0, Laif;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laif;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    iput p0, v0, Laif;->c:I

    .line 8
    .line 9
    move v1, p0

    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    :cond_b
    :goto_b
    iget v4, v0, Laif;->c:I

    .line 13
    .line 14
    iget v5, v0, Laif;->b:I

    .line 15
    .line 16
    const/4 v6, -0x1

    .line 17
    const/4 v7, 0x1

    .line 18
    if-ge v4, v5, :cond_65

    .line 19
    .line 20
    if-nez v1, :cond_65

    .line 21
    .line 22
    iget-object v5, v0, Laif;->a:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iput-char v4, v0, Laif;->d:C

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_37

    .line 35
    .line 36
    iget v4, v0, Laif;->c:I

    .line 37
    .line 38
    invoke-static {v5, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget v5, v0, Laif;->c:I

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    add-int/2addr v5, v8

    .line 49
    iput v5, v0, Laif;->c:I

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(I)B

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_42

    .line 56
    :cond_37
    iget v4, v0, Laif;->c:I

    .line 57
    .line 58
    add-int/2addr v4, v7

    .line 59
    iput v4, v0, Laif;->c:I

    .line 60
    .line 61
    iget-char v4, v0, Laif;->d:C

    .line 62
    .line 63
    invoke-static {v4}, Laif;->b(C)B

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    :goto_42
    if-eqz v4, :cond_60

    .line 68
    .line 69
    if-eq v4, v7, :cond_5d

    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    if-eq v4, v5, :cond_5d

    .line 73
    .line 74
    const/16 v5, 0x9

    .line 75
    .line 76
    if-eq v4, v5, :cond_b

    .line 77
    .line 78
    packed-switch v4, :pswitch_data_84

    .line 79
    .line 80
    .line 81
    goto :goto_63

    .line 82
    :pswitch_51
    add-int/lit8 v3, v3, -0x1

    .line 83
    .line 84
    move v2, p0

    .line 85
    goto :goto_b

    .line 86
    :pswitch_55
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    move v2, v7

    .line 89
    goto :goto_b

    .line 90
    :pswitch_59
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    move v2, v6

    .line 93
    goto :goto_b

    .line 94
    :cond_5d
    if-nez v3, :cond_63

    .line 95
    .line 96
    return v7

    .line 97
    :cond_60
    if-nez v3, :cond_63

    .line 98
    .line 99
    return v6

    .line 100
    :cond_63
    :goto_63
    move v1, v3

    .line 101
    goto :goto_b

    .line 102
    :cond_65
    if-nez v1, :cond_68

    .line 103
    .line 104
    return p0

    .line 105
    :cond_68
    if-nez v2, :cond_83

    .line 106
    .line 107
    :goto_6a
    iget v2, v0, Laif;->c:I

    .line 108
    .line 109
    if-lez v2, :cond_82

    .line 110
    .line 111
    invoke-virtual {v0}, Laif;->a()B

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    packed-switch v2, :pswitch_data_92

    .line 116
    .line 117
    .line 118
    goto :goto_6a

    .line 119
    :pswitch_76
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_6a

    .line 122
    :pswitch_79
    if-ne v1, v3, :cond_7f

    .line 123
    .line 124
    return v7

    .line 125
    :pswitch_7c
    if-ne v1, v3, :cond_7f

    .line 126
    .line 127
    return v6

    .line 128
    :cond_7f
    add-int/lit8 v3, v3, -0x1

    .line 129
    .line 130
    goto :goto_6a

    .line 131
    :cond_82
    return p0

    .line 132
    :cond_83
    return v2

    .line 133
    :pswitch_data_84
    .packed-switch 0xe
        :pswitch_59
        :pswitch_59
        :pswitch_55
        :pswitch_55
        :pswitch_51
    .end packed-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :pswitch_data_92
    .packed-switch 0xe
        :pswitch_7c
        :pswitch_7c
        :pswitch_79
        :pswitch_79
        :pswitch_76
    .end packed-switch
.end method

.method public static b(Ljava/lang/CharSequence;)I
    .registers 8

    .line 1
    new-instance v0, Laif;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laif;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget p0, v0, Laif;->b:I

    .line 7
    .line 8
    iput p0, v0, Laif;->c:I

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    move v1, p0

    .line 12
    :goto_b
    move v2, v1

    .line 13
    :cond_c
    :goto_c
    iget v3, v0, Laif;->c:I

    .line 14
    .line 15
    if-lez v3, :cond_3f

    .line 16
    .line 17
    invoke-virtual {v0}, Laif;->a()B

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, -0x1

    .line 22
    if-eqz v3, :cond_39

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v3, v5, :cond_33

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    if-eq v3, v6, :cond_33

    .line 29
    .line 30
    const/16 v6, 0x9

    .line 31
    .line 32
    if-eq v3, v6, :cond_c

    .line 33
    .line 34
    packed-switch v3, :pswitch_data_40

    .line 35
    .line 36
    .line 37
    if-nez v2, :cond_c

    .line 38
    .line 39
    goto :goto_3e

    .line 40
    :pswitch_27
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_c

    .line 43
    :pswitch_2a
    if-ne v2, v1, :cond_30

    .line 44
    .line 45
    return v5

    .line 46
    :pswitch_2d
    if-ne v2, v1, :cond_30

    .line 47
    .line 48
    return v4

    .line 49
    :cond_30
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    goto :goto_c

    .line 52
    :cond_33
    if-nez v1, :cond_36

    .line 53
    .line 54
    return v5

    .line 55
    :cond_36
    if-nez v2, :cond_c

    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    if-nez v1, :cond_3c

    .line 59
    .line 60
    return v4

    .line 61
    :cond_3c
    if-nez v2, :cond_c

    .line 62
    .line 63
    :goto_3e
    goto :goto_b

    .line 64
    :cond_3f
    return p0

    .line 65
    :pswitch_data_40
    .packed-switch 0xe
        :pswitch_2d
        :pswitch_2d
        :pswitch_2a
        :pswitch_2a
        :pswitch_27
    .end packed-switch
.end method

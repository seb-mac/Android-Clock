###### Class defpackage.jqg (jqg)
.class public Ljqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Ljava/io/Reader;

.field public b:Ljmj;

.field public c:I

.field private final d:[C

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:J

.field private j:I

.field private k:Ljava/lang/String;

.field private l:[I

.field private m:I

.field private n:[Ljava/lang/String;

.field private o:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lihj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lihj;-><init>([C)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lihj;->b:Lihj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljmj;->b:Ljmj;

    .line 5
    .line 6
    iput-object v0, p0, Ljqg;->b:Ljmj;

    .line 7
    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    iput-object v0, p0, Ljqg;->d:[C

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Ljqg;->e:I

    .line 16
    .line 17
    iput v0, p0, Ljqg;->f:I

    .line 18
    .line 19
    iput v0, p0, Ljqg;->g:I

    .line 20
    .line 21
    iput v0, p0, Ljqg;->h:I

    .line 22
    .line 23
    iput v0, p0, Ljqg;->c:I

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    new-array v2, v1, [I

    .line 28
    .line 29
    iput-object v2, p0, Ljqg;->l:[I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iput v3, p0, Ljqg;->m:I

    .line 33
    .line 34
    const/4 v3, 0x6

    .line 35
    aput v3, v2, v0

    .line 36
    .line 37
    new-array v0, v1, [Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Ljqg;->n:[Ljava/lang/String;

    .line 40
    .line 41
    new-array v0, v1, [I

    .line 42
    .line 43
    iput-object v0, p0, Ljqg;->o:[I

    .line 44
    .line 45
    const-string v0, "in == null"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/io/Reader;

    .line 52
    .line 53
    iput-object p1, p0, Ljqg;->a:Ljava/io/Reader;

    .line 54
    .line 55
    return-void
.end method

.method private final A(I)V
    .registers 5

    .line 1
    iget v0, p0, Ljqg;->m:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/16 v2, 0x500

    .line 6
    .line 7
    if-ge v1, v2, :cond_31

    .line 8
    .line 9
    iget-object v1, p0, Ljqg;->l:[I

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ne v0, v2, :cond_26

    .line 13
    .line 14
    add-int/2addr v0, v0

    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Ljqg;->l:[I

    .line 20
    .line 21
    iget-object v1, p0, Ljqg;->o:[I

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Ljqg;->o:[I

    .line 28
    .line 29
    iget-object v1, p0, Ljqg;->n:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Ljqg;->n:[Ljava/lang/String;

    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Ljqg;->l:[I

    .line 40
    .line 41
    iget v1, p0, Ljqg;->m:I

    .line 42
    .line 43
    add-int/lit8 v2, v1, 0x1

    .line 44
    .line 45
    iput v2, p0, Ljqg;->m:I

    .line 46
    .line 47
    aput p1, v0, v1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    new-instance p1, Ljqi;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljqg;->i()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, "Nesting limit 1280 reached"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljqi;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method private final B(C)V
    .registers 7

    .line 1
    :goto_0
    iget v0, p0, Ljqg;->e:I

    .line 2
    .line 3
    iget v1, p0, Ljqg;->f:I

    .line 4
    .line 5
    :goto_4
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_2d

    .line 7
    .line 8
    iget-object v3, p0, Ljqg;->d:[C

    .line 9
    .line 10
    add-int/lit8 v4, v0, 0x1

    .line 11
    .line 12
    aget-char v0, v3, v0

    .line 13
    .line 14
    if-ne v0, p1, :cond_12

    .line 15
    .line 16
    iput v4, p0, Ljqg;->e:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const/16 v3, 0x5c

    .line 20
    .line 21
    if-ne v0, v3, :cond_20

    .line 22
    .line 23
    iput v4, p0, Ljqg;->e:I

    .line 24
    .line 25
    invoke-direct {p0}, Ljqg;->u()C

    .line 26
    .line 27
    .line 28
    iget v0, p0, Ljqg;->e:I

    .line 29
    .line 30
    iget v1, p0, Ljqg;->f:I

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_20
    const/16 v3, 0xa

    .line 34
    .line 35
    if-ne v0, v3, :cond_2b

    .line 36
    .line 37
    iget v0, p0, Ljqg;->g:I

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    iput v0, p0, Ljqg;->g:I

    .line 41
    .line 42
    iput v4, p0, Ljqg;->h:I

    .line 43
    .line 44
    :cond_2b
    move v0, v4

    .line 45
    goto :goto_4

    .line 46
    :cond_2d
    iput v0, p0, Ljqg;->e:I

    .line 47
    .line 48
    invoke-direct {p0, v2}, Ljqg;->F(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_36

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_36
    const-string p1, "Unterminated string"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljqg;->w(Ljava/lang/String;)Ljqi;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0
.end method

.method private final C()V
    .registers 5

    .line 1
    :cond_0
    iget v0, p0, Ljqg;->e:I

    .line 2
    .line 3
    iget v1, p0, Ljqg;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_d

    .line 7
    .line 8
    invoke-direct {p0, v2}, Ljqg;->F(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_27

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Ljqg;->d:[C

    .line 15
    .line 16
    iget v1, p0, Ljqg;->e:I

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    iput v3, p0, Ljqg;->e:I

    .line 21
    .line 22
    aget-char v0, v0, v1

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    if-ne v0, v1, :cond_23

    .line 27
    .line 28
    iget v0, p0, Ljqg;->g:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Ljqg;->g:I

    .line 32
    .line 33
    iput v3, p0, Ljqg;->h:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    const/16 v1, 0xd

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method private final D()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    move v1, v0

    .line 3
    :goto_2
    iget v2, p0, Ljqg;->e:I

    .line 4
    .line 5
    add-int/2addr v2, v1

    .line 6
    iget v3, p0, Ljqg;->f:I

    .line 7
    .line 8
    if-ge v2, v3, :cond_50

    .line 9
    .line 10
    iget-object v3, p0, Ljqg;->d:[C

    .line 11
    .line 12
    aget-char v2, v3, v2

    .line 13
    .line 14
    const/16 v3, 0x9

    .line 15
    .line 16
    if-eq v2, v3, :cond_4a

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    if-eq v2, v3, :cond_4a

    .line 21
    .line 22
    const/16 v3, 0xc

    .line 23
    .line 24
    if-eq v2, v3, :cond_4a

    .line 25
    .line 26
    const/16 v3, 0xd

    .line 27
    .line 28
    if-eq v2, v3, :cond_4a

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    if-eq v2, v3, :cond_4a

    .line 33
    .line 34
    const/16 v3, 0x23

    .line 35
    .line 36
    if-eq v2, v3, :cond_47

    .line 37
    .line 38
    const/16 v3, 0x2c

    .line 39
    .line 40
    if-eq v2, v3, :cond_4a

    .line 41
    .line 42
    const/16 v3, 0x2f

    .line 43
    .line 44
    if-eq v2, v3, :cond_47

    .line 45
    .line 46
    const/16 v3, 0x3d

    .line 47
    .line 48
    if-eq v2, v3, :cond_47

    .line 49
    .line 50
    const/16 v3, 0x7b

    .line 51
    .line 52
    if-eq v2, v3, :cond_4a

    .line 53
    .line 54
    const/16 v3, 0x7d

    .line 55
    .line 56
    if-eq v2, v3, :cond_4a

    .line 57
    .line 58
    const/16 v3, 0x3a

    .line 59
    .line 60
    if-eq v2, v3, :cond_4a

    .line 61
    .line 62
    const/16 v3, 0x3b

    .line 63
    .line 64
    if-eq v2, v3, :cond_47

    .line 65
    .line 66
    packed-switch v2, :pswitch_data_5c

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_47
    :pswitch_47
    invoke-direct {p0}, Ljqg;->z()V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :pswitch_4a
    iget v0, p0, Ljqg;->e:I

    .line 76
    .line 77
    add-int/2addr v0, v1

    .line 78
    iput v0, p0, Ljqg;->e:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    iput v2, p0, Ljqg;->e:I

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-direct {p0, v1}, Ljqg;->F(I)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5a

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5a
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_5c
    .packed-switch 0x5b
        :pswitch_4a
        :pswitch_47
        :pswitch_4a
    .end packed-switch
.end method

.method private final E(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget v0, Ljob;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_23

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x7f

    .line 15
    .line 16
    if-gt v1, v2, :cond_14

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "String contains non-ASCII characters: "

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljqg;->w(Ljava/lang/String;)Ljqi;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0

    .line 36
    :cond_23
    return-void
.end method

.method private final F(I)Z
    .registers 8

    .line 1
    iget v0, p0, Ljqg;->h:I

    .line 2
    .line 3
    iget v1, p0, Ljqg;->e:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Ljqg;->h:I

    .line 7
    .line 8
    iget-object v0, p0, Ljqg;->d:[C

    .line 9
    .line 10
    iget v2, p0, Ljqg;->f:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v2, v1, :cond_15

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, p0, Ljqg;->f:I

    .line 17
    .line 18
    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    iput v3, p0, Ljqg;->f:I

    .line 23
    .line 24
    :goto_17
    iput v3, p0, Ljqg;->e:I

    .line 25
    .line 26
    :cond_19
    iget-object v1, p0, Ljqg;->a:Ljava/io/Reader;

    .line 27
    .line 28
    iget v2, p0, Ljqg;->f:I

    .line 29
    .line 30
    rsub-int v4, v2, 0x400

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq v1, v2, :cond_49

    .line 38
    .line 39
    iget v2, p0, Ljqg;->f:I

    .line 40
    .line 41
    add-int/2addr v2, v1

    .line 42
    iput v2, p0, Ljqg;->f:I

    .line 43
    .line 44
    iget v1, p0, Ljqg;->g:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v1, :cond_46

    .line 48
    .line 49
    iget v1, p0, Ljqg;->h:I

    .line 50
    .line 51
    if-nez v1, :cond_46

    .line 52
    .line 53
    if-lez v2, :cond_46

    .line 54
    .line 55
    aget-char v1, v0, v3

    .line 56
    .line 57
    const v5, 0xfeff

    .line 58
    .line 59
    .line 60
    if-ne v1, v5, :cond_46

    .line 61
    .line 62
    iget v1, p0, Ljqg;->e:I

    .line 63
    .line 64
    add-int/2addr v1, v4

    .line 65
    iput v1, p0, Ljqg;->e:I

    .line 66
    .line 67
    iput v4, p0, Ljqg;->h:I

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    :cond_46
    if-lt v2, p1, :cond_19

    .line 72
    .line 73
    return v4

    .line 74
    :cond_49
    return v3
.end method

.method private final G(C)Z
    .registers 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_3c

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_3c

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_3c

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_3c

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_3c

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_39

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_3c

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_39

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_39

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_3c

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_3c

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_3c

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_39

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_3e

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_39
    :pswitch_39
    invoke-direct {p0}, Ljqg;->z()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :pswitch_3c
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :pswitch_data_3e
    .packed-switch 0x5b
        :pswitch_3c
        :pswitch_39
        :pswitch_3c
    .end packed-switch
.end method

.method private final u()C
    .registers 9

    .line 1
    iget v0, p0, Ljqg;->e:I

    .line 2
    .line 3
    iget v1, p0, Ljqg;->f:I

    .line 4
    .line 5
    const-string v2, "Unterminated escape sequence"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_15

    .line 9
    .line 10
    invoke-direct {p0, v3}, Ljqg;->F(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_15

    .line 17
    :cond_10
    invoke-direct {p0, v2}, Ljqg;->w(Ljava/lang/String;)Ljqi;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0

    .line 22
    :cond_15
    :goto_15
    iget-object v0, p0, Ljqg;->d:[C

    .line 23
    .line 24
    iget v1, p0, Ljqg;->e:I

    .line 25
    .line 26
    add-int/lit8 v4, v1, 0x1

    .line 27
    .line 28
    iput v4, p0, Ljqg;->e:I

    .line 29
    .line 30
    aget-char v5, v0, v1

    .line 31
    .line 32
    const/16 v6, 0xa

    .line 33
    .line 34
    if-eq v5, v6, :cond_b9

    .line 35
    .line 36
    const/16 v3, 0x22

    .line 37
    .line 38
    if-eq v5, v3, :cond_cc

    .line 39
    .line 40
    const/16 v3, 0x27

    .line 41
    .line 42
    if-eq v5, v3, :cond_c6

    .line 43
    .line 44
    const/16 v3, 0x2f

    .line 45
    .line 46
    if-eq v5, v3, :cond_cc

    .line 47
    .line 48
    const/16 v3, 0x5c

    .line 49
    .line 50
    if-eq v5, v3, :cond_cc

    .line 51
    .line 52
    const/16 v3, 0x62

    .line 53
    .line 54
    if-eq v5, v3, :cond_b6

    .line 55
    .line 56
    const/16 v3, 0x66

    .line 57
    .line 58
    if-eq v5, v3, :cond_b3

    .line 59
    .line 60
    const/16 v4, 0x6e

    .line 61
    .line 62
    if-eq v5, v4, :cond_b2

    .line 63
    .line 64
    const/16 v4, 0x72

    .line 65
    .line 66
    if-eq v5, v4, :cond_af

    .line 67
    .line 68
    const/16 v4, 0x74

    .line 69
    .line 70
    if-eq v5, v4, :cond_ac

    .line 71
    .line 72
    const/16 v4, 0x75

    .line 73
    .line 74
    if-ne v5, v4, :cond_a5

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x5

    .line 77
    .line 78
    iget v4, p0, Ljqg;->f:I

    .line 79
    .line 80
    const/4 v5, 0x4

    .line 81
    if-le v1, v4, :cond_5e

    .line 82
    .line 83
    invoke-direct {p0, v5}, Ljqg;->F(I)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_59

    .line 88
    .line 89
    goto :goto_5e

    .line 90
    :cond_59
    invoke-direct {p0, v2}, Ljqg;->w(Ljava/lang/String;)Ljqi;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :cond_5e
    :goto_5e
    iget v1, p0, Ljqg;->e:I

    .line 96
    .line 97
    add-int/lit8 v2, v1, 0x4

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    :goto_63
    if-ge v1, v2, :cond_9e

    .line 101
    .line 102
    shl-int/lit8 v4, v4, 0x4

    .line 103
    .line 104
    aget-char v6, v0, v1

    .line 105
    .line 106
    const/16 v7, 0x30

    .line 107
    .line 108
    if-lt v6, v7, :cond_75

    .line 109
    .line 110
    const/16 v7, 0x39

    .line 111
    .line 112
    if-gt v6, v7, :cond_75

    .line 113
    .line 114
    add-int/lit8 v6, v6, -0x30

    .line 115
    .line 116
    :goto_73
    add-int/2addr v4, v6

    .line 117
    goto :goto_89

    .line 118
    :cond_75
    const/16 v7, 0x61

    .line 119
    .line 120
    if-lt v6, v7, :cond_7e

    .line 121
    .line 122
    if-gt v6, v3, :cond_7e

    .line 123
    .line 124
    add-int/lit8 v6, v6, -0x57

    .line 125
    .line 126
    goto :goto_73

    .line 127
    :cond_7e
    const/16 v7, 0x41

    .line 128
    .line 129
    if-lt v6, v7, :cond_8c

    .line 130
    .line 131
    const/16 v7, 0x46

    .line 132
    .line 133
    if-gt v6, v7, :cond_8c

    .line 134
    .line 135
    add-int/lit8 v6, v6, -0x37

    .line 136
    .line 137
    goto :goto_73

    .line 138
    :goto_89
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_63

    .line 141
    :cond_8c
    new-instance v1, Ljava/lang/String;

    .line 142
    .line 143
    iget v2, p0, Ljqg;->e:I

    .line 144
    .line 145
    invoke-direct {v1, v0, v2, v5}, Ljava/lang/String;-><init>([CII)V

    .line 146
    .line 147
    .line 148
    const-string v0, "Malformed Unicode escape \\u"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {p0, v0}, Ljqg;->w(Ljava/lang/String;)Ljqi;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    throw p0

    .line 159
    :cond_9e
    iget v0, p0, Ljqg;->e:I

    .line 160
    .line 161
    add-int/2addr v0, v5

    .line 162
    iput v0, p0, Ljqg;->e:I

    .line 163
    .line 164
    int-to-char p0, v4

    .line 165
    return p0

    .line 166
    :cond_a5
    const-string v0, "Invalid escape sequence"

    .line 167
    .line 168
    invoke-direct {p0, v0}, Ljqg;->w(Ljava/lang/String;)Ljqi;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    throw p0

    .line 173
    :cond_ac
    const/16 p0, 0x9

    .line 174
    .line 175
    return p0

    .line 176
    :cond_af
    const/16 p0, 0xd

    .line 177
    .line 178
    return p0

    .line 179
    :cond_b2
    return v6

    .line 180
    :cond_b3
    const/16 p0, 0xc

    .line 181
    .line 182
    return p0

    .line 183
    :cond_b6
    const/16 p0, 0x8

    .line 184
    .line 185
    return p0

    .line 186
    :cond_b9
    iget-object v0, p0, Ljqg;->b:Ljmj;

    .line 187
    .line 188
    sget-object v1, Ljmj;->c:Ljmj;

    .line 189
    .line 190
    if-eq v0, v1, :cond_d4

    .line 191
    .line 192
    iget v0, p0, Ljqg;->g:I

    .line 193
    .line 194
    add-int/2addr v0, v3

    .line 195
    iput v0, p0, Ljqg;->g:I

    .line 196
    .line 197
    iput v4, p0, Ljqg;->h:I

    .line 198
    .line 199
    :cond_c6
    iget-object v0, p0, Ljqg;->b:Ljmj;

    .line 200
    .line 201
    sget-object v1, Ljmj;->c:Ljmj;

    .line 202
    .line 203
    if-eq v0, v1, :cond_cd

    .line 204
    .line 205
    :cond_cc
    return v5

    .line 206
    :cond_cd
    const-string v0, "Invalid escaped character \"\'\" in strict mode"

    .line 207
    .line 208
    invoke-direct {p0, v0}, Ljqg;->w(Ljava/lang/String;)Ljqi;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    throw p0

    .line 213
    :cond_d4
    const-string v0, "Cannot escape a newline character in strict mode"

    .line 214
    .line 215
    invoke-direct {p0, v0}, Ljqg;->w(Ljava/lang/String;)Ljqi;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    throw p0
.end method

.method private final v(Z)I
    .registers 10

    .line 1
    iget v0, p0, Ljqg;->e:I

    .line 2
    .line 3
    iget v1, p0, Ljqg;->f:I

    .line 4
    .line 5
    :goto_4
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_27

    .line 7
    .line 8
    iput v0, p0, Ljqg;->e:I

    .line 9
    .line 10
    invoke-direct {p0, v2}, Ljqg;->F(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_23

    .line 15
    .line 16
    if-nez p1, :cond_13

    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    return p0

    .line 20
    :cond_13
    new-instance p1, Ljava/io/EOFException;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljqg;->i()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "End of input"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_23
    iget v0, p0, Ljqg;->e:I

    .line 37
    .line 38
    iget v1, p0, Ljqg;->f:I

    .line 39
    .line 40
    :cond_27
    iget-object v3, p0, Ljqg;->d:[C

    .line 41
    .line 42
    add-int/lit8 v4, v0, 0x1

    .line 43
    .line 44
    aget-char v5, v3, v0

    .line 45
    .line 46
    const/16 v6, 0xa

    .line 47
    .line 48
    if-ne v5, v6, :cond_3a

    .line 49
    .line 50
    iget v0, p0, Ljqg;->g:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    iput v0, p0, Ljqg;->g:I

    .line 54
    .line 55
    iput v4, p0, Ljqg;->h:I

    .line 56
    .line 57
    goto/16 :goto_d6

    .line 58
    .line 59
    :cond_3a
    const/16 v7, 0x20

    .line 60
    .line 61
    if-eq v5, v7, :cond_d6

    .line 62
    .line 63
    const/16 v7, 0xd

    .line 64
    .line 65
    if-eq v5, v7, :cond_d6

    .line 66
    .line 67
    const/16 v7, 0x9

    .line 68
    .line 69
    if-ne v5, v7, :cond_48

    .line 70
    .line 71
    goto/16 :goto_d6

    .line 72
    .line 73
    :cond_48
    const/16 v7, 0x2f

    .line 74
    .line 75
    if-ne v5, v7, :cond_c1

    .line 76
    .line 77
    iput v4, p0, Ljqg;->e:I

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    if-ne v4, v1, :cond_5f

    .line 81
    .line 82
    iput v0, p0, Ljqg;->e:I

    .line 83
    .line 84
    invoke-direct {p0, v5}, Ljqg;->F(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v1, p0, Ljqg;->e:I

    .line 89
    .line 90
    add-int/2addr v1, v2

    .line 91
    iput v1, p0, Ljqg;->e:I

    .line 92
    .line 93
    if-nez v0, :cond_5f

    .line 94
    .line 95
    return v7

    .line 96
    :cond_5f
    invoke-direct {p0}, Ljqg;->z()V

    .line 97
    .line 98
    .line 99
    iget v0, p0, Ljqg;->e:I

    .line 100
    .line 101
    aget-char v1, v3, v0

    .line 102
    .line 103
    const/16 v4, 0x2a

    .line 104
    .line 105
    if-eq v1, v4, :cond_79

    .line 106
    .line 107
    if-eq v1, v7, :cond_6d

    .line 108
    .line 109
    return v7

    .line 110
    :cond_6d
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    iput v0, p0, Ljqg;->e:I

    .line 113
    .line 114
    invoke-direct {p0}, Ljqg;->C()V

    .line 115
    .line 116
    .line 117
    iget v0, p0, Ljqg;->e:I

    .line 118
    .line 119
    iget v1, p0, Ljqg;->f:I

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_79
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    iput v0, p0, Ljqg;->e:I

    .line 125
    .line 126
    :goto_7d
    iget v0, p0, Ljqg;->e:I

    .line 127
    .line 128
    add-int/2addr v0, v5

    .line 129
    iget v1, p0, Ljqg;->f:I

    .line 130
    .line 131
    if-le v0, v1, :cond_92

    .line 132
    .line 133
    invoke-direct {p0, v5}, Ljqg;->F(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8b

    .line 138
    .line 139
    goto :goto_92

    .line 140
    :cond_8b
    const-string p1, "Unterminated comment"

    .line 141
    .line 142
    invoke-direct {p0, p1}, Ljqg;->w(Ljava/lang/String;)Ljqi;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    throw p0

    .line 147
    :cond_92
    :goto_92
    iget v0, p0, Ljqg;->e:I

    .line 148
    .line 149
    aget-char v1, v3, v0

    .line 150
    .line 151
    if-ne v1, v6, :cond_a2

    .line 152
    .line 153
    iget v1, p0, Ljqg;->g:I

    .line 154
    .line 155
    add-int/2addr v1, v2

    .line 156
    iput v1, p0, Ljqg;->g:I

    .line 157
    .line 158
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    iput v0, p0, Ljqg;->h:I

    .line 161
    .line 162
    goto :goto_b5

    .line 163
    :cond_a2
    const/4 v0, 0x0

    .line 164
    :goto_a3
    iget v1, p0, Ljqg;->e:I

    .line 165
    .line 166
    if-ge v0, v5, :cond_bb

    .line 167
    .line 168
    add-int/2addr v1, v0

    .line 169
    aget-char v1, v3, v1

    .line 170
    .line 171
    const-string v4, "*/"

    .line 172
    .line 173
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-ne v1, v4, :cond_b5

    .line 178
    .line 179
    add-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    goto :goto_a3

    .line 182
    :cond_b5
    :goto_b5
    iget v0, p0, Ljqg;->e:I

    .line 183
    .line 184
    add-int/2addr v0, v2

    .line 185
    iput v0, p0, Ljqg;->e:I

    .line 186
    .line 187
    goto :goto_7d

    .line 188
    :cond_bb
    add-int/lit8 v0, v1, 0x2

    .line 189
    .line 190
    iget v1, p0, Ljqg;->f:I

    .line 191
    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    :cond_c1
    const/16 v0, 0x23

    .line 195
    .line 196
    if-ne v5, v0, :cond_d3

    .line 197
    .line 198
    iput v4, p0, Ljqg;->e:I

    .line 199
    .line 200
    invoke-direct {p0}, Ljqg;->z()V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, Ljqg;->C()V

    .line 204
    .line 205
    .line 206
    iget v0, p0, Ljqg;->e:I

    .line 207
    .line 208
    iget v1, p0, Ljqg;->f:I

    .line 209
    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    :cond_d3
    iput v4, p0, Ljqg;->e:I

    .line 213
    .line 214
    return v5

    .line 215
    :cond_d6
    :goto_d6
    move v0, v4

    .line 216
    goto/16 :goto_4
.end method

.method private final w(Ljava/lang/String;)Ljqi;
    .registers 4

    .line 1
    new-instance v0, Ljqi;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljqg;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#malformed-json"

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljqi;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method private final x(C)Ljava/lang/String;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Ljqg;->e:I

    .line 3
    .line 4
    iget v2, p0, Ljqg;->f:I

    .line 5
    .line 6
    move v3, v2

    .line 7
    move v2, v1

    .line 8
    :goto_7
    iget-object v4, p0, Ljqg;->d:[C

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v1, v3, :cond_6f

    .line 14
    .line 15
    add-int/lit8 v7, v1, 0x1

    .line 16
    .line 17
    aget-char v1, v4, v1

    .line 18
    .line 19
    iget-object v8, p0, Ljqg;->b:Ljmj;

    .line 20
    .line 21
    sget-object v9, Ljmj;->c:Ljmj;

    .line 22
    .line 23
    if-ne v8, v9, :cond_24

    .line 24
    .line 25
    const/16 v8, 0x20

    .line 26
    .line 27
    if-lt v1, v8, :cond_1d

    .line 28
    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    const-string p1, "Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljqg;->w(Ljava/lang/String;)Ljqi;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0

    .line 37
    :cond_24
    :goto_24
    if-ne v1, p1, :cond_3c

    .line 38
    .line 39
    sub-int p1, v7, v2

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    iput v7, p0, Ljqg;->e:I

    .line 44
    .line 45
    if-nez v0, :cond_34

    .line 46
    .line 47
    new-instance p0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p0, v4, v2, p1}, Ljava/lang/String;-><init>([CII)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_34
    invoke-virtual {v0, v4, v2, p1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3c
    const/16 v8, 0x5c

    .line 62
    .line 63
    if-ne v1, v8, :cond_62

    .line 64
    .line 65
    sub-int v1, v7, v2

    .line 66
    .line 67
    add-int/lit8 v3, v1, -0x1

    .line 68
    .line 69
    iput v7, p0, Ljqg;->e:I

    .line 70
    .line 71
    if-nez v0, :cond_52

    .line 72
    .line 73
    add-int/2addr v1, v1

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    .line 82
    .line 83
    :cond_52
    invoke-virtual {v0, v4, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Ljqg;->u()C

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget v2, p0, Ljqg;->e:I

    .line 94
    .line 95
    iget v3, p0, Ljqg;->f:I

    .line 96
    .line 97
    move v1, v2

    .line 98
    goto :goto_7

    .line 99
    :cond_62
    const/16 v4, 0xa

    .line 100
    .line 101
    if-ne v1, v4, :cond_6d

    .line 102
    .line 103
    iget v1, p0, Ljqg;->g:I

    .line 104
    .line 105
    add-int/2addr v1, v6

    .line 106
    iput v1, p0, Ljqg;->g:I

    .line 107
    .line 108
    iput v7, p0, Ljqg;->h:I

    .line 109
    .line 110
    :cond_6d
    move v1, v7

    .line 111
    goto :goto_7

    .line 112
    :cond_6f
    sub-int v3, v1, v2

    .line 113
    .line 114
    if-nez v0, :cond_7f

    .line 115
    .line 116
    add-int v0, v3, v3

    .line 117
    .line 118
    new-instance v7, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 125
    .line 126
    .line 127
    move-object v0, v7

    .line 128
    :cond_7f
    invoke-virtual {v0, v4, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iput v1, p0, Ljqg;->e:I

    .line 132
    .line 133
    invoke-direct {p0, v6}, Ljqg;->F(I)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_8c

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_8c
    const-string p1, "Unterminated string"

    .line 142
    .line 143
    invoke-direct {p0, p1}, Ljqg;->w(Ljava/lang/String;)Ljqi;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    throw p0
.end method

.method private final y()Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_2
    move v2, v0

    .line 4
    :goto_3
    iget v3, p0, Ljqg;->e:I

    .line 5
    .line 6
    add-int/2addr v3, v2

    .line 7
    iget v4, p0, Ljqg;->f:I

    .line 8
    .line 9
    if-ge v3, v4, :cond_4c

    .line 10
    .line 11
    iget-object v4, p0, Ljqg;->d:[C

    .line 12
    .line 13
    aget-char v3, v4, v3

    .line 14
    .line 15
    const/16 v4, 0x9

    .line 16
    .line 17
    if-eq v3, v4, :cond_59

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    if-eq v3, v4, :cond_59

    .line 22
    .line 23
    const/16 v4, 0xc

    .line 24
    .line 25
    if-eq v3, v4, :cond_59

    .line 26
    .line 27
    const/16 v4, 0xd

    .line 28
    .line 29
    if-eq v3, v4, :cond_59

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    if-eq v3, v4, :cond_59

    .line 34
    .line 35
    const/16 v4, 0x23

    .line 36
    .line 37
    if-eq v3, v4, :cond_48

    .line 38
    .line 39
    const/16 v4, 0x2c

    .line 40
    .line 41
    if-eq v3, v4, :cond_59

    .line 42
    .line 43
    const/16 v4, 0x2f

    .line 44
    .line 45
    if-eq v3, v4, :cond_48

    .line 46
    .line 47
    const/16 v4, 0x3d

    .line 48
    .line 49
    if-eq v3, v4, :cond_48

    .line 50
    .line 51
    const/16 v4, 0x7b

    .line 52
    .line 53
    if-eq v3, v4, :cond_59

    .line 54
    .line 55
    const/16 v4, 0x7d

    .line 56
    .line 57
    if-eq v3, v4, :cond_59

    .line 58
    .line 59
    const/16 v4, 0x3a

    .line 60
    .line 61
    if-eq v3, v4, :cond_59

    .line 62
    .line 63
    const/16 v4, 0x3b

    .line 64
    .line 65
    if-eq v3, v4, :cond_48

    .line 66
    .line 67
    packed-switch v3, :pswitch_data_96

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_48
    :pswitch_48
    invoke-direct {p0}, Ljqg;->z()V

    .line 74
    .line 75
    .line 76
    goto :goto_59

    .line 77
    :cond_4c
    const/16 v3, 0x400

    .line 78
    .line 79
    if-ge v2, v3, :cond_5b

    .line 80
    .line 81
    add-int/lit8 v3, v2, 0x1

    .line 82
    .line 83
    invoke-direct {p0, v3}, Ljqg;->F(I)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_59

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_59
    :goto_59
    :pswitch_59
    move v0, v2

    .line 91
    goto :goto_7b

    .line 92
    :cond_5b
    if-nez v1, :cond_68

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const/16 v3, 0x10

    .line 97
    .line 98
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 103
    .line 104
    .line 105
    :cond_68
    iget-object v3, p0, Ljqg;->d:[C

    .line 106
    .line 107
    iget v4, p0, Ljqg;->e:I

    .line 108
    .line 109
    invoke-virtual {v1, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v3, p0, Ljqg;->e:I

    .line 113
    .line 114
    add-int/2addr v3, v2

    .line 115
    iput v3, p0, Ljqg;->e:I

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-direct {p0, v2}, Ljqg;->F(I)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_2

    .line 123
    .line 124
    :goto_7b
    iget-object v2, p0, Ljqg;->d:[C

    .line 125
    .line 126
    if-nez v1, :cond_87

    .line 127
    .line 128
    new-instance v1, Ljava/lang/String;

    .line 129
    .line 130
    iget v3, p0, Ljqg;->e:I

    .line 131
    .line 132
    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 133
    .line 134
    .line 135
    goto :goto_90

    .line 136
    :cond_87
    iget v3, p0, Ljqg;->e:I

    .line 137
    .line 138
    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_90
    iget v2, p0, Ljqg;->e:I

    .line 146
    .line 147
    add-int/2addr v2, v0

    .line 148
    iput v2, p0, Ljqg;->e:I

    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_data_96
    .packed-switch 0x5b
        :pswitch_59
        :pswitch_48
        :pswitch_59
    .end packed-switch
.end method

.method private final z()V
    .registers 3

    .line 1
    iget-object v0, p0, Ljqg;->b:Ljmj;

    .line 2
    .line 3
    sget-object v1, Ljmj;->a:Ljmj;

    .line 4
    .line 5
    if-ne v0, v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-string v0, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljqg;->w(Ljava/lang/String;)Ljqi;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljqg;->h(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Ljqg;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Ljqg;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    packed-switch v0, :pswitch_data_22

    .line 10
    .line 11
    .line 12
    const/16 p0, 0xa

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_e
    const/4 p0, 0x7

    .line 16
    return p0

    .line 17
    :pswitch_10
    const/4 p0, 0x5

    .line 18
    return p0

    .line 19
    :pswitch_12
    const/4 p0, 0x6

    .line 20
    return p0

    .line 21
    :pswitch_14
    const/16 p0, 0x9

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_17
    const/16 p0, 0x8

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_1a
    const/4 p0, 0x2

    .line 28
    return p0

    .line 29
    :pswitch_1c
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :pswitch_1e
    const/4 p0, 0x4

    .line 32
    return p0

    .line 33
    :pswitch_20
    const/4 p0, 0x3

    .line 34
    return p0

    .line 35
    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1e
        :pswitch_1c
        :pswitch_1a
        :pswitch_17
        :pswitch_17
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method

.method public final c()D
    .registers 7

    .line 1
    iget v0, p0, Ljqg;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Ljqg;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1f

    .line 13
    .line 14
    iput v2, p0, Ljqg;->c:I

    .line 15
    .line 16
    iget-object v0, p0, Ljqg;->o:[I

    .line 17
    .line 18
    iget v1, p0, Ljqg;->m:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Ljqg;->i:J

    .line 29
    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1f
    const/16 v1, 0x10

    .line 33
    .line 34
    const/16 v3, 0xb

    .line 35
    .line 36
    if-ne v0, v1, :cond_36

    .line 37
    .line 38
    iget-object v0, p0, Ljqg;->d:[C

    .line 39
    .line 40
    new-instance v1, Ljava/lang/String;

    .line 41
    .line 42
    iget v4, p0, Ljqg;->e:I

    .line 43
    .line 44
    iget v5, p0, Ljqg;->j:I

    .line 45
    .line 46
    invoke-direct {v1, v0, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Ljqg;->k:Ljava/lang/String;

    .line 50
    .line 51
    add-int/2addr v4, v5

    .line 52
    iput v4, p0, Ljqg;->e:I

    .line 53
    .line 54
    goto :goto_61

    .line 55
    :cond_36
    const/16 v1, 0x8

    .line 56
    .line 57
    if-eq v0, v1, :cond_54

    .line 58
    .line 59
    const/16 v4, 0x9

    .line 60
    .line 61
    if-ne v0, v4, :cond_3f

    .line 62
    .line 63
    goto :goto_54

    .line 64
    :cond_3f
    const/16 v1, 0xa

    .line 65
    .line 66
    if-ne v0, v1, :cond_4a

    .line 67
    .line 68
    invoke-direct {p0}, Ljqg;->y()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Ljqg;->k:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_61

    .line 75
    :cond_4a
    if-ne v0, v3, :cond_4d

    .line 76
    .line 77
    goto :goto_61

    .line 78
    :cond_4d
    const-string v0, "a double"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljqg;->g(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    throw p0

    .line 85
    :cond_54
    :goto_54
    if-ne v0, v1, :cond_59

    .line 86
    .line 87
    const/16 v0, 0x27

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const/16 v0, 0x22

    .line 91
    .line 92
    :goto_5b
    invoke-direct {p0, v0}, Ljqg;->x(C)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Ljqg;->k:Ljava/lang/String;

    .line 97
    .line 98
    :goto_61
    iput v3, p0, Ljqg;->c:I

    .line 99
    .line 100
    :try_start_63
    iget-object v0, p0, Ljqg;->k:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 103
    .line 104
    .line 105
    move-result-wide v0
    :try_end_69
    .catch Ljava/lang/NumberFormatException; {:try_start_63 .. :try_end_69} :catch_a1

    .line 106
    iget-object v3, p0, Ljqg;->b:Ljmj;

    .line 107
    .line 108
    sget-object v4, Ljmj;->a:Ljmj;

    .line 109
    .line 110
    if-eq v3, v4, :cond_8f

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_7c

    .line 117
    .line 118
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_7c

    .line 123
    .line 124
    goto :goto_8f

    .line 125
    :cond_7c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v3, "JSON forbids NaN and infinities: "

    .line 128
    .line 129
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p0, v0}, Ljqg;->w(Ljava/lang/String;)Ljqi;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    throw p0

    .line 144
    :cond_8f
    :goto_8f
    const/4 v3, 0x0

    .line 145
    iput-object v3, p0, Ljqg;->k:Ljava/lang/String;

    .line 146
    .line 147
    iput v2, p0, Ljqg;->c:I

    .line 148
    .line 149
    iget-object v2, p0, Ljqg;->o:[I

    .line 150
    .line 151
    iget p0, p0, Ljqg;->m:I

    .line 152
    .line 153
    add-int/lit8 p0, p0, -0x1

    .line 154
    .line 155
    aget v3, v2, p0

    .line 156
    .line 157
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    aput v3, v2, p0

    .line 160
    .line 161
    return-wide v0

    .line 162
    :catch_a1
    move-exception v0

    .line 163
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 164
    .line 165
    iget-object v2, p0, Ljqg;->k:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljqg;->i()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v4, "Expected a double but was "

    .line 174
    .line 175
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/NumberFormatException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 192
    .line 193
    .line 194
    throw v1
.end method

.method public close()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljqg;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Ljqg;->l:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Ljqg;->m:I

    .line 12
    .line 13
    iget-object p0, p0, Ljqg;->a:Ljava/io/Reader;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()I
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljqg;->l:[I

    .line 4
    .line 5
    iget v2, v0, Ljqg;->m:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 10
    .line 11
    const/16 v6, 0xa

    .line 12
    .line 13
    const/16 v8, 0x27

    .line 14
    .line 15
    const/16 v9, 0x5d

    .line 16
    .line 17
    const/16 v10, 0x3b

    .line 18
    .line 19
    const/16 v11, 0x2c

    .line 20
    .line 21
    const/4 v12, 0x6

    .line 22
    const/4 v13, 0x3

    .line 23
    const/4 v14, 0x7

    .line 24
    const/4 v15, 0x4

    .line 25
    const/4 v5, 0x5

    .line 26
    const/4 v7, 0x2

    .line 27
    move/from16 v18, v3

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v4, v3, :cond_24

    .line 31
    .line 32
    aput v7, v1, v2

    .line 33
    .line 34
    :cond_21
    :goto_21
    const/4 v1, 0x0

    .line 35
    goto/16 :goto_e6

    .line 36
    .line 37
    :cond_24
    if-ne v4, v7, :cond_3e

    .line 38
    .line 39
    invoke-direct {v0, v3}, Ljqg;->v(Z)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eq v1, v11, :cond_21

    .line 44
    .line 45
    if-eq v1, v10, :cond_3a

    .line 46
    .line 47
    if-ne v1, v9, :cond_33

    .line 48
    .line 49
    move v13, v15

    .line 50
    goto/16 :goto_32f

    .line 51
    .line 52
    :cond_33
    const-string v1, "Unterminated array"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljqg;->w(Ljava/lang/String;)Ljqi;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3a
    invoke-direct {v0}, Ljqg;->z()V

    .line 60
    .line 61
    .line 62
    goto :goto_21

    .line 63
    :cond_3e
    const/16 v7, 0x7d

    .line 64
    .line 65
    if-eq v4, v13, :cond_2d8

    .line 66
    .line 67
    if-ne v4, v5, :cond_49

    .line 68
    .line 69
    move/from16 v19, v15

    .line 70
    .line 71
    const/4 v6, 0x2

    .line 72
    goto/16 :goto_2db

    .line 73
    .line 74
    :cond_49
    if-ne v4, v15, :cond_7d

    .line 75
    .line 76
    aput v5, v1, v2

    .line 77
    .line 78
    invoke-direct {v0, v3}, Ljqg;->v(Z)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v2, 0x3a

    .line 83
    .line 84
    if-eq v1, v2, :cond_21

    .line 85
    .line 86
    const/16 v2, 0x3d

    .line 87
    .line 88
    if-ne v1, v2, :cond_76

    .line 89
    .line 90
    invoke-direct {v0}, Ljqg;->z()V

    .line 91
    .line 92
    .line 93
    iget v1, v0, Ljqg;->e:I

    .line 94
    .line 95
    iget v2, v0, Ljqg;->f:I

    .line 96
    .line 97
    if-lt v1, v2, :cond_68

    .line 98
    .line 99
    invoke-direct {v0, v3}, Ljqg;->F(I)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_21

    .line 104
    .line 105
    :cond_68
    iget-object v1, v0, Ljqg;->d:[C

    .line 106
    .line 107
    iget v2, v0, Ljqg;->e:I

    .line 108
    .line 109
    aget-char v1, v1, v2

    .line 110
    .line 111
    const/16 v7, 0x3e

    .line 112
    .line 113
    if-ne v1, v7, :cond_21

    .line 114
    .line 115
    add-int/2addr v2, v3

    .line 116
    iput v2, v0, Ljqg;->e:I

    .line 117
    .line 118
    goto :goto_21

    .line 119
    :cond_76
    const-string v1, "Expected \':\'"

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljqg;->w(Ljava/lang/String;)Ljqi;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_7d
    if-ne v4, v12, :cond_c9

    .line 127
    .line 128
    iget-object v1, v0, Ljqg;->b:Ljmj;

    .line 129
    .line 130
    sget-object v2, Ljmj;->a:Ljmj;

    .line 131
    .line 132
    if-ne v1, v2, :cond_bf

    .line 133
    .line 134
    invoke-direct {v0, v3}, Ljqg;->v(Z)I

    .line 135
    .line 136
    .line 137
    iget v1, v0, Ljqg;->e:I

    .line 138
    .line 139
    add-int/lit8 v2, v1, -0x1

    .line 140
    .line 141
    iput v2, v0, Ljqg;->e:I

    .line 142
    .line 143
    add-int/2addr v1, v15

    .line 144
    iget v2, v0, Ljqg;->f:I

    .line 145
    .line 146
    if-le v1, v2, :cond_9a

    .line 147
    .line 148
    invoke-direct {v0, v5}, Ljqg;->F(I)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_9a

    .line 153
    .line 154
    goto :goto_bf

    .line 155
    :cond_9a
    iget v1, v0, Ljqg;->e:I

    .line 156
    .line 157
    iget-object v2, v0, Ljqg;->d:[C

    .line 158
    .line 159
    aget-char v15, v2, v1

    .line 160
    .line 161
    const/16 v12, 0x29

    .line 162
    .line 163
    if-ne v15, v12, :cond_bf

    .line 164
    .line 165
    add-int/lit8 v12, v1, 0x1

    .line 166
    .line 167
    aget-char v12, v2, v12

    .line 168
    .line 169
    if-ne v12, v9, :cond_bf

    .line 170
    .line 171
    add-int/lit8 v12, v1, 0x2

    .line 172
    .line 173
    aget-char v12, v2, v12

    .line 174
    .line 175
    if-ne v12, v7, :cond_bf

    .line 176
    .line 177
    add-int/lit8 v7, v1, 0x3

    .line 178
    .line 179
    aget-char v7, v2, v7

    .line 180
    .line 181
    if-ne v7, v8, :cond_bf

    .line 182
    .line 183
    add-int/lit8 v7, v1, 0x4

    .line 184
    .line 185
    aget-char v2, v2, v7

    .line 186
    .line 187
    if-ne v2, v6, :cond_bf

    .line 188
    .line 189
    add-int/2addr v1, v5

    .line 190
    iput v1, v0, Ljqg;->e:I

    .line 191
    .line 192
    :cond_bf
    :goto_bf
    iget-object v1, v0, Ljqg;->l:[I

    .line 193
    .line 194
    iget v2, v0, Ljqg;->m:I

    .line 195
    .line 196
    add-int/lit8 v2, v2, -0x1

    .line 197
    .line 198
    aput v14, v1, v2

    .line 199
    .line 200
    goto/16 :goto_21

    .line 201
    .line 202
    :cond_c9
    if-ne v4, v14, :cond_e1

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    invoke-direct {v0, v1}, Ljqg;->v(Z)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    move/from16 v7, v18

    .line 210
    .line 211
    if-ne v2, v7, :cond_d8

    .line 212
    .line 213
    const/16 v13, 0x11

    .line 214
    .line 215
    goto/16 :goto_32f

    .line 216
    .line 217
    :cond_d8
    invoke-direct {v0}, Ljqg;->z()V

    .line 218
    .line 219
    .line 220
    iget v2, v0, Ljqg;->e:I

    .line 221
    .line 222
    add-int/2addr v2, v7

    .line 223
    iput v2, v0, Ljqg;->e:I

    .line 224
    .line 225
    goto :goto_e6

    .line 226
    :cond_e1
    const/4 v1, 0x0

    .line 227
    const/16 v2, 0x8

    .line 228
    .line 229
    if-eq v4, v2, :cond_2d0

    .line 230
    .line 231
    :goto_e6
    invoke-direct {v0, v3}, Ljqg;->v(Z)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    const/16 v7, 0x22

    .line 236
    .line 237
    if-eq v2, v7, :cond_2cd

    .line 238
    .line 239
    if-eq v2, v8, :cond_2c5

    .line 240
    .line 241
    if-eq v2, v11, :cond_2aa

    .line 242
    .line 243
    if-eq v2, v10, :cond_2aa

    .line 244
    .line 245
    const/16 v7, 0x5b

    .line 246
    .line 247
    if-eq v2, v7, :cond_32f

    .line 248
    .line 249
    if-eq v2, v9, :cond_2a5

    .line 250
    .line 251
    const/16 v4, 0x7b

    .line 252
    .line 253
    if-eq v2, v4, :cond_2a2

    .line 254
    .line 255
    iget v2, v0, Ljqg;->e:I

    .line 256
    .line 257
    const/16 v18, -0x1

    .line 258
    .line 259
    add-int/lit8 v2, v2, -0x1

    .line 260
    .line 261
    iput v2, v0, Ljqg;->e:I

    .line 262
    .line 263
    iget-object v4, v0, Ljqg;->d:[C

    .line 264
    .line 265
    aget-char v2, v4, v2

    .line 266
    .line 267
    const/16 v7, 0x74

    .line 268
    .line 269
    if-eq v2, v7, :cond_130

    .line 270
    .line 271
    const/16 v7, 0x54

    .line 272
    .line 273
    if-ne v2, v7, :cond_113

    .line 274
    .line 275
    goto :goto_130

    .line 276
    :cond_113
    const/16 v7, 0x66

    .line 277
    .line 278
    if-eq v2, v7, :cond_12a

    .line 279
    .line 280
    const/16 v7, 0x46

    .line 281
    .line 282
    if-ne v2, v7, :cond_11c

    .line 283
    .line 284
    goto :goto_12a

    .line 285
    :cond_11c
    const/16 v7, 0x6e

    .line 286
    .line 287
    if-eq v2, v7, :cond_124

    .line 288
    .line 289
    const/16 v7, 0x4e

    .line 290
    .line 291
    if-ne v2, v7, :cond_17e

    .line 292
    .line 293
    :cond_124
    const-string v2, "null"

    .line 294
    .line 295
    const-string v7, "NULL"

    .line 296
    .line 297
    move v8, v14

    .line 298
    goto :goto_135

    .line 299
    :cond_12a
    :goto_12a
    const-string v2, "false"

    .line 300
    .line 301
    const-string v7, "FALSE"

    .line 302
    .line 303
    const/4 v8, 0x6

    .line 304
    goto :goto_135

    .line 305
    :cond_130
    :goto_130
    const-string v2, "true"

    .line 306
    .line 307
    const-string v7, "TRUE"

    .line 308
    .line 309
    move v8, v5

    .line 310
    :goto_135
    iget-object v9, v0, Ljqg;->b:Ljmj;

    .line 311
    .line 312
    sget-object v10, Ljmj;->c:Ljmj;

    .line 313
    .line 314
    move v11, v1

    .line 315
    :goto_13a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    iget v15, v0, Ljqg;->e:I

    .line 320
    .line 321
    if-ge v11, v12, :cond_166

    .line 322
    .line 323
    add-int/2addr v15, v11

    .line 324
    iget v12, v0, Ljqg;->f:I

    .line 325
    .line 326
    if-lt v15, v12, :cond_150

    .line 327
    .line 328
    add-int/lit8 v12, v11, 0x1

    .line 329
    .line 330
    invoke-direct {v0, v12}, Ljqg;->F(I)Z

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    if-nez v12, :cond_150

    .line 335
    .line 336
    goto :goto_17e

    .line 337
    :cond_150
    iget v12, v0, Ljqg;->e:I

    .line 338
    .line 339
    add-int/2addr v12, v11

    .line 340
    aget-char v12, v4, v12

    .line 341
    .line 342
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 343
    .line 344
    .line 345
    move-result v15

    .line 346
    if-eq v12, v15, :cond_163

    .line 347
    .line 348
    if-eq v9, v10, :cond_17e

    .line 349
    .line 350
    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    .line 351
    .line 352
    .line 353
    move-result v15

    .line 354
    if-ne v12, v15, :cond_17e

    .line 355
    .line 356
    :cond_163
    add-int/lit8 v11, v11, 0x1

    .line 357
    .line 358
    goto :goto_13a

    .line 359
    :cond_166
    add-int/2addr v15, v12

    .line 360
    iget v2, v0, Ljqg;->f:I

    .line 361
    .line 362
    if-lt v15, v2, :cond_173

    .line 363
    .line 364
    add-int/lit8 v2, v12, 0x1

    .line 365
    .line 366
    invoke-direct {v0, v2}, Ljqg;->F(I)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_180

    .line 371
    .line 372
    :cond_173
    iget v2, v0, Ljqg;->e:I

    .line 373
    .line 374
    add-int/2addr v2, v12

    .line 375
    aget-char v2, v4, v2

    .line 376
    .line 377
    invoke-direct {v0, v2}, Ljqg;->G(C)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_180

    .line 382
    .line 383
    :cond_17e
    :goto_17e
    move v8, v1

    .line 384
    goto :goto_187

    .line 385
    :cond_180
    iget v2, v0, Ljqg;->e:I

    .line 386
    .line 387
    add-int/2addr v2, v12

    .line 388
    iput v2, v0, Ljqg;->e:I

    .line 389
    .line 390
    iput v8, v0, Ljqg;->c:I

    .line 391
    .line 392
    :goto_187
    if-nez v8, :cond_2a1

    .line 393
    .line 394
    iget v2, v0, Ljqg;->e:I

    .line 395
    .line 396
    iget v7, v0, Ljqg;->f:I

    .line 397
    .line 398
    move v10, v1

    .line 399
    move v15, v10

    .line 400
    move/from16 v17, v15

    .line 401
    .line 402
    move/from16 v16, v3

    .line 403
    .line 404
    const-wide/16 v11, 0x0

    .line 405
    .line 406
    :goto_195
    add-int v1, v2, v10

    .line 407
    .line 408
    if-ne v1, v7, :cond_1b3

    .line 409
    .line 410
    const/16 v1, 0x400

    .line 411
    .line 412
    if-ne v10, v1, :cond_1a0

    .line 413
    .line 414
    :cond_19d
    :goto_19d
    const/4 v3, 0x0

    .line 415
    goto/16 :goto_287

    .line 416
    .line 417
    :cond_1a0
    add-int/lit8 v1, v10, 0x1

    .line 418
    .line 419
    invoke-direct {v0, v1}, Ljqg;->F(I)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-nez v1, :cond_1ad

    .line 424
    .line 425
    const-wide/16 v20, 0x0

    .line 426
    .line 427
    :cond_1aa
    const/4 v8, 0x2

    .line 428
    goto/16 :goto_22b

    .line 429
    .line 430
    :cond_1ad
    iget v1, v0, Ljqg;->e:I

    .line 431
    .line 432
    iget v2, v0, Ljqg;->f:I

    .line 433
    .line 434
    move v7, v2

    .line 435
    move v2, v1

    .line 436
    :cond_1b3
    add-int v1, v2, v10

    .line 437
    .line 438
    aget-char v1, v4, v1

    .line 439
    .line 440
    const-wide/16 v20, 0x0

    .line 441
    .line 442
    const/16 v8, 0x2b

    .line 443
    .line 444
    if-eq v1, v8, :cond_27f

    .line 445
    .line 446
    const/16 v8, 0x45

    .line 447
    .line 448
    if-eq v1, v8, :cond_276

    .line 449
    .line 450
    const/16 v8, 0x65

    .line 451
    .line 452
    if-eq v1, v8, :cond_276

    .line 453
    .line 454
    const/16 v8, 0x2d

    .line 455
    .line 456
    if-eq v1, v8, :cond_26b

    .line 457
    .line 458
    const/16 v8, 0x2e

    .line 459
    .line 460
    if-eq v1, v8, :cond_265

    .line 461
    .line 462
    const/16 v8, 0x30

    .line 463
    .line 464
    if-lt v1, v8, :cond_223

    .line 465
    .line 466
    const/16 v8, 0x39

    .line 467
    .line 468
    if-le v1, v8, :cond_1d6

    .line 469
    .line 470
    goto :goto_223

    .line 471
    :cond_1d6
    if-eq v15, v3, :cond_21b

    .line 472
    .line 473
    if-nez v15, :cond_1db

    .line 474
    .line 475
    goto :goto_21b

    .line 476
    :cond_1db
    const/4 v8, 0x2

    .line 477
    if-ne v15, v8, :cond_20e

    .line 478
    .line 479
    if-eqz v16, :cond_1e7

    .line 480
    .line 481
    cmp-long v8, v11, v20

    .line 482
    .line 483
    if-nez v8, :cond_1e5

    .line 484
    .line 485
    goto :goto_19d

    .line 486
    :cond_1e5
    move v8, v3

    .line 487
    goto :goto_1e8

    .line 488
    :cond_1e7
    const/4 v8, 0x0

    .line 489
    :goto_1e8
    add-int/lit8 v1, v1, -0x30

    .line 490
    .line 491
    const-wide/16 v22, 0xa

    .line 492
    .line 493
    mul-long v22, v22, v11

    .line 494
    .line 495
    const-wide v24, -0xcccccccccccccccL

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    cmp-long v9, v11, v24

    .line 501
    .line 502
    int-to-long v11, v1

    .line 503
    sub-long v11, v22, v11

    .line 504
    .line 505
    if-gtz v9, :cond_208

    .line 506
    .line 507
    if-nez v9, :cond_206

    .line 508
    .line 509
    const-wide v22, -0xcccccccccccccccL

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    cmp-long v1, v11, v22

    .line 515
    .line 516
    if-gez v1, :cond_206

    .line 517
    .line 518
    goto :goto_208

    .line 519
    :cond_206
    const/4 v1, 0x0

    .line 520
    goto :goto_209

    .line 521
    :cond_208
    :goto_208
    move v1, v3

    .line 522
    :goto_209
    and-int v16, v8, v1

    .line 523
    .line 524
    const/4 v8, 0x6

    .line 525
    goto/16 :goto_283

    .line 526
    .line 527
    :cond_20e
    const/4 v8, 0x6

    .line 528
    if-ne v15, v13, :cond_214

    .line 529
    .line 530
    const/4 v15, 0x4

    .line 531
    goto/16 :goto_283

    .line 532
    .line 533
    :cond_214
    if-eq v15, v5, :cond_218

    .line 534
    .line 535
    if-ne v15, v8, :cond_283

    .line 536
    .line 537
    :cond_218
    move v15, v14

    .line 538
    goto/16 :goto_283

    .line 539
    .line 540
    :cond_21b
    :goto_21b
    const/4 v8, 0x6

    .line 541
    add-int/lit8 v1, v1, -0x30

    .line 542
    .line 543
    neg-int v1, v1

    .line 544
    int-to-long v11, v1

    .line 545
    const/4 v15, 0x2

    .line 546
    goto/16 :goto_283

    .line 547
    .line 548
    :cond_223
    :goto_223
    invoke-direct {v0, v1}, Ljqg;->G(C)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_1aa

    .line 553
    .line 554
    goto/16 :goto_19d

    .line 555
    .line 556
    :goto_22b
    if-ne v15, v8, :cond_256

    .line 557
    .line 558
    if-eqz v16, :cond_253

    .line 559
    .line 560
    const-wide/high16 v1, -0x8000000000000000L

    .line 561
    .line 562
    cmp-long v1, v11, v1

    .line 563
    .line 564
    if-nez v1, :cond_238

    .line 565
    .line 566
    if-eqz v17, :cond_253

    .line 567
    .line 568
    goto :goto_23a

    .line 569
    :cond_238
    move/from16 v3, v17

    .line 570
    .line 571
    :goto_23a
    cmp-long v1, v11, v20

    .line 572
    .line 573
    if-nez v1, :cond_241

    .line 574
    .line 575
    if-nez v3, :cond_253

    .line 576
    .line 577
    goto :goto_244

    .line 578
    :cond_241
    if-eqz v3, :cond_244

    .line 579
    .line 580
    goto :goto_245

    .line 581
    :cond_244
    :goto_244
    neg-long v11, v11

    .line 582
    :goto_245
    iput-wide v11, v0, Ljqg;->i:J

    .line 583
    .line 584
    iget v1, v0, Ljqg;->e:I

    .line 585
    .line 586
    add-int/2addr v1, v10

    .line 587
    iput v1, v0, Ljqg;->e:I

    .line 588
    .line 589
    const/16 v1, 0xf

    .line 590
    .line 591
    iput v1, v0, Ljqg;->c:I

    .line 592
    .line 593
    const/16 v3, 0xf

    .line 594
    .line 595
    goto :goto_287

    .line 596
    :cond_253
    const/4 v1, 0x2

    .line 597
    const/4 v15, 0x2

    .line 598
    goto :goto_257

    .line 599
    :cond_256
    move v1, v8

    .line 600
    :goto_257
    if-eq v15, v1, :cond_25e

    .line 601
    .line 602
    const/4 v1, 0x4

    .line 603
    if-eq v15, v1, :cond_25e

    .line 604
    .line 605
    if-ne v15, v14, :cond_19d

    .line 606
    .line 607
    :cond_25e
    iput v10, v0, Ljqg;->j:I

    .line 608
    .line 609
    const/16 v3, 0x10

    .line 610
    .line 611
    iput v3, v0, Ljqg;->c:I

    .line 612
    .line 613
    goto :goto_287

    .line 614
    :cond_265
    const/4 v1, 0x2

    .line 615
    const/4 v8, 0x6

    .line 616
    if-ne v15, v1, :cond_19d

    .line 617
    .line 618
    move v15, v13

    .line 619
    goto :goto_283

    .line 620
    :cond_26b
    const/4 v1, 0x2

    .line 621
    const/4 v8, 0x6

    .line 622
    if-nez v15, :cond_273

    .line 623
    .line 624
    move v15, v3

    .line 625
    move/from16 v17, v15

    .line 626
    .line 627
    goto :goto_283

    .line 628
    :cond_273
    if-ne v15, v5, :cond_19d

    .line 629
    .line 630
    goto :goto_282

    .line 631
    :cond_276
    const/4 v1, 0x2

    .line 632
    const/4 v8, 0x6

    .line 633
    if-eq v15, v1, :cond_27d

    .line 634
    .line 635
    const/4 v1, 0x4

    .line 636
    if-ne v15, v1, :cond_19d

    .line 637
    .line 638
    :cond_27d
    move v15, v5

    .line 639
    goto :goto_283

    .line 640
    :cond_27f
    const/4 v8, 0x6

    .line 641
    if-ne v15, v5, :cond_19d

    .line 642
    .line 643
    :goto_282
    move v15, v8

    .line 644
    :cond_283
    :goto_283
    add-int/lit8 v10, v10, 0x1

    .line 645
    .line 646
    goto/16 :goto_195

    .line 647
    .line 648
    :goto_287
    if-eqz v3, :cond_28a

    .line 649
    .line 650
    return v3

    .line 651
    :cond_28a
    iget v1, v0, Ljqg;->e:I

    .line 652
    .line 653
    aget-char v1, v4, v1

    .line 654
    .line 655
    invoke-direct {v0, v1}, Ljqg;->G(C)Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_29a

    .line 660
    .line 661
    invoke-direct {v0}, Ljqg;->z()V

    .line 662
    .line 663
    .line 664
    iput v6, v0, Ljqg;->c:I

    .line 665
    .line 666
    return v6

    .line 667
    :cond_29a
    const-string v1, "Expected value"

    .line 668
    .line 669
    invoke-direct {v0, v1}, Ljqg;->w(Ljava/lang/String;)Ljqi;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    throw v0

    .line 674
    :cond_2a1
    return v8

    .line 675
    :cond_2a2
    move v13, v3

    .line 676
    goto/16 :goto_32f

    .line 677
    .line 678
    :cond_2a5
    if-ne v4, v3, :cond_2aa

    .line 679
    .line 680
    const/4 v13, 0x4

    .line 681
    goto/16 :goto_32f

    .line 682
    .line 683
    :cond_2aa
    if-eq v4, v3, :cond_2b7

    .line 684
    .line 685
    const/4 v6, 0x2

    .line 686
    if-ne v4, v6, :cond_2b0

    .line 687
    .line 688
    goto :goto_2b7

    .line 689
    :cond_2b0
    const-string v1, "Unexpected value"

    .line 690
    .line 691
    invoke-direct {v0, v1}, Ljqg;->w(Ljava/lang/String;)Ljqi;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    throw v0

    .line 696
    :cond_2b7
    :goto_2b7
    invoke-direct {v0}, Ljqg;->z()V

    .line 697
    .line 698
    .line 699
    iget v1, v0, Ljqg;->e:I

    .line 700
    .line 701
    const/16 v18, -0x1

    .line 702
    .line 703
    add-int/lit8 v1, v1, -0x1

    .line 704
    .line 705
    iput v1, v0, Ljqg;->e:I

    .line 706
    .line 707
    iput v14, v0, Ljqg;->c:I

    .line 708
    .line 709
    return v14

    .line 710
    :cond_2c5
    invoke-direct {v0}, Ljqg;->z()V

    .line 711
    .line 712
    .line 713
    const/16 v2, 0x8

    .line 714
    .line 715
    iput v2, v0, Ljqg;->c:I

    .line 716
    .line 717
    return v2

    .line 718
    :cond_2cd
    const/16 v13, 0x9

    .line 719
    .line 720
    goto :goto_32f

    .line 721
    :cond_2d0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 722
    .line 723
    const-string v1, "JsonReader is closed"

    .line 724
    .line 725
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    throw v0

    .line 729
    :cond_2d8
    const/4 v6, 0x2

    .line 730
    move/from16 v19, v15

    .line 731
    .line 732
    :goto_2db
    aput v19, v1, v2

    .line 733
    .line 734
    if-ne v4, v5, :cond_2f5

    .line 735
    .line 736
    invoke-direct {v0, v3}, Ljqg;->v(Z)I

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-eq v1, v11, :cond_2f5

    .line 741
    .line 742
    if-eq v1, v10, :cond_2f2

    .line 743
    .line 744
    if-ne v1, v7, :cond_2eb

    .line 745
    .line 746
    :goto_2e9
    move v13, v6

    .line 747
    goto :goto_32f

    .line 748
    :cond_2eb
    const-string v1, "Unterminated object"

    .line 749
    .line 750
    invoke-direct {v0, v1}, Ljqg;->w(Ljava/lang/String;)Ljqi;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    throw v0

    .line 755
    :cond_2f2
    invoke-direct {v0}, Ljqg;->z()V

    .line 756
    .line 757
    .line 758
    :cond_2f5
    invoke-direct {v0, v3}, Ljqg;->v(Z)I

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    const/16 v2, 0x22

    .line 763
    .line 764
    if-eq v1, v2, :cond_32d

    .line 765
    .line 766
    if-eq v1, v8, :cond_325

    .line 767
    .line 768
    const-string v2, "Expected name"

    .line 769
    .line 770
    if-eq v1, v7, :cond_31d

    .line 771
    .line 772
    invoke-direct {v0}, Ljqg;->z()V

    .line 773
    .line 774
    .line 775
    iget v3, v0, Ljqg;->e:I

    .line 776
    .line 777
    const/16 v18, -0x1

    .line 778
    .line 779
    add-int/lit8 v3, v3, -0x1

    .line 780
    .line 781
    iput v3, v0, Ljqg;->e:I

    .line 782
    .line 783
    int-to-char v1, v1

    .line 784
    invoke-direct {v0, v1}, Ljqg;->G(C)Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-eqz v1, :cond_318

    .line 789
    .line 790
    const/16 v13, 0xe

    .line 791
    .line 792
    goto :goto_32f

    .line 793
    :cond_318
    invoke-direct {v0, v2}, Ljqg;->w(Ljava/lang/String;)Ljqi;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    throw v0

    .line 798
    :cond_31d
    if-eq v4, v5, :cond_320

    .line 799
    .line 800
    goto :goto_2e9

    .line 801
    :cond_320
    invoke-direct {v0, v2}, Ljqg;->w(Ljava/lang/String;)Ljqi;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    throw v0

    .line 806
    :cond_325
    invoke-direct {v0}, Ljqg;->z()V

    .line 807
    .line 808
    .line 809
    const/16 v1, 0xc

    .line 810
    .line 811
    iput v1, v0, Ljqg;->c:I

    .line 812
    .line 813
    return v1

    .line 814
    :cond_32d
    const/16 v13, 0xd

    .line 815
    .line 816
    :cond_32f
    :goto_32f
    iput v13, v0, Ljqg;->c:I

    .line 817
    .line 818
    return v13
.end method

.method public final e()I
    .registers 8

    .line 1
    iget v0, p0, Ljqg;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Ljqg;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0xf

    .line 10
    .line 11
    const-string v2, "Expected an int but was "

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v1, :cond_3f

    .line 15
    .line 16
    iget-wide v0, p0, Ljqg;->i:J

    .line 17
    .line 18
    long-to-int v4, v0

    .line 19
    int-to-long v5, v4

    .line 20
    cmp-long v5, v0, v5

    .line 21
    .line 22
    if-nez v5, :cond_26

    .line 23
    .line 24
    iput v3, p0, Ljqg;->c:I

    .line 25
    .line 26
    iget-object v0, p0, Ljqg;->o:[I

    .line 27
    .line 28
    iget p0, p0, Ljqg;->m:I

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x1

    .line 31
    .line 32
    aget v1, v0, p0

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    aput v1, v0, p0

    .line 37
    .line 38
    return v4

    .line 39
    :cond_26
    new-instance v3, Ljava/lang/NumberFormatException;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljqg;->i()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v3, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v3

    .line 64
    :cond_3f
    const/16 v1, 0x10

    .line 65
    .line 66
    if-ne v0, v1, :cond_54

    .line 67
    .line 68
    iget-object v0, p0, Ljqg;->d:[C

    .line 69
    .line 70
    new-instance v1, Ljava/lang/String;

    .line 71
    .line 72
    iget v4, p0, Ljqg;->e:I

    .line 73
    .line 74
    iget v5, p0, Ljqg;->j:I

    .line 75
    .line 76
    invoke-direct {v1, v0, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Ljqg;->k:Ljava/lang/String;

    .line 80
    .line 81
    add-int/2addr v4, v5

    .line 82
    iput v4, p0, Ljqg;->e:I

    .line 83
    .line 84
    goto :goto_96

    .line 85
    :cond_54
    const/16 v1, 0xa

    .line 86
    .line 87
    const/16 v4, 0x8

    .line 88
    .line 89
    if-eq v0, v4, :cond_68

    .line 90
    .line 91
    const/16 v5, 0x9

    .line 92
    .line 93
    if-eq v0, v5, :cond_68

    .line 94
    .line 95
    if-ne v0, v1, :cond_61

    .line 96
    .line 97
    goto :goto_68

    .line 98
    :cond_61
    const-string v0, "an int"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljqg;->g(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    throw p0

    .line 105
    :cond_68
    :goto_68
    if-ne v0, v1, :cond_71

    .line 106
    .line 107
    invoke-direct {p0}, Ljqg;->y()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Ljqg;->k:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_7e

    .line 114
    :cond_71
    if-ne v0, v4, :cond_76

    .line 115
    .line 116
    const/16 v0, 0x27

    .line 117
    .line 118
    goto :goto_78

    .line 119
    :cond_76
    const/16 v0, 0x22

    .line 120
    .line 121
    :goto_78
    invoke-direct {p0, v0}, Ljqg;->x(C)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Ljqg;->k:Ljava/lang/String;

    .line 126
    .line 127
    :goto_7e
    invoke-direct {p0, v0}, Ljqg;->E(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :try_start_81
    iget-object v0, p0, Ljqg;->k:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v3, p0, Ljqg;->c:I

    .line 137
    .line 138
    iget-object v1, p0, Ljqg;->o:[I

    .line 139
    .line 140
    iget v4, p0, Ljqg;->m:I

    .line 141
    .line 142
    add-int/lit8 v4, v4, -0x1

    .line 143
    .line 144
    aget v5, v1, v4

    .line 145
    .line 146
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    aput v5, v1, v4
    :try_end_95
    .catch Ljava/lang/NumberFormatException; {:try_start_81 .. :try_end_95} :catch_96

    .line 149
    .line 150
    return v0

    .line 151
    :catch_96
    :goto_96
    const/16 v0, 0xb

    .line 152
    .line 153
    iput v0, p0, Ljqg;->c:I

    .line 154
    .line 155
    :try_start_9a
    iget-object v0, p0, Ljqg;->k:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 158
    .line 159
    .line 160
    move-result-wide v0
    :try_end_a0
    .catch Ljava/lang/NumberFormatException; {:try_start_9a .. :try_end_a0} :catch_d3

    .line 161
    double-to-int v4, v0

    .line 162
    int-to-double v5, v4

    .line 163
    cmpl-double v0, v5, v0

    .line 164
    .line 165
    if-nez v0, :cond_b8

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Ljqg;->k:Ljava/lang/String;

    .line 169
    .line 170
    iput v3, p0, Ljqg;->c:I

    .line 171
    .line 172
    iget-object v0, p0, Ljqg;->o:[I

    .line 173
    .line 174
    iget p0, p0, Ljqg;->m:I

    .line 175
    .line 176
    add-int/lit8 p0, p0, -0x1

    .line 177
    .line 178
    aget v1, v0, p0

    .line 179
    .line 180
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    aput v1, v0, p0

    .line 183
    .line 184
    return v4

    .line 185
    :cond_b8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 186
    .line 187
    iget-object v1, p0, Ljqg;->k:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p0}, Ljqg;->i()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :catch_d3
    move-exception v0

    .line 213
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 214
    .line 215
    iget-object v3, p0, Ljqg;->k:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p0}, Ljqg;->i()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    new-instance v4, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/NumberFormatException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 240
    .line 241
    .line 242
    throw v1
.end method

.method public final f()J
    .registers 9

    .line 1
    const-string v0, "Expected a long but was "

    .line 2
    .line 3
    iget v1, p0, Ljqg;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Ljqg;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :cond_a
    const/16 v2, 0xf

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_20

    .line 15
    .line 16
    iput v3, p0, Ljqg;->c:I

    .line 17
    .line 18
    iget-object v0, p0, Ljqg;->o:[I

    .line 19
    .line 20
    iget v1, p0, Ljqg;->m:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    aget v2, v0, v1

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    aput v2, v0, v1

    .line 29
    .line 30
    iget-wide v0, p0, Ljqg;->i:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_20
    const/16 v2, 0x10

    .line 34
    .line 35
    if-ne v1, v2, :cond_35

    .line 36
    .line 37
    iget-object v1, p0, Ljqg;->d:[C

    .line 38
    .line 39
    new-instance v2, Ljava/lang/String;

    .line 40
    .line 41
    iget v4, p0, Ljqg;->e:I

    .line 42
    .line 43
    iget v5, p0, Ljqg;->j:I

    .line 44
    .line 45
    invoke-direct {v2, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Ljqg;->k:Ljava/lang/String;

    .line 49
    .line 50
    add-int/2addr v4, v5

    .line 51
    iput v4, p0, Ljqg;->e:I

    .line 52
    .line 53
    goto :goto_77

    .line 54
    :cond_35
    const/16 v2, 0xa

    .line 55
    .line 56
    const/16 v4, 0x8

    .line 57
    .line 58
    if-eq v1, v4, :cond_49

    .line 59
    .line 60
    const/16 v5, 0x9

    .line 61
    .line 62
    if-eq v1, v5, :cond_49

    .line 63
    .line 64
    if-ne v1, v2, :cond_42

    .line 65
    .line 66
    goto :goto_49

    .line 67
    :cond_42
    const-string v0, "a long"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljqg;->g(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    throw p0

    .line 74
    :cond_49
    :goto_49
    if-ne v1, v2, :cond_52

    .line 75
    .line 76
    invoke-direct {p0}, Ljqg;->y()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Ljqg;->k:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_5f

    .line 83
    :cond_52
    if-ne v1, v4, :cond_57

    .line 84
    .line 85
    const/16 v1, 0x27

    .line 86
    .line 87
    goto :goto_59

    .line 88
    :cond_57
    const/16 v1, 0x22

    .line 89
    .line 90
    :goto_59
    invoke-direct {p0, v1}, Ljqg;->x(C)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Ljqg;->k:Ljava/lang/String;

    .line 95
    .line 96
    :goto_5f
    invoke-direct {p0, v1}, Ljqg;->E(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :try_start_62
    iget-object v1, p0, Ljqg;->k:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    iput v3, p0, Ljqg;->c:I

    .line 106
    .line 107
    iget-object v4, p0, Ljqg;->o:[I

    .line 108
    .line 109
    iget v5, p0, Ljqg;->m:I

    .line 110
    .line 111
    add-int/lit8 v5, v5, -0x1

    .line 112
    .line 113
    aget v6, v4, v5

    .line 114
    .line 115
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    aput v6, v4, v5
    :try_end_76
    .catch Ljava/lang/NumberFormatException; {:try_start_62 .. :try_end_76} :catch_77

    .line 118
    .line 119
    return-wide v1

    .line 120
    :catch_77
    :goto_77
    const/16 v1, 0xb

    .line 121
    .line 122
    iput v1, p0, Ljqg;->c:I

    .line 123
    .line 124
    :try_start_7b
    iget-object v1, p0, Ljqg;->k:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 127
    .line 128
    .line 129
    move-result-wide v1
    :try_end_81
    .catch Ljava/lang/NumberFormatException; {:try_start_7b .. :try_end_81} :catch_b4

    .line 130
    double-to-long v4, v1

    .line 131
    long-to-double v6, v4

    .line 132
    cmpl-double v1, v6, v1

    .line 133
    .line 134
    if-nez v1, :cond_99

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Ljqg;->k:Ljava/lang/String;

    .line 138
    .line 139
    iput v3, p0, Ljqg;->c:I

    .line 140
    .line 141
    iget-object v0, p0, Ljqg;->o:[I

    .line 142
    .line 143
    iget p0, p0, Ljqg;->m:I

    .line 144
    .line 145
    add-int/lit8 p0, p0, -0x1

    .line 146
    .line 147
    aget v1, v0, p0

    .line 148
    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    aput v1, v0, p0

    .line 152
    .line 153
    return-wide v4

    .line 154
    :cond_99
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 155
    .line 156
    iget-object v2, p0, Ljqg;->k:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljqg;->i()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :catch_b4
    move-exception v1

    .line 182
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 183
    .line 184
    iget-object v3, p0, Ljqg;->k:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljqg;->i()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-direct {v2, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v1}, Ljava/lang/NumberFormatException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 209
    .line 210
    .line 211
    throw v2
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljqg;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljqg;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, La;->r(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Ljqg;->i()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "Expected "

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " but was "

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, "\nSee "

    .line 41
    .line 42
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p0, 0x9

    .line 46
    .line 47
    if-ne v0, p0, :cond_33

    .line 48
    .line 49
    const-string p0, "adapter-not-null-safe"

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const-string p0, "unexpected-json-structure"

    .line 53
    .line 54
    :goto_35
    const-string p1, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public final h(Z)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    iget v2, p0, Ljqg;->m:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_4c

    .line 12
    .line 13
    iget-object v3, p0, Ljqg;->l:[I

    .line 14
    .line 15
    aget v3, v3, v1

    .line 16
    .line 17
    packed-switch v3, :pswitch_data_52

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    const-string p1, "Unknown scope value: "

    .line 23
    .line 24
    invoke-static {v3, p1}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :pswitch_1f
    const/16 v2, 0x2e

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Ljqg;->n:[Ljava/lang/String;

    .line 38
    .line 39
    aget-object v2, v2, v1

    .line 40
    .line 41
    if-eqz v2, :cond_49

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_49

    .line 47
    :pswitch_2e
    iget-object v3, p0, Ljqg;->o:[I

    .line 48
    .line 49
    aget v3, v3, v1

    .line 50
    .line 51
    if-eqz p1, :cond_3c

    .line 52
    .line 53
    if-lez v3, :cond_3c

    .line 54
    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    if-ne v1, v2, :cond_3c

    .line 58
    .line 59
    add-int/lit8 v3, v3, -0x1

    .line 60
    .line 61
    :cond_3c
    const/16 v2, 0x5b

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x5d

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    :pswitch_49
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_8

    .line 77
    :cond_4c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_52
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2e
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_49
        :pswitch_49
        :pswitch_49
    .end packed-switch
.end method

.method public final i()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Ljqg;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Ljqg;->e:I

    .line 6
    .line 7
    iget v2, p0, Ljqg;->h:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Ljqg;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, " at line "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " column "

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " path "

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Ljqg;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Ljqg;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_11

    .line 12
    .line 13
    invoke-direct {p0}, Ljqg;->y()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_26

    .line 18
    :cond_11
    const/16 v1, 0xc

    .line 19
    .line 20
    if-ne v0, v1, :cond_1c

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljqg;->x(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    const/16 v1, 0xd

    .line 30
    .line 31
    if-ne v0, v1, :cond_32

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljqg;->x(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_26
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Ljqg;->c:I

    .line 41
    .line 42
    iget-object v1, p0, Ljqg;->n:[Ljava/lang/String;

    .line 43
    .line 44
    iget p0, p0, Ljqg;->m:I

    .line 45
    .line 46
    add-int/lit8 p0, p0, -0x1

    .line 47
    .line 48
    aput-object v0, v1, p0

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_32
    const-string v0, "a name"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljqg;->g(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0
.end method

.method public final k()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Ljqg;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Ljqg;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_11

    .line 12
    .line 13
    invoke-direct {p0}, Ljqg;->y()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_53

    .line 18
    :cond_11
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_1c

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljqg;->x(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_53

    .line 29
    :cond_1c
    const/16 v1, 0x9

    .line 30
    .line 31
    if-ne v0, v1, :cond_27

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljqg;->x(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_53

    .line 40
    :cond_27
    const/16 v1, 0xb

    .line 41
    .line 42
    if-ne v0, v1, :cond_31

    .line 43
    .line 44
    iget-object v0, p0, Ljqg;->k:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Ljqg;->k:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_53

    .line 50
    :cond_31
    const/16 v1, 0xf

    .line 51
    .line 52
    if-ne v0, v1, :cond_3c

    .line 53
    .line 54
    iget-wide v0, p0, Ljqg;->i:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_53

    .line 61
    :cond_3c
    const/16 v1, 0x10

    .line 62
    .line 63
    if-ne v0, v1, :cond_63

    .line 64
    .line 65
    iget-object v0, p0, Ljqg;->d:[C

    .line 66
    .line 67
    new-instance v1, Ljava/lang/String;

    .line 68
    .line 69
    iget v2, p0, Ljqg;->e:I

    .line 70
    .line 71
    iget v3, p0, Ljqg;->j:I

    .line 72
    .line 73
    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Ljqg;->e:I

    .line 77
    .line 78
    iget v2, p0, Ljqg;->j:I

    .line 79
    .line 80
    add-int/2addr v0, v2

    .line 81
    iput v0, p0, Ljqg;->e:I

    .line 82
    .line 83
    move-object v0, v1

    .line 84
    :goto_53
    const/4 v1, 0x0

    .line 85
    iput v1, p0, Ljqg;->c:I

    .line 86
    .line 87
    iget-object v1, p0, Ljqg;->o:[I

    .line 88
    .line 89
    iget p0, p0, Ljqg;->m:I

    .line 90
    .line 91
    add-int/lit8 p0, p0, -0x1

    .line 92
    .line 93
    aget v2, v1, p0

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    aput v2, v1, p0

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_63
    const-string v0, "a string"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljqg;->g(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    throw p0
.end method

.method public final l()V
    .registers 4

    .line 1
    iget v0, p0, Ljqg;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Ljqg;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1b

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Ljqg;->A(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljqg;->o:[I

    .line 17
    .line 18
    iget v1, p0, Ljqg;->m:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput v2, v0, v1

    .line 24
    .line 25
    iput v2, p0, Ljqg;->c:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    const-string v0, "BEGIN_ARRAY"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljqg;->g(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method

.method public final m()V
    .registers 3

    .line 1
    iget v0, p0, Ljqg;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Ljqg;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_13

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v0}, Ljqg;->A(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Ljqg;->c:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const-string v0, "BEGIN_OBJECT"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljqg;->g(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method public final n()V
    .registers 4

    .line 1
    iget v0, p0, Ljqg;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Ljqg;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1f

    .line 11
    .line 12
    iget v0, p0, Ljqg;->m:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Ljqg;->m:I

    .line 17
    .line 18
    iget-object v1, p0, Ljqg;->o:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Ljqg;->c:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    const-string v0, "END_ARRAY"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljqg;->g(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method public final o()V
    .registers 5

    .line 1
    iget v0, p0, Ljqg;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Ljqg;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_24

    .line 11
    .line 12
    iget v0, p0, Ljqg;->m:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Ljqg;->m:I

    .line 17
    .line 18
    iget-object v2, p0, Ljqg;->n:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v3, v2, v1

    .line 22
    .line 23
    iget-object v1, p0, Ljqg;->o:[I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x2

    .line 26
    .line 27
    aget v2, v1, v0

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    aput v2, v1, v0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Ljqg;->c:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    const-string v0, "END_OBJECT"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljqg;->g(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0
.end method

.method public final p()V
    .registers 3

    .line 1
    iget v0, p0, Ljqg;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Ljqg;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_1b

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Ljqg;->c:I

    .line 14
    .line 15
    iget-object v0, p0, Ljqg;->o:[I

    .line 16
    .line 17
    iget p0, p0, Ljqg;->m:I

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    aget v1, v0, p0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    aput v1, v0, p0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    const-string v0, "null"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljqg;->g(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method

.method public final q(Ljmj;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljqg;->b:Ljmj;

    .line 5
    .line 6
    return-void
.end method

.method public final r()V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_2
    iget v2, p0, Ljqg;->c:I

    .line 4
    .line 5
    if-nez v2, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Ljqg;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_a
    const/16 v3, 0x22

    .line 12
    .line 13
    const/16 v4, 0x27

    .line 14
    .line 15
    const-string v5, "<skipped>"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    packed-switch v2, :pswitch_data_8c

    .line 19
    .line 20
    .line 21
    :pswitch_14
    goto/16 :goto_7c

    .line 22
    .line 23
    :pswitch_16
    return-void

    .line 24
    :pswitch_17
    iget v2, p0, Ljqg;->e:I

    .line 25
    .line 26
    iget v3, p0, Ljqg;->j:I

    .line 27
    .line 28
    add-int/2addr v2, v3

    .line 29
    iput v2, p0, Ljqg;->e:I

    .line 30
    .line 31
    goto :goto_7c

    .line 32
    :pswitch_1f
    invoke-direct {p0}, Ljqg;->D()V

    .line 33
    .line 34
    .line 35
    if-nez v1, :cond_7c

    .line 36
    .line 37
    iget-object v1, p0, Ljqg;->n:[Ljava/lang/String;

    .line 38
    .line 39
    iget v2, p0, Ljqg;->m:I

    .line 40
    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    aput-object v5, v1, v2

    .line 44
    .line 45
    goto :goto_48

    .line 46
    :pswitch_2d
    invoke-direct {p0, v3}, Ljqg;->B(C)V

    .line 47
    .line 48
    .line 49
    if-nez v1, :cond_7c

    .line 50
    .line 51
    iget-object v1, p0, Ljqg;->n:[Ljava/lang/String;

    .line 52
    .line 53
    iget v2, p0, Ljqg;->m:I

    .line 54
    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    aput-object v5, v1, v2

    .line 58
    .line 59
    goto :goto_48

    .line 60
    :pswitch_3b
    invoke-direct {p0, v4}, Ljqg;->B(C)V

    .line 61
    .line 62
    .line 63
    if-nez v1, :cond_7c

    .line 64
    .line 65
    iget-object v1, p0, Ljqg;->n:[Ljava/lang/String;

    .line 66
    .line 67
    iget v2, p0, Ljqg;->m:I

    .line 68
    .line 69
    add-int/lit8 v2, v2, -0x1

    .line 70
    .line 71
    aput-object v5, v1, v2

    .line 72
    .line 73
    :goto_48
    move v1, v0

    .line 74
    goto :goto_7c

    .line 75
    :pswitch_4a
    invoke-direct {p0}, Ljqg;->D()V

    .line 76
    .line 77
    .line 78
    goto :goto_7c

    .line 79
    :pswitch_4e
    invoke-direct {p0, v3}, Ljqg;->B(C)V

    .line 80
    .line 81
    .line 82
    goto :goto_7c

    .line 83
    :pswitch_52
    invoke-direct {p0, v4}, Ljqg;->B(C)V

    .line 84
    .line 85
    .line 86
    goto :goto_7c

    .line 87
    :pswitch_56
    iget v2, p0, Ljqg;->m:I

    .line 88
    .line 89
    add-int/lit8 v2, v2, -0x1

    .line 90
    .line 91
    iput v2, p0, Ljqg;->m:I

    .line 92
    .line 93
    :goto_5c
    add-int/lit8 v1, v1, -0x1

    .line 94
    .line 95
    goto :goto_7c

    .line 96
    :pswitch_5f
    invoke-direct {p0, v6}, Ljqg;->A(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_7a

    .line 100
    :pswitch_63
    if-nez v1, :cond_6f

    .line 101
    .line 102
    iget-object v1, p0, Ljqg;->n:[Ljava/lang/String;

    .line 103
    .line 104
    iget v2, p0, Ljqg;->m:I

    .line 105
    .line 106
    add-int/lit8 v2, v2, -0x1

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    aput-object v3, v1, v2

    .line 110
    .line 111
    move v1, v0

    .line 112
    :cond_6f
    iget v2, p0, Ljqg;->m:I

    .line 113
    .line 114
    add-int/lit8 v2, v2, -0x1

    .line 115
    .line 116
    iput v2, p0, Ljqg;->m:I

    .line 117
    .line 118
    goto :goto_5c

    .line 119
    :pswitch_76
    const/4 v2, 0x3

    .line 120
    invoke-direct {p0, v2}, Ljqg;->A(I)V

    .line 121
    .line 122
    .line 123
    :goto_7a
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    :cond_7c
    :goto_7c
    iput v0, p0, Ljqg;->c:I

    .line 126
    .line 127
    if-gtz v1, :cond_2

    .line 128
    .line 129
    iget-object v0, p0, Ljqg;->o:[I

    .line 130
    .line 131
    iget p0, p0, Ljqg;->m:I

    .line 132
    .line 133
    add-int/lit8 p0, p0, -0x1

    .line 134
    .line 135
    aget v1, v0, p0

    .line 136
    .line 137
    add-int/2addr v1, v6

    .line 138
    aput v1, v0, p0

    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_8c
    .packed-switch 0x1
        :pswitch_76
        :pswitch_63
        :pswitch_5f
        :pswitch_56
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_52
        :pswitch_4e
        :pswitch_4a
        :pswitch_14
        :pswitch_3b
        :pswitch_2d
        :pswitch_1f
        :pswitch_14
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method

.method public final s()Z
    .registers 2

    .line 1
    iget v0, p0, Ljqg;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Ljqg;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 p0, 0x2

    .line 10
    if-eq v0, p0, :cond_14

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    if-eq v0, p0, :cond_14

    .line 14
    .line 15
    const/16 p0, 0x11

    .line 16
    .line 17
    if-eq v0, p0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final t()Z
    .registers 5

    .line 1
    iget v0, p0, Ljqg;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Ljqg;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v0, v1, :cond_1b

    .line 13
    .line 14
    iput v3, p0, Ljqg;->c:I

    .line 15
    .line 16
    iget-object v0, p0, Ljqg;->o:[I

    .line 17
    .line 18
    iget p0, p0, Ljqg;->m:I

    .line 19
    .line 20
    add-int/lit8 p0, p0, -0x1

    .line 21
    .line 22
    aget v1, v0, p0

    .line 23
    .line 24
    add-int/2addr v1, v2

    .line 25
    aput v1, v0, p0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1b
    const/4 v1, 0x6

    .line 29
    if-ne v0, v1, :cond_2c

    .line 30
    .line 31
    iput v3, p0, Ljqg;->c:I

    .line 32
    .line 33
    iget-object v0, p0, Ljqg;->o:[I

    .line 34
    .line 35
    iget p0, p0, Ljqg;->m:I

    .line 36
    .line 37
    add-int/lit8 p0, p0, -0x1

    .line 38
    .line 39
    aget v1, v0, p0

    .line 40
    .line 41
    add-int/2addr v1, v2

    .line 42
    aput v1, v0, p0

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2c
    const-string v0, "a boolean"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljqg;->g(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljqg;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

###### Class defpackage.kna (kna)
.class public final Lkna;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic f:I

.field private static final g:[C


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkna;->g:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Lkmz;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lkmz;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lkna;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lkmz;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lkna;->g(Ljava/lang/String;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lkna;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, Lkmz;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkna;->g(Ljava/lang/String;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lkna;->i:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, Lkmz;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lkna;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Lkmz;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lkna;->c:I

    .line 34
    .line 35
    iget-object v0, p1, Lkmz;->f:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkna;->o(Ljava/util/List;Z)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lkmz;->g:Ljava/util/List;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_32

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-static {v0, v3}, Lkna;->o(Ljava/util/List;Z)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v0, v2

    .line 52
    :goto_33
    iput-object v0, p0, Lkna;->d:Ljava/util/List;

    .line 53
    .line 54
    iget-object v0, p1, Lkmz;->h:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_3d

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkna;->g(Ljava/lang/String;Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_3d
    iput-object v2, p0, Lkna;->j:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Lkmz;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lkna;->e:Ljava/lang/String;

    .line 69
    .line 70
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .registers 2

    .line 1
    const-string v0, "http"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const/16 p0, 0x50

    .line 10
    .line 11
    return p0

    .line 12
    :cond_b
    const-string v0, "https"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_16

    .line 19
    .line 20
    const/16 p0, 0x1bb

    .line 21
    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, -0x1

    .line 24
    return p0
.end method

.method public static b(Ljava/lang/String;IILjava/lang/String;)I
    .registers 6

    .line 1
    :goto_0
    if-ge p1, p2, :cond_11

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_e

    .line 13
    .line 14
    return p1

    .line 15
    :cond_e
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_11
    return p2
.end method

.method static c(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;
    .registers 15

    .line 1
    move v2, p1

    .line 2
    :goto_1
    if-ge v2, p2, :cond_46

    .line 3
    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    if-lt v0, v1, :cond_30

    .line 11
    .line 12
    const/16 v1, 0x7f

    .line 13
    .line 14
    if-eq v0, v1, :cond_30

    .line 15
    .line 16
    const/16 v1, 0x80

    .line 17
    .line 18
    if-lt v0, v1, :cond_15

    .line 19
    .line 20
    if-nez p6, :cond_30

    .line 21
    .line 22
    :cond_15
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, -0x1

    .line 27
    if-ne v1, v3, :cond_30

    .line 28
    .line 29
    const/16 v1, 0x25

    .line 30
    .line 31
    if-ne v0, v1, :cond_22

    .line 32
    .line 33
    if-eqz p4, :cond_30

    .line 34
    .line 35
    :cond_22
    const/16 v1, 0x2b

    .line 36
    .line 37
    if-ne v0, v1, :cond_2a

    .line 38
    .line 39
    if-eqz p5, :cond_2a

    .line 40
    .line 41
    const/4 p5, 0x1

    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v2, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_30
    :goto_30
    move v6, p5

    .line 50
    new-instance v0, Lmpj;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0, p1, v2}, Lmpj;->L(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    move-object v1, p0

    .line 59
    move v3, p2

    .line 60
    move-object v4, p3

    .line 61
    move v5, p4

    .line 62
    move v7, p6

    .line 63
    invoke-static/range {v0 .. v7}, Lkna;->m(Lmpj;Ljava/lang/String;IILjava/lang/String;ZZZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lmpj;->j()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_46
    move-object v1, p0

    .line 72
    move v3, p2

    .line 73
    invoke-virtual {v1, p1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method static g(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p0, v0, v1, p1}, Lkna;->h(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method static h(Ljava/lang/String;IIZ)Ljava/lang/String;
    .registers 11

    .line 1
    move v0, p1

    .line 2
    :goto_1
    if-ge v0, p2, :cond_65

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x2b

    .line 9
    .line 10
    const/16 v3, 0x25

    .line 11
    .line 12
    if-eq v1, v3, :cond_16

    .line 13
    .line 14
    if-ne v1, v2, :cond_13

    .line 15
    .line 16
    if-eqz p3, :cond_13

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_16
    :goto_16
    new-instance v1, Lmpj;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0, p1, v0}, Lmpj;->L(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    if-ge v0, p2, :cond_60

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ne p1, v3, :cond_4d

    .line 38
    .line 39
    add-int/lit8 p1, v0, 0x2

    .line 40
    .line 41
    if-ge p1, p2, :cond_4c

    .line 42
    .line 43
    add-int/lit8 v4, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v4}, La;->j(C)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v5}, La;->j(C)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v6, -0x1

    .line 62
    if-eq v4, v6, :cond_4a

    .line 63
    .line 64
    if-eq v5, v6, :cond_4a

    .line 65
    .line 66
    shl-int/lit8 v0, v4, 0x4

    .line 67
    .line 68
    add-int/2addr v0, v5

    .line 69
    invoke-virtual {v1, v0}, Lmpj;->F(I)V

    .line 70
    .line 71
    .line 72
    move v0, p1

    .line 73
    move p1, v3

    .line 74
    goto :goto_5a

    .line 75
    :cond_4a
    move p1, v3

    .line 76
    goto :goto_57

    .line 77
    :cond_4c
    move p1, v3

    .line 78
    :cond_4d
    if-ne p1, v2, :cond_57

    .line 79
    .line 80
    if-eqz p3, :cond_57

    .line 81
    .line 82
    const/16 v4, 0x20

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Lmpj;->F(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    :goto_57
    invoke-virtual {v1, p1}, Lmpj;->M(I)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    add-int/2addr v0, p1

    .line 96
    goto :goto_1e

    .line 97
    :cond_60
    invoke-virtual {v1}, Lmpj;->j()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_65
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method static l(Ljava/lang/String;)Ljava/util/List;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_43

    .line 12
    .line 13
    const/16 v2, 0x26

    .line 14
    .line 15
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne v2, v3, :cond_19

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :cond_19
    const/16 v4, 0x3d

    .line 27
    .line 28
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eq v4, v3, :cond_35

    .line 33
    .line 34
    if-le v4, v2, :cond_24

    .line 35
    .line 36
    goto :goto_35

    .line 37
    :cond_24
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_40

    .line 54
    :cond_35
    :goto_35
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :goto_40
    add-int/lit8 v1, v2, 0x1

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_43
    return-object v0
.end method

.method static m(Lmpj;Ljava/lang/String;IILjava/lang/String;ZZZ)V
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge p2, p3, :cond_87

    .line 3
    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz p5, :cond_1b

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    if-eq v1, v2, :cond_79

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    if-eq v1, v2, :cond_79

    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    if-eq v1, v2, :cond_79

    .line 21
    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    if-ne v1, v2, :cond_1b

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_79

    .line 28
    :cond_1b
    const/16 v2, 0x2b

    .line 29
    .line 30
    if-ne v1, v2, :cond_2d

    .line 31
    .line 32
    if-eqz p6, :cond_2d

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq v2, p5, :cond_27

    .line 36
    .line 37
    const-string v2, "%2B"

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const-string v2, "+"

    .line 41
    .line 42
    :goto_29
    invoke-virtual {p0, v2}, Lmpj;->P(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_79

    .line 46
    :cond_2d
    const/16 v2, 0x20

    .line 47
    .line 48
    const/16 v3, 0x25

    .line 49
    .line 50
    if-lt v1, v2, :cond_4f

    .line 51
    .line 52
    const/16 v2, 0x7f

    .line 53
    .line 54
    if-eq v1, v2, :cond_4f

    .line 55
    .line 56
    const/16 v2, 0x80

    .line 57
    .line 58
    if-lt v1, v2, :cond_3d

    .line 59
    .line 60
    if-nez p7, :cond_4f

    .line 61
    .line 62
    :cond_3d
    invoke-virtual {p4, v1}, Ljava/lang/String;->indexOf(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v4, -0x1

    .line 67
    if-ne v2, v4, :cond_4f

    .line 68
    .line 69
    if-ne v1, v3, :cond_49

    .line 70
    .line 71
    if-nez p5, :cond_4a

    .line 72
    .line 73
    goto :goto_4f

    .line 74
    :cond_49
    move v3, v1

    .line 75
    :cond_4a
    invoke-virtual {p0, v1}, Lmpj;->M(I)V

    .line 76
    .line 77
    .line 78
    move v1, v3

    .line 79
    goto :goto_79

    .line 80
    :cond_4f
    :goto_4f
    if-nez v0, :cond_56

    .line 81
    .line 82
    new-instance v0, Lmpj;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    :cond_56
    invoke-virtual {v0, v1}, Lmpj;->M(I)V

    .line 88
    .line 89
    .line 90
    :goto_59
    :try_start_59
    invoke-virtual {v0}, Lmpj;->v()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_79

    .line 95
    .line 96
    invoke-virtual {v0}, Lmpj;->d()B

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    and-int/lit16 v4, v2, 0xff

    .line 101
    .line 102
    invoke-virtual {p0, v3}, Lmpj;->F(I)V

    .line 103
    .line 104
    .line 105
    sget-object v5, Lkna;->g:[C

    .line 106
    .line 107
    shr-int/lit8 v4, v4, 0x4

    .line 108
    .line 109
    aget-char v4, v5, v4

    .line 110
    .line 111
    invoke-virtual {p0, v4}, Lmpj;->F(I)V

    .line 112
    .line 113
    .line 114
    and-int/lit8 v2, v2, 0xf

    .line 115
    .line 116
    aget-char v2, v5, v2

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Lmpj;->F(I)V
    :try_end_78
    .catch Ljava/io/EOFException; {:try_start_59 .. :try_end_78} :catch_7f

    .line 119
    .line 120
    .line 121
    goto :goto_59

    .line 122
    :cond_79
    :goto_79
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr p2, v1

    .line 127
    goto :goto_1

    .line 128
    :catch_7f
    new-instance p0, Ljava/lang/AssertionError;

    .line 129
    .line 130
    const-string p1, "The buffer threw an EOF during readByte()."

    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_87
    return-void
.end method

.method static n(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v3, p1

    .line 9
    move v5, p2

    .line 10
    move v6, p3

    .line 11
    invoke-static/range {v0 .. v6}, Lkna;->c(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final o(Ljava/util/List;Z)Ljava/util/List;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_25

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_20

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkna;->g(Ljava/lang/String;Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v1, 0x0

    .line 34
    :goto_21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_d

    .line 38
    :cond_25
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lkna;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object v0, p0, Lkna;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lkna;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/lit8 p0, p0, 0x3

    .line 21
    .line 22
    const/16 v1, 0x3a

    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->indexOf(II)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    const/16 v1, 0x40

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lkna;->d:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    iget-object p0, p0, Lkna;->e:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x3f

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "#"

    .line 24
    .line 25
    invoke-static {p0, v0, v2, v3}, Lkna;->b(Ljava/lang/String;IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lkna;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    check-cast p1, Lkna;

    .line 6
    .line 7
    iget-object p1, p1, Lkna;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lkna;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final f()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lkna;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object v0, p0, Lkna;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    iget-object p0, p0, Lkna;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, ":@"

    .line 27
    .line 28
    invoke-static {p0, v0, v1, v2}, Lkna;->b(Ljava/lang/String;IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lkna;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Ljava/net/URI;
    .registers 9

    .line 1
    :try_start_0
    new-instance v0, Lkmz;

    .line 2
    .line 3
    invoke-direct {v0}, Lkmz;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkna;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lkmz;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lkna;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Lkmz;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lkna;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v0, Lkmz;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lkna;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v0, Lkmz;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget v2, p0, Lkna;->c:I

    .line 27
    .line 28
    invoke-static {v1}, Lkna;->a(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v2, v1, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v2, -0x1

    .line 36
    :goto_23
    iput v2, v0, Lkmz;->e:I

    .line 37
    .line 38
    iget-object v1, v0, Lkmz;->f:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lkna;->k()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lkna;->e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Lkmz;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lkna;->j:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-nez v2, :cond_3f

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    goto :goto_4c

    .line 64
    :cond_3f
    iget-object v2, p0, Lkna;->e:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v4, 0x23

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    add-int/2addr v4, v3

    .line 73
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_4c
    iput-object v2, v0, Lkmz;->h:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v4, 0x0

    .line 84
    move v5, v4

    .line 85
    :goto_54
    if-ge v5, v2, :cond_68

    .line 86
    .line 87
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Ljava/lang/String;

    .line 92
    .line 93
    const-string v7, "[]"

    .line 94
    .line 95
    invoke-static {v6, v7, v4, v3}, Lkna;->n(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-interface {v1, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_54

    .line 105
    :cond_68
    iget-object v1, v0, Lkmz;->g:Ljava/util/List;

    .line 106
    .line 107
    if-eqz v1, :cond_8b

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    move v2, v4

    .line 114
    :goto_71
    if-ge v2, v1, :cond_8b

    .line 115
    .line 116
    iget-object v5, v0, Lkmz;->g:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v5, :cond_88

    .line 125
    .line 126
    iget-object v6, v0, Lkmz;->g:Ljava/util/List;

    .line 127
    .line 128
    const-string v7, "\\^`{|}"

    .line 129
    .line 130
    invoke-static {v5, v7, v3, v3}, Lkna;->n(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-interface {v6, v2, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_88
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_71

    .line 140
    :cond_8b
    iget-object v1, v0, Lkmz;->h:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v1, :cond_97

    .line 143
    .line 144
    const-string v2, " \"#<>\\^`{|}"

    .line 145
    .line 146
    invoke-static {v1, v2, v4, v4}, Lkna;->n(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v0, Lkmz;->h:Ljava/lang/String;

    .line 151
    .line 152
    :cond_97
    invoke-virtual {v0}, Lkmz;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Ljava/net/URI;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_a0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_a0} :catch_a1

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :catch_a1
    iget-object p0, p0, Lkna;->e:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string v1, "not valid as a java.net.URI: "

    .line 167
    .line 168
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0
.end method

.method public final j()Ljava/net/URL;
    .registers 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    iget-object p0, p0, Lkna;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :catch_8
    move-exception p0

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final k()Ljava/util/List;
    .registers 5

    .line 1
    iget-object v0, p0, Lkna;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    iget-object p0, p0, Lkna;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v1, 0x2f

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "?#"

    .line 22
    .line 23
    invoke-static {p0, v0, v1, v2}, Lkna;->b(Ljava/lang/String;IILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_1f
    if-ge v0, v1, :cond_32

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    const-string v3, "/"

    .line 37
    .line 38
    invoke-static {p0, v0, v1, v3}, Lkna;->b(Ljava/lang/String;IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move v0, v3

    .line 50
    goto :goto_1f

    .line 51
    :cond_32
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lkna;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

###### Class defpackage.jqh (jqh)
.class public final Ljqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;


# instance fields
.field public final b:Ljava/io/Writer;

.field public c:Ljmj;

.field public d:Ljava/lang/String;

.field private g:[I

.field private h:I

.field private final i:Ljlt;

.field private final j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljqh;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const/16 v0, 0x80

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    .line 13
    sput-object v0, Ljqh;->e:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_10
    const/16 v2, 0x1f

    .line 18
    .line 19
    if-gt v1, v2, :cond_2a

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v2, v3, v0

    .line 29
    .line 30
    const-string v2, "\\u%04x"

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Ljqh;->e:[Ljava/lang/String;

    .line 37
    .line 38
    aput-object v2, v3, v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_10

    .line 43
    :cond_2a
    sget-object v0, Ljqh;->e:[Ljava/lang/String;

    .line 44
    .line 45
    const/16 v1, 0x22

    .line 46
    .line 47
    const-string v2, "\\\""

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x5c

    .line 52
    .line 53
    const-string v2, "\\\\"

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0x9

    .line 58
    .line 59
    const-string v2, "\\t"

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    const-string v2, "\\b"

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    const-string v2, "\\n"

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    const-string v2, "\\r"

    .line 78
    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    const-string v2, "\\f"

    .line 84
    .line 85
    aput-object v2, v0, v1

    .line 86
    .line 87
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, [Ljava/lang/String;

    .line 92
    .line 93
    sput-object v0, Ljqh;->f:[Ljava/lang/String;

    .line 94
    .line 95
    const/16 v1, 0x3c

    .line 96
    .line 97
    const-string v2, "\\u003c"

    .line 98
    .line 99
    aput-object v2, v0, v1

    .line 100
    .line 101
    const/16 v1, 0x3e

    .line 102
    .line 103
    const-string v2, "\\u003e"

    .line 104
    .line 105
    aput-object v2, v0, v1

    .line 106
    .line 107
    const/16 v1, 0x26

    .line 108
    .line 109
    const-string v2, "\\u0026"

    .line 110
    .line 111
    aput-object v2, v0, v1

    .line 112
    .line 113
    const/16 v1, 0x3d

    .line 114
    .line 115
    const-string v2, "\\u003d"

    .line 116
    .line 117
    aput-object v2, v0, v1

    .line 118
    .line 119
    const/16 v1, 0x27

    .line 120
    .line 121
    const-string v2, "\\u0027"

    .line 122
    .line 123
    aput-object v2, v0, v1

    .line 124
    .line 125
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Ljqh;->g:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Ljqh;->h:I

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {p0, v1}, Ljqh;->i(I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Ljmj;->b:Ljmj;

    .line 18
    .line 19
    iput-object v1, p0, Ljqh;->c:Ljmj;

    .line 20
    .line 21
    const-string v1, "out == null"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/io/Writer;

    .line 28
    .line 29
    iput-object p1, p0, Ljqh;->b:Ljava/io/Writer;

    .line 30
    .line 31
    sget-object p1, Ljlt;->a:Ljlt;

    .line 32
    .line 33
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljlt;

    .line 38
    .line 39
    iput-object p1, p0, Ljqh;->i:Ljlt;

    .line 40
    .line 41
    const-string v1, ","

    .line 42
    .line 43
    iput-object v1, p0, Ljqh;->k:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v1, p1, Ljlt;->d:Z

    .line 46
    .line 47
    if-eqz v1, :cond_41

    .line 48
    .line 49
    const-string v1, ": "

    .line 50
    .line 51
    iput-object v1, p0, Ljqh;->j:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p1, Ljlt;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_45

    .line 60
    .line 61
    const-string v1, ", "

    .line 62
    .line 63
    iput-object v1, p0, Ljqh;->k:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_45

    .line 66
    :cond_41
    const-string v1, ":"

    .line 67
    .line 68
    iput-object v1, p0, Ljqh;->j:Ljava/lang/String;

    .line 69
    .line 70
    :cond_45
    :goto_45
    iget-object v1, p1, Ljlt;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_56

    .line 77
    .line 78
    iget-object p1, p1, Ljlt;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_56

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    :cond_56
    iput-boolean v0, p0, Ljqh;->l:Z

    .line 88
    .line 89
    return-void
.end method

.method private final h()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Ljqh;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_1b

    .line 6
    :cond_5
    iget-object v0, p0, Ljqh;->b:Ljava/io/Writer;

    .line 7
    .line 8
    iget-object v1, p0, Ljqh;->i:Ljlt;

    .line 9
    .line 10
    iget-object v2, v1, Ljlt;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget p0, p0, Ljqh;->h:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :goto_11
    if-ge v2, p0, :cond_1b

    .line 19
    .line 20
    iget-object v3, v1, Ljlt;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_11

    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method private final i(I)V
    .registers 5

    .line 1
    iget v0, p0, Ljqh;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Ljqh;->g:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_e

    .line 7
    .line 8
    add-int/2addr v0, v0

    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Ljqh;->g:[I

    .line 14
    .line 15
    :cond_e
    iget v0, p0, Ljqh;->h:I

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    iput v2, p0, Ljqh;->h:I

    .line 20
    .line 21
    aput p1, v1, v0

    .line 22
    .line 23
    return-void
.end method

.method private final j(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Ljqh;->g:[I

    .line 2
    .line 3
    iget p0, p0, Ljqh;->h:I

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    aput p1, v0, p0

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Ljqh;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object p0, p0, Ljqh;->g:[I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    aget p0, p0, v0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "JsonWriter is closed."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final b()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljqh;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_45

    .line 8
    .line 9
    if-eq v0, v2, :cond_3a

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_2e

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v0, v1, :cond_2a

    .line 17
    .line 18
    if-ne v0, v2, :cond_22

    .line 19
    .line 20
    iget-object v0, p0, Ljqh;->c:Ljmj;

    .line 21
    .line 22
    sget-object v1, Ljmj;->a:Ljmj;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1a

    .line 25
    .line 26
    goto :goto_2a

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "JSON must have only one top-level value."

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "Nesting problem."

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2a
    :goto_2a
    invoke-direct {p0, v2}, Ljqh;->j(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    iget-object v0, p0, Ljqh;->b:Ljava/io/Writer;

    .line 48
    .line 49
    iget-object v1, p0, Ljqh;->j:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-direct {p0, v0}, Ljqh;->j(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    iget-object v0, p0, Ljqh;->b:Ljava/io/Writer;

    .line 60
    .line 61
    iget-object v1, p0, Ljqh;->k:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Ljqh;->h()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    invoke-direct {p0, v2}, Ljqh;->j(I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Ljqh;->h()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-object p0, p0, Ljqh;->b:Ljava/io/Writer;

    .line 2
    .line 3
    sget-object v0, Ljqh;->e:[Ljava/lang/String;

    .line 4
    .line 5
    const/16 v1, 0x22

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_f
    if-ge v3, v2, :cond_39

    .line 17
    .line 18
    add-int/lit8 v5, v3, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/16 v7, 0x80

    .line 25
    .line 26
    if-ge v6, v7, :cond_20

    .line 27
    .line 28
    aget-object v6, v0, v6

    .line 29
    .line 30
    if-eqz v6, :cond_37

    .line 31
    .line 32
    goto :goto_2d

    .line 33
    :cond_20
    const/16 v7, 0x2028

    .line 34
    .line 35
    if-ne v6, v7, :cond_27

    .line 36
    .line 37
    const-string v6, "\\u2028"

    .line 38
    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    const/16 v7, 0x2029

    .line 41
    .line 42
    if-ne v6, v7, :cond_37

    .line 43
    .line 44
    const-string v6, "\\u2029"

    .line 45
    .line 46
    :goto_2d
    if-ge v4, v3, :cond_33

    .line 47
    .line 48
    sub-int/2addr v3, v4

    .line 49
    invoke-virtual {p0, p1, v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-virtual {p0, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move v4, v5

    .line 56
    :cond_37
    move v3, v5

    .line 57
    goto :goto_f

    .line 58
    :cond_39
    if-ge v4, v2, :cond_3f

    .line 59
    .line 60
    sub-int/2addr v2, v4

    .line 61
    invoke-virtual {p0, p1, v4, v2}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final close()V
    .registers 4

    .line 1
    iget-object v0, p0, Ljqh;->b:Ljava/io/Writer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ljqh;->h:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-gt v0, v1, :cond_17

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_14

    .line 13
    .line 14
    iget-object v0, p0, Ljqh;->g:[I

    .line 15
    .line 16
    aget v0, v0, v2

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    if-ne v0, v1, :cond_17

    .line 20
    .line 21
    :cond_14
    iput v2, p0, Ljqh;->h:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p0, Ljava/io/IOException;

    .line 25
    .line 26
    const-string v0, "Incomplete document"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Ljqh;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2e

    .line 4
    .line 5
    invoke-virtual {p0}, Ljqh;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-ne v0, v1, :cond_13

    .line 11
    .line 12
    iget-object v0, p0, Ljqh;->b:Ljava/io/Writer;

    .line 13
    .line 14
    iget-object v1, p0, Ljqh;->k:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_26

    .line 22
    .line 23
    :goto_16
    invoke-direct {p0}, Ljqh;->h()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-direct {p0, v0}, Ljqh;->j(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ljqh;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljqh;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Ljqh;->d:Ljava/lang/String;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "Nesting problem."

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2e
    return-void
.end method

.method public final e(IIC)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljqh;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_11

    .line 6
    .line 7
    if-ne v0, p1, :cond_9

    .line 8
    .line 9
    goto :goto_11

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p1, "Nesting problem."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_11
    :goto_11
    iget-object p1, p0, Ljqh;->d:Ljava/lang/String;

    .line 19
    .line 20
    if-nez p1, :cond_26

    .line 21
    .line 22
    iget p1, p0, Ljqh;->h:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    iput p1, p0, Ljqh;->h:I

    .line 27
    .line 28
    if-ne v0, p2, :cond_20

    .line 29
    .line 30
    invoke-direct {p0}, Ljqh;->h()V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object p0, p0, Ljqh;->b:Ljava/io/Writer;

    .line 34
    .line 35
    invoke-virtual {p0, p3}, Ljava/io/Writer;->write(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "Dangling name: "

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public final f()V
    .registers 2

    .line 1
    iget-object v0, p0, Ljqh;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Ljqh;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {p0}, Ljqh;->b()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ljqh;->b:Ljava/io/Writer;

    .line 12
    .line 13
    const-string v0, "null"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final flush()V
    .registers 2

    .line 1
    iget v0, p0, Ljqh;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object p0, p0, Ljqh;->b:Ljava/io/Writer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "JsonWriter is closed."

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public final g(IC)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljqh;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Ljqh;->i(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ljqh;->b:Ljava/io/Writer;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/io/Writer;->write(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

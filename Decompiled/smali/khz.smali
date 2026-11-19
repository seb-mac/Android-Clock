###### Class defpackage.khz (khz)
.class final Lkhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkik;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkik<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:Lsun/misc/Unsafe;


# instance fields
.field private final c:[I

.field private final d:[Ljava/lang/Object;

.field private final e:I

.field private final f:I

.field private final g:Lkhw;

.field private final h:Z

.field private final i:Z

.field private final j:[I

.field private final k:I

.field private final l:I

.field private final m:Lkiu;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lkhz;->a:[I

    .line 5
    .line 6
    invoke-static {}, Lkja;->h()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lkhz;->b:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILkhw;[IIILkiu;Ljwf;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkhz;->c:[I

    .line 5
    .line 6
    iput-object p2, p0, Lkhz;->d:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lkhz;->e:I

    .line 9
    .line 10
    iput p4, p0, Lkhz;->f:I

    .line 11
    .line 12
    instance-of p1, p5, Lkgy;

    .line 13
    .line 14
    iput-boolean p1, p0, Lkhz;->i:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p10, :cond_17

    .line 18
    .line 19
    instance-of p2, p5, Lkgw;

    .line 20
    .line 21
    if-eqz p2, :cond_17

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    :cond_17
    iput-boolean p1, p0, Lkhz;->h:Z

    .line 25
    .line 26
    iput-object p6, p0, Lkhz;->j:[I

    .line 27
    .line 28
    iput p7, p0, Lkhz;->k:I

    .line 29
    .line 30
    iput p8, p0, Lkhz;->l:I

    .line 31
    .line 32
    iput-object p9, p0, Lkhz;->m:Lkiu;

    .line 33
    .line 34
    iput-object p5, p0, Lkhz;->g:Lkhw;

    .line 35
    .line 36
    return-void
.end method

.method private static A(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lkhz;->M(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Mutating immutable message: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method private final B(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9

    .line 1
    invoke-direct {p0, p2, p3}, Lkhz;->J(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0, p3}, Lkhz;->s(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lkhz;->t(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sget-object v2, Lkhz;->b:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_52

    .line 23
    .line 24
    invoke-direct {p0, p3}, Lkhz;->w(I)Lkik;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p0, p1, p3}, Lkhz;->J(Ljava/lang/Object;I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_39

    .line 33
    .line 34
    invoke-static {v3}, Lkhz;->M(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_2b

    .line 39
    .line 40
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_35

    .line 44
    :cond_2b
    invoke-interface {p2}, Lkik;->e()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {p2, v4, v3}, Lkik;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    invoke-direct {p0, p1, p3}, Lkhz;->D(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lkhz;->M(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_4e

    .line 67
    .line 68
    invoke-interface {p2}, Lkik;->e()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-interface {p2, p3, p0}, Lkik;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object p0, p3

    .line 79
    :cond_4e
    invoke-interface {p2, p0, v3}, Lkik;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {p0, p3}, Lkhz;->n(I)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance p3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v0, "Source subfield "

    .line 96
    .line 97
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, " is present but null: "

    .line 104
    .line 105
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method private final C(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 10

    .line 1
    invoke-direct {p0, p3}, Lkhz;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2, v0, p3}, Lkhz;->O(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-direct {p0, p3}, Lkhz;->s(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lkhz;->t(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    sget-object v3, Lkhz;->b:Lsun/misc/Unsafe;

    .line 21
    .line 22
    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_56

    .line 27
    .line 28
    invoke-direct {p0, p3}, Lkhz;->w(I)Lkik;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p0, p1, v0, p3}, Lkhz;->O(Ljava/lang/Object;II)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_3d

    .line 37
    .line 38
    invoke-static {v4}, Lkhz;->M(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2f

    .line 43
    .line 44
    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_39

    .line 48
    :cond_2f
    invoke-interface {p2}, Lkik;->e()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {p2, v5, v4}, Lkik;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    invoke-direct {p0, p1, v0, p3}, Lkhz;->E(Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lkhz;->M(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-nez p3, :cond_52

    .line 71
    .line 72
    invoke-interface {p2}, Lkik;->e()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-interface {p2, p3, p0}, Lkik;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p0, p3

    .line 83
    :cond_52
    invoke-interface {p2, p0, v4}, Lkik;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {p0, p3}, Lkhz;->n(I)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-instance p3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v0, "Source subfield "

    .line 100
    .line 101
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p0, " is present but null: "

    .line 108
    .line 109
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method private final D(Ljava/lang/Object;I)V
    .registers 7

    .line 1
    invoke-direct {p0, p2}, Lkhz;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p2, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, p0

    .line 9
    int-to-long v0, p2

    .line 10
    const-wide/32 v2, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long p2, v0, v2

    .line 14
    .line 15
    if-nez p2, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    ushr-int/lit8 p0, p0, 0x14

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lkja;->c(Ljava/lang/Object;J)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v2, 0x1

    .line 25
    shl-int p0, v2, p0

    .line 26
    .line 27
    or-int/2addr p0, p2

    .line 28
    invoke-static {p1, v0, v1, p0}, Lkja;->o(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final E(Ljava/lang/Object;II)V
    .registers 6

    .line 1
    invoke-direct {p0, p3}, Lkhz;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p3, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p3

    .line 9
    int-to-long v0, p0

    .line 10
    invoke-static {p1, v0, v1, p2}, Lkja;->o(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final F(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 7

    .line 1
    sget-object v0, Lkhz;->b:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkhz;->s(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lkhz;->t(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lkhz;->D(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final G(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 8

    .line 1
    sget-object v0, Lkhz;->b:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lkhz;->s(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lkhz;->t(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lkhz;->E(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final H(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 4

    .line 1
    invoke-direct {p0, p1, p3}, Lkhz;->J(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Lkhz;->J(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static I(I)Z
    .registers 2

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private final J(Ljava/lang/Object;I)Z
    .registers 9

    .line 1
    invoke-direct {p0, p2}, Lkhz;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, v0

    .line 9
    int-to-long v1, v1

    .line 10
    const-wide/32 v3, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-nez v3, :cond_ec

    .line 18
    .line 19
    invoke-direct {p0, p2}, Lkhz;->s(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p2}, Lkhz;->t(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    ushr-int/lit8 p2, p2, 0x14

    .line 28
    .line 29
    and-int/lit16 p2, p2, 0xff

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    packed-switch p2, :pswitch_data_fa

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lkhz;->P()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_28
    invoke-static {p1, v0, v1}, Lkja;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_2f

    .line 46
    .line 47
    return v5

    .line 48
    :cond_2f
    return v4

    .line 49
    :pswitch_30
    invoke-static {p1, v0, v1}, Lkja;->d(Ljava/lang/Object;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    cmp-long p0, p0, v2

    .line 54
    .line 55
    if-eqz p0, :cond_39

    .line 56
    .line 57
    return v5

    .line 58
    :cond_39
    return v4

    .line 59
    :pswitch_3a
    invoke-static {p1, v0, v1}, Lkja;->c(Ljava/lang/Object;J)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_41

    .line 64
    .line 65
    return v5

    .line 66
    :cond_41
    return v4

    .line 67
    :pswitch_42
    invoke-static {p1, v0, v1}, Lkja;->d(Ljava/lang/Object;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    cmp-long p0, p0, v2

    .line 72
    .line 73
    if-eqz p0, :cond_4b

    .line 74
    .line 75
    return v5

    .line 76
    :cond_4b
    return v4

    .line 77
    :pswitch_4c
    invoke-static {p1, v0, v1}, Lkja;->c(Ljava/lang/Object;J)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_53

    .line 82
    .line 83
    return v5

    .line 84
    :cond_53
    return v4

    .line 85
    :pswitch_54
    invoke-static {p1, v0, v1}, Lkja;->c(Ljava/lang/Object;J)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_5b

    .line 90
    .line 91
    return v5

    .line 92
    :cond_5b
    return v4

    .line 93
    :pswitch_5c
    invoke-static {p1, v0, v1}, Lkja;->c(Ljava/lang/Object;J)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_63

    .line 98
    .line 99
    return v5

    .line 100
    :cond_63
    return v4

    .line 101
    :pswitch_64
    sget-object p0, Lkfz;->d:Lkfz;

    .line 102
    .line 103
    invoke-static {p1, v0, v1}, Lkja;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lkfz;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_71

    .line 112
    .line 113
    return v5

    .line 114
    :cond_71
    return v4

    .line 115
    :pswitch_72
    invoke-static {p1, v0, v1}, Lkja;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_79

    .line 120
    .line 121
    return v5

    .line 122
    :cond_79
    return v4

    .line 123
    :pswitch_7a
    invoke-static {p1, v0, v1}, Lkja;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    instance-of p2, p1, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz p2, :cond_8c

    .line 130
    .line 131
    check-cast p1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_8b

    .line 138
    .line 139
    return v5

    .line 140
    :cond_8b
    return v4

    .line 141
    :cond_8c
    instance-of p2, p1, Lkfz;

    .line 142
    .line 143
    if-eqz p2, :cond_9a

    .line 144
    .line 145
    sget-object p0, Lkfz;->d:Lkfz;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lkfz;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_99

    .line 152
    .line 153
    return v5

    .line 154
    :cond_99
    return v4

    .line 155
    :cond_9a
    invoke-direct {p0}, Lkhz;->P()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    return p0

    .line 160
    :pswitch_9f
    invoke-static {p1, v0, v1}, Lkja;->s(Ljava/lang/Object;J)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    return p0

    .line 165
    :pswitch_a4
    invoke-static {p1, v0, v1}, Lkja;->c(Ljava/lang/Object;J)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_ab

    .line 170
    .line 171
    return v5

    .line 172
    :cond_ab
    return v4

    .line 173
    :pswitch_ac
    invoke-static {p1, v0, v1}, Lkja;->d(Ljava/lang/Object;J)J

    .line 174
    .line 175
    .line 176
    move-result-wide p0

    .line 177
    cmp-long p0, p0, v2

    .line 178
    .line 179
    if-eqz p0, :cond_b5

    .line 180
    .line 181
    return v5

    .line 182
    :cond_b5
    return v4

    .line 183
    :pswitch_b6
    invoke-static {p1, v0, v1}, Lkja;->c(Ljava/lang/Object;J)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_bd

    .line 188
    .line 189
    return v5

    .line 190
    :cond_bd
    return v4

    .line 191
    :pswitch_be
    invoke-static {p1, v0, v1}, Lkja;->d(Ljava/lang/Object;J)J

    .line 192
    .line 193
    .line 194
    move-result-wide p0

    .line 195
    cmp-long p0, p0, v2

    .line 196
    .line 197
    if-eqz p0, :cond_c7

    .line 198
    .line 199
    return v5

    .line 200
    :cond_c7
    return v4

    .line 201
    :pswitch_c8
    invoke-static {p1, v0, v1}, Lkja;->d(Ljava/lang/Object;J)J

    .line 202
    .line 203
    .line 204
    move-result-wide p0

    .line 205
    cmp-long p0, p0, v2

    .line 206
    .line 207
    if-eqz p0, :cond_d1

    .line 208
    .line 209
    return v5

    .line 210
    :cond_d1
    return v4

    .line 211
    :pswitch_d2
    invoke-static {p1, v0, v1}, Lkja;->b(Ljava/lang/Object;J)F

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_dd

    .line 220
    .line 221
    return v5

    .line 222
    :cond_dd
    return v4

    .line 223
    :pswitch_de
    invoke-static {p1, v0, v1}, Lkja;->a(Ljava/lang/Object;J)D

    .line 224
    .line 225
    .line 226
    move-result-wide p0

    .line 227
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 228
    .line 229
    .line 230
    move-result-wide p0

    .line 231
    cmp-long p0, p0, v2

    .line 232
    .line 233
    if-eqz p0, :cond_eb

    .line 234
    .line 235
    return v5

    .line 236
    :cond_eb
    return v4

    .line 237
    :cond_ec
    ushr-int/lit8 p0, v0, 0x14

    .line 238
    .line 239
    shl-int p0, v5, p0

    .line 240
    .line 241
    invoke-static {p1, v1, v2}, Lkja;->c(Ljava/lang/Object;J)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    and-int/2addr p0, p1

    .line 246
    if-eqz p0, :cond_f8

    .line 247
    .line 248
    return v5

    .line 249
    :cond_f8
    return v4

    .line 250
    nop

    .line 251
    :pswitch_data_fa
    .packed-switch 0x0
        :pswitch_de
        :pswitch_d2
        :pswitch_c8
        :pswitch_be
        :pswitch_b6
        :pswitch_ac
        :pswitch_a4
        :pswitch_9f
        :pswitch_7a
        :pswitch_72
        :pswitch_64
        :pswitch_5c
        :pswitch_54
        :pswitch_4c
        :pswitch_42
        :pswitch_3a
        :pswitch_30
        :pswitch_28
    .end packed-switch
.end method

.method private final K(Ljava/lang/Object;IIII)Z
    .registers 7

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_a

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lkhz;->J(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_a
    and-int p0, p4, p5

    .line 12
    .line 13
    if-eqz p0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static L(Ljava/lang/Object;ILkik;)Z
    .registers 5

    .line 1
    invoke-static {p1}, Lkhz;->t(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lkja;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p2, p0}, Lkik;->k(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static M(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p0, Lkgy;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    check-cast p0, Lkgy;

    .line 10
    .line 11
    invoke-virtual {p0}, Lkgy;->K()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final N(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 6

    .line 1
    invoke-direct {p0, p3}, Lkhz;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p3, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p3

    .line 9
    int-to-long v0, p0

    .line 10
    invoke-static {p1, v0, v1}, Lkja;->c(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, v0, v1}, Lkja;->c(Ljava/lang/Object;J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne p0, p1, :cond_15

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private final O(Ljava/lang/Object;II)Z
    .registers 6

    .line 1
    invoke-direct {p0, p3}, Lkhz;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p3, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p3

    .line 9
    int-to-long v0, p0

    .line 10
    invoke-static {p1, v0, v1}, Lkja;->c(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, p2, :cond_11

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private P()Z
    .registers 1

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method private static final Q([BIILkjc;Ljava/lang/Class;Lkfn;)I
    .registers 8

    .line 1
    sget-object v0, Lkjc;->a:Lkjc;

    .line 2
    .line 3
    invoke-virtual {p3}, Lkjc;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x1

    .line 8
    packed-switch p3, :pswitch_data_b4

    .line 9
    .line 10
    .line 11
    :pswitch_a
    new-instance p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    const-string p1, "unsupported field type."

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :pswitch_12
    invoke-static {p0, p1, p5}, Lkfo;->p([BILkfn;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iget-wide p1, p5, Lkfn;->b:J

    .line 24
    .line 25
    sget p3, Lkgd;->f:I

    .line 26
    .line 27
    ushr-long p3, p1, v0

    .line 28
    .line 29
    const-wide/16 v0, 0x1

    .line 30
    .line 31
    and-long/2addr p1, v0

    .line 32
    neg-long p1, p1

    .line 33
    xor-long/2addr p1, p3

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p5, Lkfn;->c:Ljava/lang/Object;

    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_28
    invoke-static {p0, p1, p5}, Lkfo;->m([BILkfn;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iget p1, p5, Lkfn;->a:I

    .line 46
    .line 47
    sget p2, Lkgd;->f:I

    .line 48
    .line 49
    ushr-int/lit8 p2, p1, 0x1

    .line 50
    .line 51
    and-int/2addr p1, v0

    .line 52
    neg-int p1, p1

    .line 53
    xor-int/2addr p1, p2

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p5, Lkfn;->c:Ljava/lang/Object;

    .line 59
    .line 60
    return p0

    .line 61
    :pswitch_3c
    invoke-static {p0, p1, p5}, Lkfo;->c([BILkfn;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :pswitch_41
    sget-object p3, Lkie;->a:Lkie;

    .line 67
    .line 68
    invoke-virtual {p3, p4}, Lkie;->b(Ljava/lang/Class;)Lkik;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {p3, p0, p1, p2, p5}, Lkfo;->g(Lkik;[BIILkfn;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :pswitch_4c
    invoke-static {p0, p1, p5}, Lkfo;->k([BILkfn;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :pswitch_51
    invoke-static {p0, p1, p5}, Lkfo;->p([BILkfn;)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    iget-wide p1, p5, Lkfn;->b:J

    .line 87
    .line 88
    const-wide/16 p3, 0x0

    .line 89
    .line 90
    cmp-long p1, p1, p3

    .line 91
    .line 92
    if-eqz p1, :cond_5e

    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 v0, 0x0

    .line 96
    :goto_5f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p5, Lkfn;->c:Ljava/lang/Object;

    .line 101
    .line 102
    return p0

    .line 103
    :pswitch_66
    add-int/lit8 p2, p1, 0x4

    .line 104
    .line 105
    invoke-static {p0, p1}, Lkfo;->d([BI)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iput-object p0, p5, Lkfn;->c:Ljava/lang/Object;

    .line 114
    .line 115
    return p2

    .line 116
    :pswitch_73
    add-int/lit8 p2, p1, 0x8

    .line 117
    .line 118
    invoke-static {p0, p1}, Lkfo;->t([BI)J

    .line 119
    .line 120
    .line 121
    move-result-wide p0

    .line 122
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iput-object p0, p5, Lkfn;->c:Ljava/lang/Object;

    .line 127
    .line 128
    return p2

    .line 129
    :pswitch_80
    invoke-static {p0, p1, p5}, Lkfo;->m([BILkfn;)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    iget p1, p5, Lkfn;->a:I

    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p5, Lkfn;->c:Ljava/lang/Object;

    .line 140
    .line 141
    return p0

    .line 142
    :pswitch_8d
    invoke-static {p0, p1, p5}, Lkfo;->p([BILkfn;)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    iget-wide p1, p5, Lkfn;->b:J

    .line 147
    .line 148
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p5, Lkfn;->c:Ljava/lang/Object;

    .line 153
    .line 154
    return p0

    .line 155
    :pswitch_9a
    add-int/lit8 p2, p1, 0x4

    .line 156
    .line 157
    invoke-static {p0, p1}, Lkfo;->b([BI)F

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    iput-object p0, p5, Lkfn;->c:Ljava/lang/Object;

    .line 166
    .line 167
    return p2

    .line 168
    :pswitch_a7
    add-int/lit8 p2, p1, 0x8

    .line 169
    .line 170
    invoke-static {p0, p1}, Lkfo;->a([BI)D

    .line 171
    .line 172
    .line 173
    move-result-wide p0

    .line 174
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    iput-object p0, p5, Lkfn;->c:Ljava/lang/Object;

    .line 179
    .line 180
    return p2

    .line 181
    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_a7
        :pswitch_9a
        :pswitch_8d
        :pswitch_8d
        :pswitch_80
        :pswitch_73
        :pswitch_66
        :pswitch_51
        :pswitch_4c
        :pswitch_a
        :pswitch_41
        :pswitch_3c
        :pswitch_80
        :pswitch_80
        :pswitch_66
        :pswitch_73
        :pswitch_28
        :pswitch_12
    .end packed-switch
.end method

.method private final R(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-direct {p0, p2}, Lkhz;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2}, Lkhz;->s(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lkhz;->t(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {p1, v1, v2}, Lkja;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    goto :goto_19

    .line 20
    :cond_13
    invoke-direct {p0, p2}, Lkhz;->v(I)Lkhb;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    :goto_19
    return-object p3

    .line 27
    :cond_1a
    check-cast p1, Lkht;

    .line 28
    .line 29
    invoke-direct {p0, p2}, Lkhz;->x(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lkkj;->y(Ljava/lang/Object;)Lkhs;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_2c
    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_7f

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-interface {v1, v2}, Lkhb;->a(I)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2c

    .line 72
    .line 73
    if-nez p3, :cond_4e

    .line 74
    .line 75
    invoke-static {p4}, Lkiu;->e(Ljava/lang/Object;)Lkiv;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    :cond_4e
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {p0, v2, v3}, Lbzh;->aE(Lkhs;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    sget-object v3, Lkfz;->d:Lkfz;

    .line 92
    .line 93
    new-array v2, v2, [B

    .line 94
    .line 95
    invoke-static {v2}, Lkgh;->N([B)Lkgh;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :try_start_62
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {v3, p0, v4, p2}, Lbzh;->aF(Lkgh;Lkhs;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_6d} :catch_78

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v2}, Ljwf;->g(Lkgh;[B)Lkfz;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p3, v0, p2}, Lkiu;->a(Ljava/lang/Object;ILkfz;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 118
    .line 119
    .line 120
    goto :goto_2c

    .line 121
    :catch_78
    move-exception p0

    .line 122
    new-instance p1, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_7f
    return-object p3
.end method

.method private final S(Ljava/lang/Object;ILkpa;)V
    .registers 6

    .line 1
    invoke-static {p2}, Lkhz;->I(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    invoke-static {p2}, Lkhz;->t(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p3}, Lkpa;->B()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, v0, v1, p0}, Lkja;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-boolean p0, p0, Lkhz;->i:Z

    .line 20
    .line 21
    if-eqz p0, :cond_22

    .line 22
    .line 23
    invoke-static {p2}, Lkhz;->t(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p3}, Lkpa;->A()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, v0, v1, p0}, Lkja;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-static {p2}, Lkhz;->t(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p3}, Lkpa;->v()Lkfz;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p1, v0, v1, p0}, Lkja;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static final T(ILjava/lang/Object;Lbzh;)V
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2, p0, p1}, Lbzh;->aW(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    check-cast p1, Lkfz;

    .line 12
    .line 13
    invoke-virtual {p2, p0, p1}, Lbzh;->aH(ILkfz;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static d(Ljava/lang/Object;)Lkiv;
    .registers 3

    .line 1
    check-cast p0, Lkgy;

    .line 2
    .line 3
    iget-object v0, p0, Lkgy;->az:Lkiv;

    .line 4
    .line 5
    sget-object v1, Lkiv;->a:Lkiv;

    .line 6
    .line 7
    if-ne v0, v1, :cond_f

    .line 8
    .line 9
    new-instance v0, Lkiv;

    .line 10
    .line 11
    invoke-direct {v0}, Lkiv;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lkgy;->az:Lkiv;

    .line 15
    .line 16
    :cond_f
    return-object v0
.end method

.method public static f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 8

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    if-ge v3, v2, :cond_1e

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1b

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "Field "

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " for "

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, " not found. Known fields are "

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v2
.end method

.method private final n(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lkhz;->c:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method private static o(Ljava/lang/Object;J)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lkja;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final p(I)I
    .registers 3

    .line 1
    iget v0, p0, Lkhz;->e:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_e

    .line 4
    .line 5
    iget v0, p0, Lkhz;->f:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_e

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lkhz;->r(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, -0x1

    .line 16
    return p0
.end method

.method private final q(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lkhz;->c:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method private final r(II)I
    .registers 8

    .line 1
    iget-object v0, p0, Lkhz;->c:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_7
    if-gt p2, v0, :cond_1e

    .line 9
    .line 10
    add-int v2, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    invoke-direct {p0, v3}, Lkhz;->n(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ne p1, v4, :cond_16

    .line 21
    .line 22
    return v3

    .line 23
    :cond_16
    if-ge p1, v4, :cond_1b

    .line 24
    .line 25
    add-int/lit8 v0, v2, -0x1

    .line 26
    .line 27
    goto :goto_7

    .line 28
    :cond_1b
    add-int/lit8 p2, v2, 0x1

    .line 29
    .line 30
    goto :goto_7

    .line 31
    :cond_1e
    return v1
.end method

.method private final s(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lkhz;->c:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method private static t(I)J
    .registers 3

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method private static u(Ljava/lang/Object;J)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lkja;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private final v(I)Lkhb;
    .registers 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object p0, p0, Lkhz;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    check-cast p0, Lkhb;

    .line 11
    .line 12
    return-object p0
.end method

.method private final w(I)Lkik;
    .registers 4

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object p0, p0, Lkhz;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object v0, p0, p1

    .line 7
    .line 8
    check-cast v0, Lkik;

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    add-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    sget-object v1, Lkie;->a:Lkie;

    .line 16
    .line 17
    aget-object v0, p0, v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lkie;->b(Ljava/lang/Class;)Lkik;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, p0, p1

    .line 26
    .line 27
    return-object v0
.end method

.method private final x(I)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lkhz;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0
.end method

.method private final y(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-direct {p0, p2}, Lkhz;->w(I)Lkik;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lkhz;->s(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lkhz;->t(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {p0, p1, p2}, Lkhz;->J(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_17

    .line 18
    .line 19
    invoke-interface {v0}, Lkik;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    sget-object p0, Lkhz;->b:Lsun/misc/Unsafe;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lkhz;->M(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_24

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    invoke-interface {v0}, Lkik;->e()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p0, :cond_2d

    .line 42
    .line 43
    invoke-interface {v0, p1, p0}, Lkik;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-object p1
.end method

.method private final z(Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-direct {p0, p3}, Lkhz;->w(I)Lkik;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lkhz;->O(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_f

    .line 10
    .line 11
    invoke-interface {v0}, Lkik;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    sget-object p2, Lkhz;->b:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-direct {p0, p3}, Lkhz;->s(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Lkhz;->t(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lkhz;->M(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_24

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    invoke-interface {v0}, Lkik;->e()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p0, :cond_2d

    .line 42
    .line 43
    invoke-interface {v0, p1, p0}, Lkik;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lkhz;->b:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v8, 0xfffff

    .line 8
    .line 9
    .line 10
    move v3, v8

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    :goto_d
    iget-object v5, v0, Lkhz;->c:[I

    .line 15
    .line 16
    array-length v10, v5

    .line 17
    if-ge v2, v10, :cond_6e5

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lkhz;->s(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    ushr-int/lit8 v11, v10, 0x14

    .line 24
    .line 25
    invoke-direct {v0, v2}, Lkhz;->n(I)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    add-int/lit8 v13, v2, 0x2

    .line 30
    .line 31
    aget v5, v5, v13

    .line 32
    .line 33
    and-int v13, v5, v8

    .line 34
    .line 35
    and-int/lit16 v11, v11, 0xff

    .line 36
    .line 37
    const/16 v14, 0x11

    .line 38
    .line 39
    const/4 v15, 0x1

    .line 40
    if-gt v11, v14, :cond_3b

    .line 41
    .line 42
    if-eq v13, v3, :cond_36

    .line 43
    .line 44
    if-ne v13, v8, :cond_2f

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    int-to-long v3, v13

    .line 49
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_34
    move v4, v3

    .line 54
    move v3, v13

    .line 55
    :cond_36
    ushr-int/lit8 v5, v5, 0x14

    .line 56
    .line 57
    shl-int v5, v15, v5

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v5, 0x0

    .line 61
    :goto_3c
    invoke-static {v10}, Lkhz;->t(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v13

    .line 65
    sget-object v10, Lkgp;->J:Lkgp;

    .line 66
    .line 67
    iget v10, v10, Lkgp;->Z:I

    .line 68
    .line 69
    if-lt v11, v10, :cond_4a

    .line 70
    .line 71
    sget-object v10, Lkgp;->W:Lkgp;

    .line 72
    .line 73
    iget v10, v10, Lkgp;->Z:I

    .line 74
    .line 75
    :cond_4a
    packed-switch v11, :pswitch_data_718

    .line 76
    .line 77
    .line 78
    goto/16 :goto_6df

    .line 79
    .line 80
    :pswitch_4f
    invoke-direct {v0, v1, v12, v2}, Lkhz;->O(Ljava/lang/Object;II)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_6df

    .line 85
    .line 86
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lkhw;

    .line 91
    .line 92
    invoke-direct {v0, v2}, Lkhz;->w(I)Lkik;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {v12, v5, v10}, Lkil;->a(ILkhw;Lkik;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    goto/16 :goto_597

    .line 101
    .line 102
    :pswitch_65
    invoke-direct {v0, v1, v12, v2}, Lkhz;->O(Ljava/lang/Object;II)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_6df

    .line 107
    .line 108
    invoke-static {v1, v13, v14}, Lkhz;->u(Ljava/lang/Object;J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    invoke-static {v12, v10, v11}, La;->an(IJ)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    goto/16 :goto_597

    .line 117
    .line 118
    :pswitch_75
    invoke-direct {v0, v1, v12, v2}, Lkhz;->O(Ljava/lang/Object;II)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_6df

    .line 123
    .line 124
    invoke-static {v1, v13, v14}, Lkhz;->o(Ljava/lang/Object;J)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-static {v12, v5}, La;->am(II)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    goto/16 :goto_597

    .line 133
    .line 134
    :pswitch_85
    invoke-direct {v0, v1, v12, v2}, Lkhz;->O(Ljava/lang/Object;II)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_6df

    .line 139
    .line 140
    shl-int/lit8 v5, v12, 0x3

    .line 141
    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    goto/16 :goto_186

    .line 147
    .line 148
    :pswitch_93
    invoke-direct {v0, v1, v12, v2}, Lkhz;->O(Ljava/lang/Object;II)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_6df

    .line 153
    .line 154
    shl-int/lit8 v5, v12, 0x3

    .line 155
    .line 156
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    goto/16 :goto_170

    .line 161
    .line 162
    :pswitch_a1
    invoke-direct {v0, v1, v12, v2}, Lkhz;->O(Ljava/lang/Object;II)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_6df

    .line 167
    .line 168
    invoke-static {v1, v13, v14}, Lkhz;->o(Ljava/lang/Object;J)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-static {v12, v5}, Lkgh;->G(II)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    goto/16 :goto_597

    .line 177
    .line 178
    :pswitch_b1
    invoke-direct {v0, v1, v12, v2}, Lkhz;->O(Ljava/lang/Object;II)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_6df

    .line 183
    .line 184
    invoke-static {v1, v13, v14}, Lkhz;->o(Ljava/lang/Object;J)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-static {v12, v5}, Lkgh;->M(II)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    goto/16 :goto_597

    .line 193
    .line 194
    :pswitch_c1
    invoke-direct {v0, v1, v12, v2}, Lkhz;->O(Ljava/lang/Object;II)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_6df

    .line 199
    .line 200
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Lkfz;

    .line 205
    .line 206
    invoke-static {v12, v5}, Lkgh;->E(ILkfz;)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    goto/16 :goto_597

    .line 211
    .line 212
    :pswitch_d3
    invoke-direct {v0, v1, v12, v2}, Lkhz;->O(Ljava/lang/Object;II)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_6df

    .line 217
    .line 218
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-direct {v0, v2}, Lkhz;->w(I)Lkik;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-static {v12, v5, v10}, Lkil;->c(ILjava/lang/Object;Lkik;)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    goto/16 :goto_597

    .line 231
    .line 232
    :pswitch_e7
    invoke-direct {v0, v1, v12, v2}, Lkhz;->O(Ljava/lang/Object;II)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_6df

    .line 237
    .line 238
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    instance-of v10, v5, Lkfz;

    .line 243
    .line 244
    if-eqz v10, :cond_fd

    .line 245
    .line 246
    check-cast v5, Lkfz;

    .line 247
    .line 248
    invoke-static {v12, v5}, Lkgh;->E(ILkfz;)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    goto/16 :goto_597

    .line 253
    .line 254
    :cond_fd
    check-cast v5, Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v12, v5}, Lkgh;->K(ILjava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    goto/16 :goto_597

    .line 261
    .line 262
    :pswitch_105
    invoke-direct {v0, v1, v12, v2}, Lkhz;->O(Ljava/lang/Object;II)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_6df

    .line 267
    .line 268
    shl-int/lit8 v5, v12, 0x3

    .line 269
    .line 270
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    mul-int/lit8 v5, v5, 0x9

    .line 275
    .line 276
    rsub-int v5, v5, 0x160

    .line 277
    .line 278
    ushr-int/lit8 v5, v5, 0x6

    .line 279
    .line 280
    add-int/2addr v5, v15

    .line 281
    goto/16 :goto_597

    .line 282
    .line 283
    :pswitch_11a
    invoke-direct {v0, v1, v12, v2}, Lkhz;->O(Ljava/lang/Object;II)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_6df

    .line 288
    .line 289
    shl-int/lit8 v5, v12, 0x3

    .line 290
    .line 291
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    goto :goto_170

    .line 296
    :pswitch_127
    invoke-direct {v0, v1, v12, v2}, Lkhz;->O(Ljava/lang/Object;II)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_6df

    .line 301
    .line 302
    shl-int/lit8 v5, v12, 0x3

    .line 303
    .line 304
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    goto :goto_186

    .line 309
    :pswitch_134
    invoke-direct {v0, v1, v12, v2}, Lkhz;->O(Ljava/lang/Object;II)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_6df

    .line 314
    .line 315
    invoke-static {v1, v13, v14}, Lkhz;->o(Ljava/lang/Object;J)I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-static {v12, v5}, Lkgh;->H(II)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    goto/16 :goto_597

    .line 324
    .line 325
    :pswitch_144
    invoke-direct {v0, v1, v12, v2}, Lkhz;->O(Ljava/lang/Object;II)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_6df

    .line 330
    .line 331
    invoke-static {v1, v13, v14}, Lkhz;->u(Ljava/lang/Object;J)J

    .line 332
    .line 333
    .line 334
    move-result-wide v10

    .line 335
    invoke-static {v12, v10, v11}, La;->al(IJ)I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    goto/16 :goto_597

    .line 340
    .line 341
    :pswitch_154
    invoke-direct {v0, v1, v12, v2}, Lkhz;->O(Ljava/lang/Object;II)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_6df

    .line 346
    .line 347
    invoke-static {v1, v13, v14}, Lkhz;->u(Ljava/lang/Object;J)J

    .line 348
    .line 349
    .line 350
    move-result-wide v10

    .line 351
    invoke-static {v12, v10, v11}, La;->al(IJ)I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    goto/16 :goto_597

    .line 356
    .line 357
    :pswitch_164
    invoke-direct {v0, v1, v12, v2}, Lkhz;->O(Ljava/lang/Object;II)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_6df

    .line 362
    .line 363
    shl-int/lit8 v5, v12, 0x3

    .line 364
    .line 365
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    :goto_170
    mul-int/lit8 v5, v5, 0x9

    .line 370
    .line 371
    rsub-int v5, v5, 0x160

    .line 372
    .line 373
    ushr-int/lit8 v5, v5, 0x6

    .line 374
    .line 375
    add-int/lit8 v5, v5, 0x4

    .line 376
    .line 377
    goto/16 :goto_597

    .line 378
    .line 379
    :pswitch_17a
    invoke-direct {v0, v1, v12, v2}, Lkhz;->O(Ljava/lang/Object;II)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_6df

    .line 384
    .line 385
    shl-int/lit8 v5, v12, 0x3

    .line 386
    .line 387
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    :goto_186
    mul-int/lit8 v5, v5, 0x9

    .line 392
    .line 393
    rsub-int v5, v5, 0x160

    .line 394
    .line 395
    ushr-int/lit8 v5, v5, 0x6

    .line 396
    .line 397
    add-int/lit8 v5, v5, 0x8

    .line 398
    .line 399
    goto/16 :goto_597

    .line 400
    .line 401
    :pswitch_190
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-direct {v0, v2}, Lkhz;->x(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    check-cast v5, Lkht;

    .line 410
    .line 411
    check-cast v10, Lbzh;

    .line 412
    .line 413
    invoke-virtual {v5}, Lkht;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    if-eqz v11, :cond_1a4

    .line 418
    .line 419
    goto/16 :goto_46b

    .line 420
    .line 421
    :cond_1a4
    invoke-virtual {v5}, Lkht;->entrySet()Ljava/util/Set;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    const/4 v11, 0x0

    .line 430
    :goto_1ad
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v13

    .line 434
    if-eqz v13, :cond_48b

    .line 435
    .line 436
    shl-int/lit8 v13, v12, 0x3

    .line 437
    .line 438
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v14

    .line 442
    check-cast v14, Ljava/util/Map$Entry;

    .line 443
    .line 444
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v15

    .line 448
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    invoke-static {v13}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 453
    .line 454
    .line 455
    move-result v13

    .line 456
    mul-int/lit8 v13, v13, 0x9

    .line 457
    .line 458
    iget-object v7, v10, Lbzh;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v7, Lkhs;

    .line 461
    .line 462
    invoke-static {v7, v15, v14}, Lbzh;->aE(Lkhs;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 467
    .line 468
    .line 469
    move-result v14

    .line 470
    mul-int/lit8 v14, v14, 0x9

    .line 471
    .line 472
    rsub-int v14, v14, 0x160

    .line 473
    .line 474
    ushr-int/lit8 v14, v14, 0x6

    .line 475
    .line 476
    add-int/2addr v14, v7

    .line 477
    rsub-int v7, v13, 0x160

    .line 478
    .line 479
    ushr-int/lit8 v7, v7, 0x6

    .line 480
    .line 481
    add-int/2addr v7, v14

    .line 482
    add-int/2addr v11, v7

    .line 483
    goto :goto_1ad

    .line 484
    :pswitch_1e3
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    check-cast v5, Ljava/util/List;

    .line 489
    .line 490
    invoke-direct {v0, v2}, Lkhz;->w(I)Lkik;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    sget-object v10, Lkil;->a:Lkiu;

    .line 495
    .line 496
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    if-nez v10, :cond_1f7

    .line 501
    .line 502
    const/4 v13, 0x0

    .line 503
    goto :goto_209

    .line 504
    :cond_1f7
    const/4 v11, 0x0

    .line 505
    const/4 v13, 0x0

    .line 506
    :goto_1f9
    if-ge v11, v10, :cond_209

    .line 507
    .line 508
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    check-cast v14, Lkhw;

    .line 513
    .line 514
    invoke-static {v12, v14, v7}, Lkil;->a(ILkhw;Lkik;)I

    .line 515
    .line 516
    .line 517
    move-result v14

    .line 518
    add-int/2addr v13, v14

    .line 519
    add-int/lit8 v11, v11, 0x1

    .line 520
    .line 521
    goto :goto_1f9

    .line 522
    :cond_209
    :goto_209
    add-int/2addr v9, v13

    .line 523
    goto/16 :goto_6df

    .line 524
    .line 525
    :pswitch_20c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    check-cast v5, Ljava/util/List;

    .line 530
    .line 531
    invoke-static {v5}, Lkil;->e(Ljava/util/List;)I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    if-lez v5, :cond_6df

    .line 536
    .line 537
    shl-int/lit8 v7, v12, 0x3

    .line 538
    .line 539
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    mul-int/lit8 v7, v7, 0x9

    .line 544
    .line 545
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 546
    .line 547
    .line 548
    move-result v10

    .line 549
    goto/16 :goto_38c

    .line 550
    .line 551
    :pswitch_226
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    check-cast v5, Ljava/util/List;

    .line 556
    .line 557
    invoke-static {v5}, Lkil;->d(Ljava/util/List;)I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-lez v5, :cond_6df

    .line 562
    .line 563
    shl-int/lit8 v7, v12, 0x3

    .line 564
    .line 565
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    mul-int/lit8 v7, v7, 0x9

    .line 570
    .line 571
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 572
    .line 573
    .line 574
    move-result v10

    .line 575
    goto/16 :goto_38c

    .line 576
    .line 577
    :pswitch_240
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    check-cast v5, Ljava/util/List;

    .line 582
    .line 583
    sget-object v7, Lkil;->a:Lkiu;

    .line 584
    .line 585
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    mul-int/lit8 v5, v5, 0x8

    .line 590
    .line 591
    if-lez v5, :cond_6df

    .line 592
    .line 593
    shl-int/lit8 v7, v12, 0x3

    .line 594
    .line 595
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    mul-int/lit8 v7, v7, 0x9

    .line 600
    .line 601
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 602
    .line 603
    .line 604
    move-result v10

    .line 605
    goto/16 :goto_38c

    .line 606
    .line 607
    :pswitch_25e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    check-cast v5, Ljava/util/List;

    .line 612
    .line 613
    sget-object v7, Lkil;->a:Lkiu;

    .line 614
    .line 615
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    mul-int/lit8 v5, v5, 0x4

    .line 620
    .line 621
    if-lez v5, :cond_6df

    .line 622
    .line 623
    shl-int/lit8 v7, v12, 0x3

    .line 624
    .line 625
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    mul-int/lit8 v7, v7, 0x9

    .line 630
    .line 631
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 632
    .line 633
    .line 634
    move-result v10

    .line 635
    goto/16 :goto_38c

    .line 636
    .line 637
    :pswitch_27c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    check-cast v5, Ljava/util/List;

    .line 642
    .line 643
    invoke-static {v5}, Lkil;->i(Ljava/util/List;)I

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    if-lez v5, :cond_6df

    .line 648
    .line 649
    shl-int/lit8 v7, v12, 0x3

    .line 650
    .line 651
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    mul-int/lit8 v7, v7, 0x9

    .line 656
    .line 657
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 658
    .line 659
    .line 660
    move-result v10

    .line 661
    goto/16 :goto_38c

    .line 662
    .line 663
    :pswitch_296
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    check-cast v5, Ljava/util/List;

    .line 668
    .line 669
    invoke-static {v5}, Lkil;->f(Ljava/util/List;)I

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    if-lez v5, :cond_6df

    .line 674
    .line 675
    shl-int/lit8 v7, v12, 0x3

    .line 676
    .line 677
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 678
    .line 679
    .line 680
    move-result v7

    .line 681
    mul-int/lit8 v7, v7, 0x9

    .line 682
    .line 683
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 684
    .line 685
    .line 686
    move-result v10

    .line 687
    goto/16 :goto_38c

    .line 688
    .line 689
    :pswitch_2b0
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    check-cast v5, Ljava/util/List;

    .line 694
    .line 695
    sget-object v7, Lkil;->a:Lkiu;

    .line 696
    .line 697
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    if-lez v5, :cond_6df

    .line 702
    .line 703
    shl-int/lit8 v7, v12, 0x3

    .line 704
    .line 705
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    mul-int/lit8 v7, v7, 0x9

    .line 710
    .line 711
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 712
    .line 713
    .line 714
    move-result v10

    .line 715
    goto/16 :goto_38c

    .line 716
    .line 717
    :pswitch_2cc
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    check-cast v5, Ljava/util/List;

    .line 722
    .line 723
    sget-object v7, Lkil;->a:Lkiu;

    .line 724
    .line 725
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    mul-int/lit8 v5, v5, 0x4

    .line 730
    .line 731
    if-lez v5, :cond_6df

    .line 732
    .line 733
    shl-int/lit8 v7, v12, 0x3

    .line 734
    .line 735
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 736
    .line 737
    .line 738
    move-result v7

    .line 739
    mul-int/lit8 v7, v7, 0x9

    .line 740
    .line 741
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 742
    .line 743
    .line 744
    move-result v10

    .line 745
    goto/16 :goto_38c

    .line 746
    .line 747
    :pswitch_2ea
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    check-cast v5, Ljava/util/List;

    .line 752
    .line 753
    sget-object v7, Lkil;->a:Lkiu;

    .line 754
    .line 755
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    mul-int/lit8 v5, v5, 0x8

    .line 760
    .line 761
    if-lez v5, :cond_6df

    .line 762
    .line 763
    shl-int/lit8 v7, v12, 0x3

    .line 764
    .line 765
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 766
    .line 767
    .line 768
    move-result v7

    .line 769
    mul-int/lit8 v7, v7, 0x9

    .line 770
    .line 771
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 772
    .line 773
    .line 774
    move-result v10

    .line 775
    goto/16 :goto_38c

    .line 776
    .line 777
    :pswitch_308
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    check-cast v5, Ljava/util/List;

    .line 782
    .line 783
    invoke-static {v5}, Lkil;->i(Ljava/util/List;)I

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    if-lez v5, :cond_6df

    .line 788
    .line 789
    shl-int/lit8 v7, v12, 0x3

    .line 790
    .line 791
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 792
    .line 793
    .line 794
    move-result v7

    .line 795
    mul-int/lit8 v7, v7, 0x9

    .line 796
    .line 797
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 798
    .line 799
    .line 800
    move-result v10

    .line 801
    goto :goto_38c

    .line 802
    :pswitch_321
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    check-cast v5, Ljava/util/List;

    .line 807
    .line 808
    invoke-static {v5}, Lkil;->j(Ljava/util/List;)I

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    if-lez v5, :cond_6df

    .line 813
    .line 814
    shl-int/lit8 v7, v12, 0x3

    .line 815
    .line 816
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 817
    .line 818
    .line 819
    move-result v7

    .line 820
    mul-int/lit8 v7, v7, 0x9

    .line 821
    .line 822
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 823
    .line 824
    .line 825
    move-result v10

    .line 826
    goto :goto_38c

    .line 827
    :pswitch_33a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    check-cast v5, Ljava/util/List;

    .line 832
    .line 833
    invoke-static {v5}, Lkil;->j(Ljava/util/List;)I

    .line 834
    .line 835
    .line 836
    move-result v5

    .line 837
    if-lez v5, :cond_6df

    .line 838
    .line 839
    shl-int/lit8 v7, v12, 0x3

    .line 840
    .line 841
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 842
    .line 843
    .line 844
    move-result v7

    .line 845
    mul-int/lit8 v7, v7, 0x9

    .line 846
    .line 847
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 848
    .line 849
    .line 850
    move-result v10

    .line 851
    goto :goto_38c

    .line 852
    :pswitch_353
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    check-cast v5, Ljava/util/List;

    .line 857
    .line 858
    sget-object v7, Lkil;->a:Lkiu;

    .line 859
    .line 860
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    mul-int/lit8 v5, v5, 0x4

    .line 865
    .line 866
    if-lez v5, :cond_6df

    .line 867
    .line 868
    shl-int/lit8 v7, v12, 0x3

    .line 869
    .line 870
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 871
    .line 872
    .line 873
    move-result v7

    .line 874
    mul-int/lit8 v7, v7, 0x9

    .line 875
    .line 876
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 877
    .line 878
    .line 879
    move-result v10

    .line 880
    goto :goto_38c

    .line 881
    :pswitch_370
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    check-cast v5, Ljava/util/List;

    .line 886
    .line 887
    sget-object v7, Lkil;->a:Lkiu;

    .line 888
    .line 889
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 890
    .line 891
    .line 892
    move-result v5

    .line 893
    mul-int/lit8 v5, v5, 0x8

    .line 894
    .line 895
    if-lez v5, :cond_6df

    .line 896
    .line 897
    shl-int/lit8 v7, v12, 0x3

    .line 898
    .line 899
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 900
    .line 901
    .line 902
    move-result v7

    .line 903
    mul-int/lit8 v7, v7, 0x9

    .line 904
    .line 905
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 906
    .line 907
    .line 908
    move-result v10

    .line 909
    :goto_38c
    mul-int/lit8 v10, v10, 0x9

    .line 910
    .line 911
    rsub-int v10, v10, 0x160

    .line 912
    .line 913
    rsub-int v7, v7, 0x160

    .line 914
    .line 915
    ushr-int/lit8 v7, v7, 0x6

    .line 916
    .line 917
    ushr-int/lit8 v10, v10, 0x6

    .line 918
    .line 919
    add-int/2addr v7, v10

    .line 920
    add-int/2addr v7, v5

    .line 921
    :cond_398
    :goto_398
    add-int/2addr v9, v7

    .line 922
    goto/16 :goto_6df

    .line 923
    .line 924
    :pswitch_39b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    check-cast v5, Ljava/util/List;

    .line 929
    .line 930
    sget-object v7, Lkil;->a:Lkiu;

    .line 931
    .line 932
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 933
    .line 934
    .line 935
    move-result v7

    .line 936
    if-nez v7, :cond_3ac

    .line 937
    .line 938
    :goto_3a9
    const/4 v5, 0x0

    .line 939
    goto/16 :goto_597

    .line 940
    .line 941
    :cond_3ac
    shl-int/lit8 v10, v12, 0x3

    .line 942
    .line 943
    invoke-static {v5}, Lkil;->e(Ljava/util/List;)I

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 948
    .line 949
    .line 950
    move-result v10

    .line 951
    :goto_3b6
    mul-int/lit8 v10, v10, 0x9

    .line 952
    .line 953
    rsub-int v10, v10, 0x160

    .line 954
    .line 955
    ushr-int/lit8 v10, v10, 0x6

    .line 956
    .line 957
    mul-int/2addr v7, v10

    .line 958
    add-int/2addr v5, v7

    .line 959
    goto/16 :goto_597

    .line 960
    .line 961
    :pswitch_3c0
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    check-cast v5, Ljava/util/List;

    .line 966
    .line 967
    sget-object v7, Lkil;->a:Lkiu;

    .line 968
    .line 969
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 970
    .line 971
    .line 972
    move-result v7

    .line 973
    if-nez v7, :cond_3cf

    .line 974
    .line 975
    goto :goto_3a9

    .line 976
    :cond_3cf
    shl-int/lit8 v10, v12, 0x3

    .line 977
    .line 978
    invoke-static {v5}, Lkil;->d(Ljava/util/List;)I

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 983
    .line 984
    .line 985
    move-result v10

    .line 986
    goto :goto_3b6

    .line 987
    :pswitch_3da
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    check-cast v5, Ljava/util/List;

    .line 992
    .line 993
    invoke-static {v12, v5}, Lkil;->h(ILjava/util/List;)I

    .line 994
    .line 995
    .line 996
    move-result v5

    .line 997
    goto/16 :goto_597

    .line 998
    .line 999
    :pswitch_3e6
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v5

    .line 1003
    check-cast v5, Ljava/util/List;

    .line 1004
    .line 1005
    invoke-static {v12, v5}, Lkil;->g(ILjava/util/List;)I

    .line 1006
    .line 1007
    .line 1008
    move-result v5

    .line 1009
    goto/16 :goto_597

    .line 1010
    .line 1011
    :pswitch_3f2
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    check-cast v5, Ljava/util/List;

    .line 1016
    .line 1017
    sget-object v7, Lkil;->a:Lkiu;

    .line 1018
    .line 1019
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1020
    .line 1021
    .line 1022
    move-result v7

    .line 1023
    if-nez v7, :cond_401

    .line 1024
    .line 1025
    goto :goto_3a9

    .line 1026
    :cond_401
    shl-int/lit8 v10, v12, 0x3

    .line 1027
    .line 1028
    invoke-static {v5}, Lkil;->i(Ljava/util/List;)I

    .line 1029
    .line 1030
    .line 1031
    move-result v5

    .line 1032
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1033
    .line 1034
    .line 1035
    move-result v10

    .line 1036
    goto :goto_3b6

    .line 1037
    :pswitch_40c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v5

    .line 1041
    check-cast v5, Ljava/util/List;

    .line 1042
    .line 1043
    sget-object v7, Lkil;->a:Lkiu;

    .line 1044
    .line 1045
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1046
    .line 1047
    .line 1048
    move-result v7

    .line 1049
    if-nez v7, :cond_41b

    .line 1050
    .line 1051
    goto :goto_3a9

    .line 1052
    :cond_41b
    shl-int/lit8 v10, v12, 0x3

    .line 1053
    .line 1054
    invoke-static {v5}, Lkil;->f(Ljava/util/List;)I

    .line 1055
    .line 1056
    .line 1057
    move-result v5

    .line 1058
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1059
    .line 1060
    .line 1061
    move-result v10

    .line 1062
    goto :goto_3b6

    .line 1063
    :pswitch_426
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v5

    .line 1067
    check-cast v5, Ljava/util/List;

    .line 1068
    .line 1069
    sget-object v7, Lkil;->a:Lkiu;

    .line 1070
    .line 1071
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1072
    .line 1073
    .line 1074
    move-result v7

    .line 1075
    if-nez v7, :cond_437

    .line 1076
    .line 1077
    const/4 v7, 0x0

    .line 1078
    goto/16 :goto_398

    .line 1079
    .line 1080
    :cond_437
    shl-int/lit8 v10, v12, 0x3

    .line 1081
    .line 1082
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1083
    .line 1084
    .line 1085
    move-result v10

    .line 1086
    mul-int/lit8 v10, v10, 0x9

    .line 1087
    .line 1088
    rsub-int v10, v10, 0x160

    .line 1089
    .line 1090
    ushr-int/lit8 v10, v10, 0x6

    .line 1091
    .line 1092
    mul-int/2addr v7, v10

    .line 1093
    const/4 v10, 0x0

    .line 1094
    :goto_445
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1095
    .line 1096
    .line 1097
    move-result v11

    .line 1098
    if-ge v10, v11, :cond_398

    .line 1099
    .line 1100
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v11

    .line 1104
    check-cast v11, Lkfz;

    .line 1105
    .line 1106
    invoke-static {v11}, Lkgh;->F(Lkfz;)I

    .line 1107
    .line 1108
    .line 1109
    move-result v11

    .line 1110
    add-int/2addr v7, v11

    .line 1111
    add-int/lit8 v10, v10, 0x1

    .line 1112
    .line 1113
    goto :goto_445

    .line 1114
    :pswitch_459
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v5

    .line 1118
    check-cast v5, Ljava/util/List;

    .line 1119
    .line 1120
    invoke-direct {v0, v2}, Lkhz;->w(I)Lkik;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v7

    .line 1124
    sget-object v10, Lkil;->a:Lkiu;

    .line 1125
    .line 1126
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1127
    .line 1128
    .line 1129
    move-result v10

    .line 1130
    if-nez v10, :cond_46d

    .line 1131
    .line 1132
    :goto_46b
    const/4 v11, 0x0

    .line 1133
    goto :goto_48b

    .line 1134
    :cond_46d
    shl-int/lit8 v11, v12, 0x3

    .line 1135
    .line 1136
    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1137
    .line 1138
    .line 1139
    move-result v11

    .line 1140
    mul-int/lit8 v11, v11, 0x9

    .line 1141
    .line 1142
    rsub-int v11, v11, 0x160

    .line 1143
    .line 1144
    ushr-int/lit8 v11, v11, 0x6

    .line 1145
    .line 1146
    mul-int/2addr v11, v10

    .line 1147
    const/4 v12, 0x0

    .line 1148
    :goto_47b
    if-ge v12, v10, :cond_48b

    .line 1149
    .line 1150
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v13

    .line 1154
    check-cast v13, Lkfj;

    .line 1155
    .line 1156
    invoke-static {v13, v7}, Lkil;->b(Lkfj;Lkik;)I

    .line 1157
    .line 1158
    .line 1159
    move-result v13

    .line 1160
    add-int/2addr v11, v13

    .line 1161
    add-int/lit8 v12, v12, 0x1

    .line 1162
    .line 1163
    goto :goto_47b

    .line 1164
    :cond_48b
    :goto_48b
    add-int/2addr v9, v11

    .line 1165
    goto/16 :goto_6df

    .line 1166
    .line 1167
    :pswitch_48e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v5

    .line 1171
    check-cast v5, Ljava/util/List;

    .line 1172
    .line 1173
    sget-object v7, Lkil;->a:Lkiu;

    .line 1174
    .line 1175
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1176
    .line 1177
    .line 1178
    move-result v7

    .line 1179
    if-nez v7, :cond_49e

    .line 1180
    .line 1181
    goto/16 :goto_567

    .line 1182
    .line 1183
    :cond_49e
    shl-int/lit8 v10, v12, 0x3

    .line 1184
    .line 1185
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1186
    .line 1187
    .line 1188
    move-result v10

    .line 1189
    mul-int/lit8 v10, v10, 0x9

    .line 1190
    .line 1191
    instance-of v11, v5, Lkhq;

    .line 1192
    .line 1193
    rsub-int v10, v10, 0x160

    .line 1194
    .line 1195
    ushr-int/lit8 v10, v10, 0x6

    .line 1196
    .line 1197
    mul-int/2addr v10, v7

    .line 1198
    if-eqz v11, :cond_4cd

    .line 1199
    .line 1200
    check-cast v5, Lkhq;

    .line 1201
    .line 1202
    const/4 v11, 0x0

    .line 1203
    :goto_4b2
    if-ge v11, v7, :cond_57f

    .line 1204
    .line 1205
    invoke-interface {v5}, Lkhq;->c()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v12

    .line 1209
    instance-of v13, v12, Lkfz;

    .line 1210
    .line 1211
    if-eqz v13, :cond_4c3

    .line 1212
    .line 1213
    check-cast v12, Lkfz;

    .line 1214
    .line 1215
    invoke-static {v12}, Lkgh;->F(Lkfz;)I

    .line 1216
    .line 1217
    .line 1218
    move-result v12

    .line 1219
    goto :goto_4c9

    .line 1220
    :cond_4c3
    check-cast v12, Ljava/lang/String;

    .line 1221
    .line 1222
    invoke-static {v12}, Lkgh;->L(Ljava/lang/String;)I

    .line 1223
    .line 1224
    .line 1225
    move-result v12

    .line 1226
    :goto_4c9
    add-int/2addr v10, v12

    .line 1227
    add-int/lit8 v11, v11, 0x1

    .line 1228
    .line 1229
    goto :goto_4b2

    .line 1230
    :cond_4cd
    const/4 v11, 0x0

    .line 1231
    :goto_4ce
    if-ge v11, v7, :cond_57f

    .line 1232
    .line 1233
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v12

    .line 1237
    instance-of v13, v12, Lkfz;

    .line 1238
    .line 1239
    if-eqz v13, :cond_4df

    .line 1240
    .line 1241
    check-cast v12, Lkfz;

    .line 1242
    .line 1243
    invoke-static {v12}, Lkgh;->F(Lkfz;)I

    .line 1244
    .line 1245
    .line 1246
    move-result v12

    .line 1247
    goto :goto_4e5

    .line 1248
    :cond_4df
    check-cast v12, Ljava/lang/String;

    .line 1249
    .line 1250
    invoke-static {v12}, Lkgh;->L(Ljava/lang/String;)I

    .line 1251
    .line 1252
    .line 1253
    move-result v12

    .line 1254
    :goto_4e5
    add-int/2addr v10, v12

    .line 1255
    add-int/lit8 v11, v11, 0x1

    .line 1256
    .line 1257
    goto :goto_4ce

    .line 1258
    :pswitch_4e9
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v5

    .line 1262
    check-cast v5, Ljava/util/List;

    .line 1263
    .line 1264
    sget-object v7, Lkil;->a:Lkiu;

    .line 1265
    .line 1266
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1267
    .line 1268
    .line 1269
    move-result v5

    .line 1270
    if-nez v5, :cond_4f9

    .line 1271
    .line 1272
    goto/16 :goto_3a9

    .line 1273
    .line 1274
    :cond_4f9
    shl-int/lit8 v7, v12, 0x3

    .line 1275
    .line 1276
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1277
    .line 1278
    .line 1279
    move-result v7

    .line 1280
    mul-int/lit8 v7, v7, 0x9

    .line 1281
    .line 1282
    rsub-int v7, v7, 0x160

    .line 1283
    .line 1284
    ushr-int/lit8 v7, v7, 0x6

    .line 1285
    .line 1286
    add-int/2addr v7, v15

    .line 1287
    mul-int/2addr v5, v7

    .line 1288
    goto/16 :goto_597

    .line 1289
    .line 1290
    :pswitch_509
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v5

    .line 1294
    check-cast v5, Ljava/util/List;

    .line 1295
    .line 1296
    invoke-static {v12, v5}, Lkil;->g(ILjava/util/List;)I

    .line 1297
    .line 1298
    .line 1299
    move-result v5

    .line 1300
    goto/16 :goto_597

    .line 1301
    .line 1302
    :pswitch_515
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v5

    .line 1306
    check-cast v5, Ljava/util/List;

    .line 1307
    .line 1308
    invoke-static {v12, v5}, Lkil;->h(ILjava/util/List;)I

    .line 1309
    .line 1310
    .line 1311
    move-result v5

    .line 1312
    goto/16 :goto_597

    .line 1313
    .line 1314
    :pswitch_521
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v5

    .line 1318
    check-cast v5, Ljava/util/List;

    .line 1319
    .line 1320
    sget-object v7, Lkil;->a:Lkiu;

    .line 1321
    .line 1322
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1323
    .line 1324
    .line 1325
    move-result v7

    .line 1326
    if-nez v7, :cond_531

    .line 1327
    .line 1328
    goto/16 :goto_3a9

    .line 1329
    .line 1330
    :cond_531
    shl-int/lit8 v10, v12, 0x3

    .line 1331
    .line 1332
    invoke-static {v5}, Lkil;->i(Ljava/util/List;)I

    .line 1333
    .line 1334
    .line 1335
    move-result v5

    .line 1336
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1337
    .line 1338
    .line 1339
    move-result v10

    .line 1340
    goto/16 :goto_3b6

    .line 1341
    .line 1342
    :pswitch_53d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v5

    .line 1346
    check-cast v5, Ljava/util/List;

    .line 1347
    .line 1348
    sget-object v7, Lkil;->a:Lkiu;

    .line 1349
    .line 1350
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1351
    .line 1352
    .line 1353
    move-result v7

    .line 1354
    if-nez v7, :cond_54d

    .line 1355
    .line 1356
    goto/16 :goto_3a9

    .line 1357
    .line 1358
    :cond_54d
    shl-int/lit8 v10, v12, 0x3

    .line 1359
    .line 1360
    invoke-static {v5}, Lkil;->j(Ljava/util/List;)I

    .line 1361
    .line 1362
    .line 1363
    move-result v5

    .line 1364
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1365
    .line 1366
    .line 1367
    move-result v10

    .line 1368
    goto/16 :goto_3b6

    .line 1369
    .line 1370
    :pswitch_559
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v5

    .line 1374
    check-cast v5, Ljava/util/List;

    .line 1375
    .line 1376
    sget-object v7, Lkil;->a:Lkiu;

    .line 1377
    .line 1378
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1379
    .line 1380
    .line 1381
    move-result v7

    .line 1382
    if-nez v7, :cond_569

    .line 1383
    .line 1384
    :goto_567
    const/4 v10, 0x0

    .line 1385
    goto :goto_57f

    .line 1386
    :cond_569
    shl-int/lit8 v7, v12, 0x3

    .line 1387
    .line 1388
    invoke-static {v5}, Lkil;->j(Ljava/util/List;)I

    .line 1389
    .line 1390
    .line 1391
    move-result v10

    .line 1392
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1393
    .line 1394
    .line 1395
    move-result v5

    .line 1396
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1397
    .line 1398
    .line 1399
    move-result v7

    .line 1400
    mul-int/lit8 v7, v7, 0x9

    .line 1401
    .line 1402
    rsub-int v7, v7, 0x160

    .line 1403
    .line 1404
    ushr-int/lit8 v7, v7, 0x6

    .line 1405
    .line 1406
    mul-int/2addr v5, v7

    .line 1407
    add-int/2addr v10, v5

    .line 1408
    :cond_57f
    :goto_57f
    add-int/2addr v9, v10

    .line 1409
    goto/16 :goto_6df

    .line 1410
    .line 1411
    :pswitch_582
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v5

    .line 1415
    check-cast v5, Ljava/util/List;

    .line 1416
    .line 1417
    invoke-static {v12, v5}, Lkil;->g(ILjava/util/List;)I

    .line 1418
    .line 1419
    .line 1420
    move-result v5

    .line 1421
    goto :goto_597

    .line 1422
    :pswitch_58d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v5

    .line 1426
    check-cast v5, Ljava/util/List;

    .line 1427
    .line 1428
    invoke-static {v12, v5}, Lkil;->h(ILjava/util/List;)I

    .line 1429
    .line 1430
    .line 1431
    move-result v5

    .line 1432
    :goto_597
    add-int/2addr v9, v5

    .line 1433
    goto/16 :goto_6df

    .line 1434
    .line 1435
    :pswitch_59a
    invoke-direct/range {v0 .. v5}, Lkhz;->K(Ljava/lang/Object;IIII)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v5

    .line 1439
    if-eqz v5, :cond_6df

    .line 1440
    .line 1441
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v5

    .line 1445
    check-cast v5, Lkhw;

    .line 1446
    .line 1447
    invoke-direct {v0, v2}, Lkhz;->w(I)Lkik;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v7

    .line 1451
    invoke-static {v12, v5, v7}, Lkil;->a(ILkhw;Lkik;)I

    .line 1452
    .line 1453
    .line 1454
    move-result v5

    .line 1455
    goto :goto_597

    .line 1456
    :pswitch_5af
    invoke-direct/range {v0 .. v5}, Lkhz;->K(Ljava/lang/Object;IIII)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v5

    .line 1460
    if-eqz v5, :cond_6c7

    .line 1461
    .line 1462
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1463
    .line 1464
    .line 1465
    move-result-wide v10

    .line 1466
    invoke-static {v12, v10, v11}, La;->an(IJ)I

    .line 1467
    .line 1468
    .line 1469
    move-result v0

    .line 1470
    goto/16 :goto_6c6

    .line 1471
    .line 1472
    :pswitch_5bf
    invoke-direct/range {v0 .. v5}, Lkhz;->K(Ljava/lang/Object;IIII)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v5

    .line 1476
    if-eqz v5, :cond_6c7

    .line 1477
    .line 1478
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    invoke-static {v12, v0}, La;->am(II)I

    .line 1483
    .line 1484
    .line 1485
    move-result v0

    .line 1486
    goto/16 :goto_6c6

    .line 1487
    .line 1488
    :pswitch_5cf
    invoke-direct/range {v0 .. v5}, Lkhz;->K(Ljava/lang/Object;IIII)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v5

    .line 1492
    if-eqz v5, :cond_6c7

    .line 1493
    .line 1494
    shl-int/lit8 v0, v12, 0x3

    .line 1495
    .line 1496
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1497
    .line 1498
    .line 1499
    move-result v0

    .line 1500
    goto/16 :goto_67c

    .line 1501
    .line 1502
    :pswitch_5dd
    invoke-direct/range {v0 .. v5}, Lkhz;->K(Ljava/lang/Object;IIII)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v5

    .line 1506
    if-eqz v5, :cond_6c7

    .line 1507
    .line 1508
    shl-int/lit8 v0, v12, 0x3

    .line 1509
    .line 1510
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1511
    .line 1512
    .line 1513
    move-result v0

    .line 1514
    goto/16 :goto_6be

    .line 1515
    .line 1516
    :pswitch_5eb
    invoke-direct/range {v0 .. v5}, Lkhz;->K(Ljava/lang/Object;IIII)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v5

    .line 1520
    if-eqz v5, :cond_6c7

    .line 1521
    .line 1522
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    invoke-static {v12, v0}, Lkgh;->G(II)I

    .line 1527
    .line 1528
    .line 1529
    move-result v0

    .line 1530
    goto/16 :goto_6c6

    .line 1531
    .line 1532
    :pswitch_5fb
    invoke-direct/range {v0 .. v5}, Lkhz;->K(Ljava/lang/Object;IIII)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v5

    .line 1536
    if-eqz v5, :cond_6c7

    .line 1537
    .line 1538
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    invoke-static {v12, v0}, Lkgh;->M(II)I

    .line 1543
    .line 1544
    .line 1545
    move-result v0

    .line 1546
    goto/16 :goto_6c6

    .line 1547
    .line 1548
    :pswitch_60b
    invoke-direct/range {v0 .. v5}, Lkhz;->K(Ljava/lang/Object;IIII)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v5

    .line 1552
    if-eqz v5, :cond_6c7

    .line 1553
    .line 1554
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    check-cast v0, Lkfz;

    .line 1559
    .line 1560
    invoke-static {v12, v0}, Lkgh;->E(ILkfz;)I

    .line 1561
    .line 1562
    .line 1563
    move-result v0

    .line 1564
    goto/16 :goto_6c6

    .line 1565
    .line 1566
    :pswitch_61d
    invoke-direct/range {v0 .. v5}, Lkhz;->K(Ljava/lang/Object;IIII)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v5

    .line 1570
    if-eqz v5, :cond_6df

    .line 1571
    .line 1572
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v5

    .line 1576
    invoke-direct {v0, v2}, Lkhz;->w(I)Lkik;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v7

    .line 1580
    invoke-static {v12, v5, v7}, Lkil;->c(ILjava/lang/Object;Lkik;)I

    .line 1581
    .line 1582
    .line 1583
    move-result v5

    .line 1584
    goto/16 :goto_597

    .line 1585
    .line 1586
    :pswitch_631
    invoke-direct/range {v0 .. v5}, Lkhz;->K(Ljava/lang/Object;IIII)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v5

    .line 1590
    if-eqz v5, :cond_6c7

    .line 1591
    .line 1592
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    instance-of v5, v0, Lkfz;

    .line 1597
    .line 1598
    if-eqz v5, :cond_647

    .line 1599
    .line 1600
    check-cast v0, Lkfz;

    .line 1601
    .line 1602
    invoke-static {v12, v0}, Lkgh;->E(ILkfz;)I

    .line 1603
    .line 1604
    .line 1605
    move-result v0

    .line 1606
    goto/16 :goto_6c6

    .line 1607
    .line 1608
    :cond_647
    check-cast v0, Ljava/lang/String;

    .line 1609
    .line 1610
    invoke-static {v12, v0}, Lkgh;->K(ILjava/lang/String;)I

    .line 1611
    .line 1612
    .line 1613
    move-result v0

    .line 1614
    goto/16 :goto_6c6

    .line 1615
    .line 1616
    :pswitch_64f
    invoke-direct/range {v0 .. v5}, Lkhz;->K(Ljava/lang/Object;IIII)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v5

    .line 1620
    if-eqz v5, :cond_6c7

    .line 1621
    .line 1622
    shl-int/lit8 v0, v12, 0x3

    .line 1623
    .line 1624
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1625
    .line 1626
    .line 1627
    move-result v0

    .line 1628
    mul-int/lit8 v0, v0, 0x9

    .line 1629
    .line 1630
    rsub-int v0, v0, 0x160

    .line 1631
    .line 1632
    ushr-int/lit8 v0, v0, 0x6

    .line 1633
    .line 1634
    add-int/2addr v0, v15

    .line 1635
    goto :goto_6c6

    .line 1636
    :pswitch_663
    invoke-direct/range {v0 .. v5}, Lkhz;->K(Ljava/lang/Object;IIII)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v5

    .line 1640
    if-eqz v5, :cond_6c7

    .line 1641
    .line 1642
    shl-int/lit8 v0, v12, 0x3

    .line 1643
    .line 1644
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1645
    .line 1646
    .line 1647
    move-result v0

    .line 1648
    goto :goto_6be

    .line 1649
    :pswitch_670
    invoke-direct/range {v0 .. v5}, Lkhz;->K(Ljava/lang/Object;IIII)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v5

    .line 1653
    if-eqz v5, :cond_6c7

    .line 1654
    .line 1655
    shl-int/lit8 v0, v12, 0x3

    .line 1656
    .line 1657
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1658
    .line 1659
    .line 1660
    move-result v0

    .line 1661
    :goto_67c
    mul-int/lit8 v0, v0, 0x9

    .line 1662
    .line 1663
    rsub-int v0, v0, 0x160

    .line 1664
    .line 1665
    ushr-int/lit8 v0, v0, 0x6

    .line 1666
    .line 1667
    add-int/lit8 v0, v0, 0x8

    .line 1668
    .line 1669
    goto :goto_6c6

    .line 1670
    :pswitch_685
    invoke-direct/range {v0 .. v5}, Lkhz;->K(Ljava/lang/Object;IIII)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v5

    .line 1674
    if-eqz v5, :cond_6c7

    .line 1675
    .line 1676
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1677
    .line 1678
    .line 1679
    move-result v0

    .line 1680
    invoke-static {v12, v0}, Lkgh;->H(II)I

    .line 1681
    .line 1682
    .line 1683
    move-result v0

    .line 1684
    goto :goto_6c6

    .line 1685
    :pswitch_694
    invoke-direct/range {v0 .. v5}, Lkhz;->K(Ljava/lang/Object;IIII)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v5

    .line 1689
    if-eqz v5, :cond_6c7

    .line 1690
    .line 1691
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1692
    .line 1693
    .line 1694
    move-result-wide v10

    .line 1695
    invoke-static {v12, v10, v11}, La;->al(IJ)I

    .line 1696
    .line 1697
    .line 1698
    move-result v0

    .line 1699
    goto :goto_6c6

    .line 1700
    :pswitch_6a3
    invoke-direct/range {v0 .. v5}, Lkhz;->K(Ljava/lang/Object;IIII)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v5

    .line 1704
    if-eqz v5, :cond_6c7

    .line 1705
    .line 1706
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1707
    .line 1708
    .line 1709
    move-result-wide v10

    .line 1710
    invoke-static {v12, v10, v11}, La;->al(IJ)I

    .line 1711
    .line 1712
    .line 1713
    move-result v0

    .line 1714
    goto :goto_6c6

    .line 1715
    :pswitch_6b2
    invoke-direct/range {v0 .. v5}, Lkhz;->K(Ljava/lang/Object;IIII)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v5

    .line 1719
    if-eqz v5, :cond_6c7

    .line 1720
    .line 1721
    shl-int/lit8 v0, v12, 0x3

    .line 1722
    .line 1723
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1724
    .line 1725
    .line 1726
    move-result v0

    .line 1727
    :goto_6be
    mul-int/lit8 v0, v0, 0x9

    .line 1728
    .line 1729
    rsub-int v0, v0, 0x160

    .line 1730
    .line 1731
    ushr-int/lit8 v0, v0, 0x6

    .line 1732
    .line 1733
    add-int/lit8 v0, v0, 0x4

    .line 1734
    .line 1735
    :goto_6c6
    add-int/2addr v9, v0

    .line 1736
    :cond_6c7
    move-object/from16 v0, p0

    .line 1737
    .line 1738
    goto :goto_6df

    .line 1739
    :pswitch_6ca
    invoke-direct/range {v0 .. v5}, Lkhz;->K(Ljava/lang/Object;IIII)Z

    .line 1740
    .line 1741
    .line 1742
    move-result v5

    .line 1743
    if-eqz v5, :cond_6df

    .line 1744
    .line 1745
    shl-int/lit8 v1, v12, 0x3

    .line 1746
    .line 1747
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1748
    .line 1749
    .line 1750
    move-result v1

    .line 1751
    mul-int/lit8 v1, v1, 0x9

    .line 1752
    .line 1753
    rsub-int v1, v1, 0x160

    .line 1754
    .line 1755
    ushr-int/lit8 v1, v1, 0x6

    .line 1756
    .line 1757
    add-int/lit8 v1, v1, 0x8

    .line 1758
    .line 1759
    add-int/2addr v9, v1

    .line 1760
    :cond_6df
    :goto_6df
    add-int/lit8 v2, v2, 0x3

    .line 1761
    .line 1762
    move-object/from16 v1, p1

    .line 1763
    .line 1764
    goto/16 :goto_d

    .line 1765
    .line 1766
    :cond_6e5
    invoke-static/range {p1 .. p1}, Lkiu;->c(Ljava/lang/Object;)Lkiv;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    invoke-virtual {v1}, Lkiv;->a()I

    .line 1771
    .line 1772
    .line 1773
    move-result v1

    .line 1774
    add-int/2addr v9, v1

    .line 1775
    iget-boolean v0, v0, Lkhz;->h:Z

    .line 1776
    .line 1777
    if-eqz v0, :cond_716

    .line 1778
    .line 1779
    invoke-static/range {p1 .. p1}, Ljwf;->d(Ljava/lang/Object;)Lkgo;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    iget-object v0, v0, Lkgo;->b:Lkip;

    .line 1784
    .line 1785
    invoke-virtual {v0}, Lkip;->size()I

    .line 1786
    .line 1787
    .line 1788
    move-result v1

    .line 1789
    const/4 v7, 0x0

    .line 1790
    const/16 v16, 0x0

    .line 1791
    .line 1792
    :goto_6ff
    if-ge v7, v1, :cond_714

    .line 1793
    .line 1794
    invoke-virtual {v0, v7}, Lkip;->a(I)Ljava/util/Map$Entry;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v2

    .line 1798
    check-cast v2, Lkim;

    .line 1799
    .line 1800
    iget-object v3, v2, Lkim;->c:Lkgx;

    .line 1801
    .line 1802
    iget-object v2, v2, Lkim;->a:Ljava/lang/Object;

    .line 1803
    .line 1804
    invoke-static {v3, v2}, Lkgo;->i(Lkgx;Ljava/lang/Object;)I

    .line 1805
    .line 1806
    .line 1807
    move-result v2

    .line 1808
    add-int v16, v16, v2

    .line 1809
    .line 1810
    add-int/lit8 v7, v7, 0x1

    .line 1811
    .line 1812
    goto :goto_6ff

    .line 1813
    :cond_714
    add-int v9, v9, v16

    .line 1814
    .line 1815
    :cond_716
    return v9

    .line 1816
    nop

    .line 1817
    :pswitch_data_718
    .packed-switch 0x0
        :pswitch_6ca
        :pswitch_6b2
        :pswitch_6a3
        :pswitch_694
        :pswitch_685
        :pswitch_670
        :pswitch_663
        :pswitch_64f
        :pswitch_631
        :pswitch_61d
        :pswitch_60b
        :pswitch_5fb
        :pswitch_5eb
        :pswitch_5dd
        :pswitch_5cf
        :pswitch_5bf
        :pswitch_5af
        :pswitch_59a
        :pswitch_58d
        :pswitch_582
        :pswitch_559
        :pswitch_53d
        :pswitch_521
        :pswitch_515
        :pswitch_509
        :pswitch_4e9
        :pswitch_48e
        :pswitch_459
        :pswitch_426
        :pswitch_40c
        :pswitch_3f2
        :pswitch_3e6
        :pswitch_3da
        :pswitch_3c0
        :pswitch_39b
        :pswitch_370
        :pswitch_353
        :pswitch_33a
        :pswitch_321
        :pswitch_308
        :pswitch_2ea
        :pswitch_2cc
        :pswitch_2b0
        :pswitch_296
        :pswitch_27c
        :pswitch_25e
        :pswitch_240
        :pswitch_226
        :pswitch_20c
        :pswitch_1e3
        :pswitch_190
        :pswitch_17a
        :pswitch_164
        :pswitch_154
        :pswitch_144
        :pswitch_134
        :pswitch_127
        :pswitch_11a
        :pswitch_105
        :pswitch_e7
        :pswitch_d3
        :pswitch_c1
        :pswitch_b1
        :pswitch_a1
        :pswitch_93
        :pswitch_85
        :pswitch_75
        :pswitch_65
        :pswitch_4f
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)I
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    iget-object v3, p0, Lkhz;->c:[I

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v1, v3, :cond_10d

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lkhz;->s(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    ushr-int/lit8 v4, v3, 0x14

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    const/16 v5, 0x32

    .line 18
    .line 19
    if-le v4, v5, :cond_18

    .line 20
    .line 21
    const/16 v5, 0x45

    .line 22
    .line 23
    if-lt v4, v5, :cond_109

    .line 24
    .line 25
    :cond_18
    invoke-static {v3}, Lkhz;->t(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    const/16 v3, 0x25

    .line 30
    .line 31
    packed-switch v4, :pswitch_data_14e

    .line 32
    .line 33
    .line 34
    goto/16 :goto_109

    .line 35
    .line 36
    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 37
    .line 38
    invoke-static {p1, v5, v6}, Lkja;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto/16 :goto_108

    .line 47
    .line 48
    :pswitch_2f
    mul-int/lit8 v2, v2, 0x35

    .line 49
    .line 50
    invoke-static {p1, v5, v6}, Lkja;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto/16 :goto_108

    .line 59
    .line 60
    :pswitch_3b
    mul-int/lit8 v2, v2, 0x35

    .line 61
    .line 62
    invoke-static {p1, v5, v6}, Lkja;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_108

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    goto/16 :goto_108

    .line 73
    .line 74
    :pswitch_49
    mul-int/lit8 v2, v2, 0x35

    .line 75
    .line 76
    invoke-static {p1, v5, v6}, Lkja;->d(Ljava/lang/Object;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    sget-object v5, Lkhi;->a:[B

    .line 81
    .line 82
    invoke-static {v3, v4}, La;->c(J)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    goto/16 :goto_108

    .line 87
    .line 88
    :pswitch_57
    mul-int/lit8 v2, v2, 0x35

    .line 89
    .line 90
    invoke-static {p1, v5, v6}, Lkja;->c(Ljava/lang/Object;J)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    goto/16 :goto_108

    .line 95
    .line 96
    :pswitch_5f
    mul-int/lit8 v2, v2, 0x35

    .line 97
    .line 98
    invoke-static {p1, v5, v6}, Lkja;->d(Ljava/lang/Object;J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    sget-object v5, Lkhi;->a:[B

    .line 103
    .line 104
    invoke-static {v3, v4}, La;->c(J)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    goto/16 :goto_108

    .line 109
    .line 110
    :pswitch_6d
    mul-int/lit8 v2, v2, 0x35

    .line 111
    .line 112
    invoke-static {p1, v5, v6}, Lkja;->c(Ljava/lang/Object;J)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    goto/16 :goto_108

    .line 117
    .line 118
    :pswitch_75
    mul-int/lit8 v2, v2, 0x35

    .line 119
    .line 120
    invoke-static {p1, v5, v6}, Lkja;->c(Ljava/lang/Object;J)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    goto/16 :goto_108

    .line 125
    .line 126
    :pswitch_7d
    mul-int/lit8 v2, v2, 0x35

    .line 127
    .line 128
    invoke-static {p1, v5, v6}, Lkja;->c(Ljava/lang/Object;J)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    goto/16 :goto_108

    .line 133
    .line 134
    :pswitch_85
    mul-int/lit8 v2, v2, 0x35

    .line 135
    .line 136
    invoke-static {p1, v5, v6}, Lkja;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    goto/16 :goto_108

    .line 145
    .line 146
    :pswitch_91
    mul-int/lit8 v2, v2, 0x35

    .line 147
    .line 148
    invoke-static {p1, v5, v6}, Lkja;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_108

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    goto :goto_108

    .line 159
    :pswitch_9e
    mul-int/lit8 v2, v2, 0x35

    .line 160
    .line 161
    invoke-static {p1, v5, v6}, Lkja;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    goto :goto_108

    .line 172
    :pswitch_ab
    mul-int/lit8 v2, v2, 0x35

    .line 173
    .line 174
    invoke-static {p1, v5, v6}, Lkja;->s(Ljava/lang/Object;J)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    sget-object v4, Lkhi;->a:[B

    .line 179
    .line 180
    invoke-static {v3}, La;->x(Z)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    goto :goto_108

    .line 185
    :pswitch_b8
    mul-int/lit8 v2, v2, 0x35

    .line 186
    .line 187
    invoke-static {p1, v5, v6}, Lkja;->c(Ljava/lang/Object;J)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    goto :goto_108

    .line 192
    :pswitch_bf
    mul-int/lit8 v2, v2, 0x35

    .line 193
    .line 194
    invoke-static {p1, v5, v6}, Lkja;->d(Ljava/lang/Object;J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    sget-object v5, Lkhi;->a:[B

    .line 199
    .line 200
    invoke-static {v3, v4}, La;->c(J)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    goto :goto_108

    .line 205
    :pswitch_cc
    mul-int/lit8 v2, v2, 0x35

    .line 206
    .line 207
    invoke-static {p1, v5, v6}, Lkja;->c(Ljava/lang/Object;J)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    goto :goto_108

    .line 212
    :pswitch_d3
    mul-int/lit8 v2, v2, 0x35

    .line 213
    .line 214
    invoke-static {p1, v5, v6}, Lkja;->d(Ljava/lang/Object;J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    sget-object v5, Lkhi;->a:[B

    .line 219
    .line 220
    invoke-static {v3, v4}, La;->c(J)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    goto :goto_108

    .line 225
    :pswitch_e0
    mul-int/lit8 v2, v2, 0x35

    .line 226
    .line 227
    invoke-static {p1, v5, v6}, Lkja;->d(Ljava/lang/Object;J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    sget-object v5, Lkhi;->a:[B

    .line 232
    .line 233
    invoke-static {v3, v4}, La;->c(J)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    goto :goto_108

    .line 238
    :pswitch_ed
    mul-int/lit8 v2, v2, 0x35

    .line 239
    .line 240
    invoke-static {p1, v5, v6}, Lkja;->b(Ljava/lang/Object;J)F

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    goto :goto_108

    .line 249
    :pswitch_f8
    mul-int/lit8 v2, v2, 0x35

    .line 250
    .line 251
    invoke-static {p1, v5, v6}, Lkja;->a(Ljava/lang/Object;J)D

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 256
    .line 257
    .line 258
    move-result-wide v3

    .line 259
    sget-object v5, Lkhi;->a:[B

    .line 260
    .line 261
    invoke-static {v3, v4}, La;->c(J)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    :cond_108
    :goto_108
    add-int/2addr v2, v3

    .line 266
    :cond_109
    :goto_109
    add-int/lit8 v1, v1, 0x3

    .line 267
    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :cond_10d
    iget v1, p0, Lkhz;->l:I

    .line 271
    .line 272
    :goto_10f
    iget-object v3, p0, Lkhz;->j:[I

    .line 273
    .line 274
    array-length v4, v3

    .line 275
    if-ge v1, v4, :cond_132

    .line 276
    .line 277
    aget v3, v3, v1

    .line 278
    .line 279
    invoke-direct {p0, p1, v0, v3}, Lkhz;->O(Ljava/lang/Object;II)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-nez v4, :cond_12f

    .line 284
    .line 285
    mul-int/lit8 v2, v2, 0x35

    .line 286
    .line 287
    invoke-direct {p0, v3}, Lkhz;->s(I)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-static {v3}, Lkhz;->t(I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v3

    .line 295
    invoke-static {p1, v3, v4}, Lkja;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    add-int/2addr v2, v3

    .line 304
    :cond_12f
    add-int/lit8 v1, v1, 0x1

    .line 305
    .line 306
    goto :goto_10f

    .line 307
    :cond_132
    mul-int/lit8 v2, v2, 0x35

    .line 308
    .line 309
    invoke-static {p1}, Lkiu;->c(Ljava/lang/Object;)Lkiv;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    add-int/2addr v2, v0

    .line 318
    iget-boolean p0, p0, Lkhz;->h:Z

    .line 319
    .line 320
    if-eqz p0, :cond_14c

    .line 321
    .line 322
    mul-int/lit8 v2, v2, 0x35

    .line 323
    .line 324
    invoke-static {p1}, Ljwf;->d(Ljava/lang/Object;)Lkgo;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-virtual {p0}, Lkgo;->hashCode()I

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    add-int/2addr v2, p0

    .line 333
    :cond_14c
    return v2

    .line 334
    nop

    .line 335
    :pswitch_data_14e
    .packed-switch 0x0
        :pswitch_f8
        :pswitch_ed
        :pswitch_e0
        :pswitch_d3
        :pswitch_cc
        :pswitch_bf
        :pswitch_b8
        :pswitch_ab
        :pswitch_9e
        :pswitch_91
        :pswitch_85
        :pswitch_7d
        :pswitch_75
        :pswitch_6d
        :pswitch_5f
        :pswitch_57
        :pswitch_49
        :pswitch_3b
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_23
    .end packed-switch
.end method

.method final c(Ljava/lang/Object;[BIIILkfn;)I
    .registers 42

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v10, p6

    .line 1
    invoke-static {v2}, Lkhz;->A(Ljava/lang/Object;)V

    sget-object v1, Lkhz;->b:Lsun/misc/Unsafe;

    move/from16 v3, p3

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v14, 0xfffff

    const/4 v15, 0x0

    :goto_18
    const-string v11, "Failed to parse the message."

    const v16, 0xfffff

    if-ge v3, v8, :cond_dbe

    add-int/lit8 v6, v3, 0x1

    .line 2
    aget-byte v3, v7, v3

    if-gez v3, :cond_2b

    .line 3
    invoke-static {v3, v7, v6, v10}, Lkfo;->n(I[BILkfn;)I

    move-result v6

    iget v3, v10, Lkfn;->a:I

    :cond_2b
    move/from16 v34, v6

    move v6, v3

    move/from16 v3, v34

    ushr-int/lit8 v13, v6, 0x3

    const/4 v12, 0x3

    if-le v13, v4, :cond_45

    div-int/2addr v5, v12

    iget v4, v0, Lkhz;->e:I

    if-lt v13, v4, :cond_43

    iget v4, v0, Lkhz;->f:I

    if-gt v13, v4, :cond_43

    .line 4
    invoke-direct {v0, v13, v5}, Lkhz;->r(II)I

    move-result v4

    goto :goto_49

    :cond_43
    const/4 v4, -0x1

    goto :goto_49

    .line 5
    :cond_45
    invoke-direct {v0, v13}, Lkhz;->p(I)I

    move-result v4

    :goto_49
    const-wide/16 v17, 0x1

    const-wide/16 v19, 0x0

    const/4 v12, -0x1

    if-ne v4, v12, :cond_5d

    move/from16 v12, p5

    move-object v8, v2

    move v9, v6

    move-object v6, v10

    move-object/from16 v27, v11

    move v11, v13

    const/16 v24, 0x0

    move-object v10, v1

    goto/16 :goto_c1e

    :cond_5d
    and-int/lit8 v12, v6, 0x7

    const/16 v22, 0x1

    .line 6
    iget-object v5, v0, Lkhz;->c:[I

    add-int/lit8 v23, v4, 0x1

    move/from16 v24, v4

    .line 7
    aget v4, v5, v23

    move-object/from16 v23, v5

    ushr-int/lit8 v5, v4, 0x14

    invoke-static {v4}, Lkhz;->t(I)J

    move-result-wide v25

    and-int/lit16 v5, v5, 0xff

    move/from16 v27, v6

    const/16 v6, 0x11

    if-gt v5, v6, :cond_2e1

    add-int/lit8 v6, v24, 0x2

    .line 8
    aget v6, v23, v6

    ushr-int/lit8 v23, v6, 0x14

    shl-int v23, v22, v23

    and-int v6, v6, v16

    if-eq v6, v14, :cond_9b

    move/from16 v8, v16

    if-eq v14, v8, :cond_90

    int-to-long v8, v14

    .line 9
    invoke-virtual {v1, v2, v8, v9, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v8, 0xfffff

    :cond_90
    if-ne v6, v8, :cond_94

    const/4 v15, 0x0

    goto :goto_9a

    :cond_94
    int-to-long v8, v6

    .line 10
    invoke-virtual {v1, v2, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v15, v8

    :goto_9a
    move v14, v6

    :cond_9b
    packed-switch v5, :pswitch_data_e08

    move-object v5, v1

    move-object v1, v2

    move v2, v3

    move/from16 v9, v24

    const/4 v3, 0x3

    if-ne v12, v3, :cond_2cf

    shl-int/lit8 v3, v13, 0x3

    or-int v15, v15, v23

    or-int/lit8 v6, v3, 0x4

    move-object v4, v1

    .line 11
    invoke-direct {v0, v4, v9}, Lkhz;->y(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move v3, v2

    .line 12
    invoke-direct {v0, v9}, Lkhz;->w(I)Lkik;

    move-result-object v2

    move-object v8, v4

    move v4, v3

    move-object v3, v7

    move-object v7, v10

    move-object v10, v5

    move/from16 v5, p4

    .line 13
    invoke-static/range {v1 .. v7}, Lkfo;->q(Ljava/lang/Object;Lkik;[BIIILkfn;)I

    move-result v2

    .line 14
    invoke-direct {v0, v8, v9, v1}, Lkhz;->F(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v7, p2

    move v3, v2

    move-object v2, v8

    move v5, v9

    move-object v1, v10

    move v4, v13

    move/from16 v6, v27

    move/from16 v8, p4

    :goto_cf
    move-object/from16 v10, p6

    goto/16 :goto_18

    :pswitch_d3
    if-nez v12, :cond_f6

    or-int v15, v15, v23

    .line 15
    invoke-static {v7, v3, v10}, Lkfo;->p([BILkfn;)I

    move-result v8

    iget-wide v3, v10, Lkfn;->b:J

    .line 16
    sget v5, Lkgd;->f:I

    ushr-long v5, v3, v22

    and-long v3, v3, v17

    neg-long v3, v3

    xor-long/2addr v5, v3

    move/from16 v9, v24

    move-wide/from16 v3, v25

    .line 17
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v34, v2

    move-object v2, v1

    move-object/from16 v1, v34

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_28f

    :cond_f6
    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    move/from16 v9, v24

    move-object v8, v1

    move-object v10, v2

    goto/16 :goto_2d2

    :pswitch_ff
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move/from16 v9, v24

    move-wide/from16 v5, v25

    move/from16 v8, v27

    if-nez v12, :cond_170

    or-int v15, v15, v23

    .line 18
    invoke-static {v7, v3, v10}, Lkfo;->m([BILkfn;)I

    move-result v3

    iget v4, v10, Lkfn;->a:I

    .line 19
    sget v11, Lkgd;->f:I

    ushr-int/lit8 v11, v4, 0x1

    and-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    xor-int/2addr v4, v11

    .line 20
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_16c

    :pswitch_11e
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move/from16 v9, v24

    move-wide/from16 v5, v25

    move/from16 v8, v27

    if-nez v12, :cond_170

    .line 21
    invoke-static {v7, v3, v10}, Lkfo;->m([BILkfn;)I

    move-result v3

    iget v11, v10, Lkfn;->a:I

    .line 22
    invoke-direct {v0, v9}, Lkhz;->v(I)Lkhb;

    move-result-object v12

    const/high16 v17, -0x80000000

    and-int v4, v4, v17

    if-eqz v4, :cond_14f

    if-eqz v12, :cond_14f

    invoke-interface {v12, v11}, Lkhb;->a(I)Z

    move-result v4

    if-eqz v4, :cond_142

    goto :goto_14f

    .line 23
    :cond_142
    invoke-static {v1}, Lkhz;->d(Ljava/lang/Object;)Lkiv;

    move-result-object v4

    int-to-long v5, v11

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Lkiv;->e(ILjava/lang/Object;)V

    goto :goto_16c

    :cond_14f
    :goto_14f
    or-int v15, v15, v23

    .line 24
    invoke-virtual {v2, v1, v5, v6, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_16c

    :pswitch_155
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v9, v24

    move-wide/from16 v5, v25

    move/from16 v8, v27

    const/4 v4, 0x2

    if-ne v12, v4, :cond_170

    or-int v15, v15, v23

    .line 25
    invoke-static {v7, v3, v10}, Lkfo;->c([BILkfn;)I

    move-result v3

    iget-object v4, v10, Lkfn;->c:Ljava/lang/Object;

    .line 26
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_16c
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_1a4

    :cond_170
    move-object v10, v2

    move/from16 v27, v8

    move-object v8, v1

    goto/16 :goto_2d2

    :pswitch_176
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v9, v24

    move/from16 v8, v27

    const/4 v4, 0x2

    if-ne v12, v4, :cond_1a9

    or-int v15, v15, v23

    move-object v4, v1

    .line 27
    invoke-direct {v0, v4, v9}, Lkhz;->y(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v2

    .line 28
    invoke-direct {v0, v9}, Lkhz;->w(I)Lkik;

    move-result-object v2

    move-object v6, v4

    move v4, v3

    move-object v3, v7

    move-object v7, v6

    move-object v6, v10

    move-object v10, v5

    move/from16 v5, p4

    .line 29
    invoke-static/range {v1 .. v6}, Lkfo;->r(Ljava/lang/Object;Lkik;[BIILkfn;)I

    move-result v2

    move-object v4, v1

    move-object v1, v3

    move-object v3, v6

    .line 30
    invoke-direct {v0, v7, v9, v4}, Lkhz;->F(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v4, v7

    move-object v7, v1

    move-object v1, v10

    move-object v10, v3

    move v3, v2

    move-object v2, v4

    :goto_1a4
    move v6, v8

    move v5, v9

    move v4, v13

    goto/16 :goto_294

    :cond_1a9
    move-object/from16 v34, v7

    move-object v7, v1

    move-object/from16 v1, v34

    move-object/from16 v34, v10

    move-object v10, v2

    move v2, v3

    move-object/from16 v3, v34

    move v3, v2

    move/from16 v27, v8

    goto/16 :goto_22c

    :pswitch_1b9
    move-object v5, v10

    move-object v10, v1

    move-object v1, v7

    move-object v7, v2

    move v2, v3

    move-object v3, v5

    move/from16 v9, v24

    move-wide/from16 v5, v25

    const/4 v8, 0x2

    if-ne v12, v8, :cond_22b

    or-int v15, v15, v23

    invoke-static {v4}, Lkhz;->I(I)Z

    move-result v4

    if-eqz v4, :cond_1d3

    .line 31
    invoke-static {v1, v2, v3}, Lkfo;->k([BILkfn;)I

    move-result v2

    goto :goto_1d7

    .line 32
    :cond_1d3
    invoke-static {v1, v2, v3}, Lkfo;->j([BILkfn;)I

    move-result v2

    .line 33
    :goto_1d7
    iget-object v4, v3, Lkfn;->c:Ljava/lang/Object;

    .line 34
    invoke-virtual {v10, v7, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1fc

    :pswitch_1dd
    move-object v5, v10

    move-object v10, v1

    move-object v1, v7

    move-object v7, v2

    move v2, v3

    move-object v3, v5

    move/from16 v9, v24

    move-wide/from16 v5, v25

    if-nez v12, :cond_22b

    or-int v15, v15, v23

    .line 35
    invoke-static {v1, v2, v3}, Lkfo;->p([BILkfn;)I

    move-result v2

    iget-wide v11, v3, Lkfn;->b:J

    cmp-long v4, v11, v19

    if-eqz v4, :cond_1f8

    move/from16 v4, v22

    goto :goto_1f9

    :cond_1f8
    const/4 v4, 0x0

    .line 36
    :goto_1f9
    invoke-static {v7, v5, v6, v4}, Lkja;->j(Ljava/lang/Object;JZ)V

    :goto_1fc
    move-object v4, v7

    move-object v7, v1

    move-object v1, v10

    move-object v10, v3

    move v3, v2

    move-object v2, v4

    move/from16 v8, p4

    goto/16 :goto_2c9

    :pswitch_206
    move-object v4, v10

    move-object v10, v1

    move-object v1, v7

    move-object v7, v2

    move v2, v3

    move-object v3, v4

    move/from16 v9, v24

    move-wide/from16 v5, v25

    const/4 v4, 0x5

    if-ne v12, v4, :cond_22b

    add-int/lit8 v4, v2, 0x4

    or-int v15, v15, v23

    .line 37
    invoke-static {v1, v2}, Lkfo;->d([BI)I

    move-result v2

    invoke-virtual {v10, v7, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v8, p4

    move-object v2, v7

    move v5, v9

    move/from16 v6, v27

    move-object v7, v1

    move-object v1, v10

    move-object v10, v3

    move v3, v4

    move v4, v13

    goto/16 :goto_18

    :cond_22b
    move v3, v2

    :goto_22c
    move-object v8, v7

    goto/16 :goto_2d2

    :pswitch_22f
    move-object v4, v10

    move-object v10, v1

    move-object v1, v7

    move-object v7, v2

    move v2, v3

    move-object v3, v4

    move/from16 v4, v22

    move/from16 v9, v24

    move-wide/from16 v5, v25

    if-ne v12, v4, :cond_24f

    add-int/lit8 v8, v2, 0x8

    or-int v15, v15, v23

    move-wide v3, v5

    .line 38
    invoke-static {v1, v2}, Lkfo;->t([BI)J

    move-result-wide v5

    move-object v2, v7

    move-object v7, v1

    move-object v1, v10

    move-object/from16 v10, p6

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_28f

    :cond_24f
    move-object v5, v7

    move-object v7, v1

    move-object v1, v5

    move-object v5, v10

    move-object v10, v3

    goto/16 :goto_2cf

    :pswitch_256
    move-object v5, v1

    move-object v1, v2

    move v2, v3

    move/from16 v9, v24

    move-wide/from16 v3, v25

    if-nez v12, :cond_2cf

    or-int v15, v15, v23

    .line 39
    invoke-static {v7, v2, v10}, Lkfo;->m([BILkfn;)I

    move-result v2

    iget v6, v10, Lkfn;->a:I

    .line 40
    invoke-virtual {v5, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v8, p4

    move v3, v2

    move v4, v13

    move/from16 v6, v27

    move-object v2, v1

    move-object v1, v5

    move v5, v9

    goto/16 :goto_18

    :pswitch_275
    move-object v5, v1

    move-object v1, v2

    move v2, v3

    move/from16 v9, v24

    move-wide/from16 v3, v25

    if-nez v12, :cond_2cf

    or-int v15, v15, v23

    .line 41
    invoke-static {v7, v2, v10}, Lkfo;->p([BILkfn;)I

    move-result v8

    move-object v2, v5

    iget-wide v5, v10, Lkfn;->b:J

    move-object/from16 v34, v2

    move-object v2, v1

    move-object/from16 v1, v34

    .line 42
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_28f
    move v3, v8

    move v5, v9

    move v4, v13

    move/from16 v6, v27

    :goto_294
    move/from16 v8, p4

    goto/16 :goto_18

    :pswitch_298
    move-object v5, v1

    move-object v1, v2

    move v2, v3

    move/from16 v9, v24

    move-wide/from16 v3, v25

    const/4 v6, 0x5

    if-ne v12, v6, :cond_2cf

    add-int/lit8 v6, v2, 0x4

    or-int v15, v15, v23

    .line 43
    invoke-static {v7, v2}, Lkfo;->b([BI)F

    move-result v2

    invoke-static {v1, v3, v4, v2}, Lkja;->n(Ljava/lang/Object;JF)V

    goto :goto_2c4

    :pswitch_2ae
    move-object v5, v1

    move-object v1, v2

    move v2, v3

    move/from16 v6, v22

    move/from16 v9, v24

    move-wide/from16 v3, v25

    if-ne v12, v6, :cond_2cf

    add-int/lit8 v6, v2, 0x8

    or-int v15, v15, v23

    .line 44
    invoke-static {v7, v2}, Lkfo;->a([BI)D

    move-result-wide v11

    invoke-static {v1, v3, v4, v11, v12}, Lkja;->m(Ljava/lang/Object;JD)V

    :goto_2c4
    move/from16 v8, p4

    move-object v2, v1

    move-object v1, v5

    move v3, v6

    :goto_2c9
    move v5, v9

    move v4, v13

    move/from16 v6, v27

    goto/16 :goto_18

    :cond_2cf
    :goto_2cf
    move-object v8, v1

    move v3, v2

    move-object v10, v5

    :goto_2d2
    move-object/from16 v7, p2

    move/from16 v12, p5

    move-object/from16 v6, p6

    move/from16 v24, v9

    move/from16 v9, v27

    move-object/from16 v27, v11

    move v11, v13

    goto/16 :goto_c1e

    :cond_2e1
    move-object v10, v1

    move-object v8, v2

    move/from16 v9, v24

    move-wide/from16 v1, v25

    const/16 v6, 0x1b

    if-ne v5, v6, :cond_33a

    const/4 v6, 0x2

    if-ne v12, v6, :cond_329

    .line 45
    invoke-virtual {v10, v8, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkhh;

    .line 46
    invoke-interface {v4}, Lkhh;->c()Z

    move-result v5

    if-nez v5, :cond_30c

    .line 47
    invoke-interface {v4}, Lkhh;->size()I

    move-result v5

    if-nez v5, :cond_303

    const/16 v7, 0xa

    goto :goto_305

    :cond_303
    add-int v7, v5, v5

    .line 48
    :goto_305
    invoke-interface {v4, v7}, Lkhh;->d(I)Lkhh;

    move-result-object v4

    .line 49
    invoke-virtual {v10, v8, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_30c
    move-object v6, v4

    .line 50
    invoke-direct {v0, v9}, Lkhz;->w(I)Lkik;

    move-result-object v1

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v3

    move/from16 v2, v27

    move-object/from16 v3, p2

    .line 51
    invoke-static/range {v1 .. v7}, Lkfo;->h(Lkik;I[BIILkhh;Lkfn;)I

    move-result v1

    move v6, v2

    move-object v7, v3

    move-object v2, v8

    move v5, v9

    move v4, v13

    move/from16 v8, p4

    move v3, v1

    move-object v1, v10

    goto/16 :goto_cf

    :cond_329
    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v25, v14

    move/from16 v26, v15

    move/from16 v31, v27

    move v15, v3

    move-object v14, v11

    move v11, v13

    move-object/from16 v3, p2

    goto/16 :goto_9f2

    :cond_33a
    move/from16 v7, p4

    move/from16 v25, v14

    move/from16 v26, v15

    move/from16 v6, v27

    move-object/from16 v14, p6

    move v15, v3

    move-object/from16 v27, v11

    move-object/from16 v3, p2

    const/16 v11, 0x31

    move/from16 v29, v13

    const-string v13, "Protocol message had invalid UTF-8."

    move-object/from16 v30, v13

    const-string v13, ""

    if-gt v5, v11, :cond_8fe

    move v11, v5

    int-to-long v4, v4

    .line 52
    invoke-virtual {v10, v8, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v23

    move-wide/from16 v31, v4

    move-object/from16 v4, v23

    check-cast v4, Lkhh;

    .line 53
    invoke-interface {v4}, Lkhh;->c()Z

    move-result v5

    if-nez v5, :cond_373

    .line 54
    invoke-interface {v4}, Lkhh;->size()I

    move-result v5

    add-int/2addr v5, v5

    .line 55
    invoke-interface {v4, v5}, Lkhh;->d(I)Lkhh;

    move-result-object v4

    .line 56
    invoke-virtual {v10, v8, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_373
    move-object v5, v4

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v11, :pswitch_data_e2e

    move-object v1, v14

    move v14, v6

    move-object v6, v1

    move-object v11, v5

    const/4 v1, 0x3

    if-ne v12, v1, :cond_8db

    and-int/lit8 v1, v14, -0x8

    or-int/lit8 v5, v1, 0x4

    .line 57
    invoke-direct {v0, v9}, Lkhz;->w(I)Lkik;

    move-result-object v1

    move-object v2, v3

    move v4, v7

    move v3, v15

    .line 58
    invoke-static/range {v1 .. v6}, Lkfo;->e(Lkik;[BIIILkfn;)I

    move-result v7

    move-object v2, v1

    move v1, v5

    move v5, v4

    iget-object v4, v6, Lkfn;->c:Ljava/lang/Object;

    .line 59
    invoke-interface {v11, v4}, Lkhh;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8b4

    :pswitch_399
    const/4 v4, 0x2

    if-ne v12, v4, :cond_3c8

    .line 60
    sget v2, Lkfo;->a:I

    .line 61
    check-cast v5, Lkhr;

    .line 62
    array-length v2, v3

    invoke-static {v3, v15, v2, v14}, Lkfo;->f([BIILkfn;)I

    move-result v2

    iget v4, v14, Lkfn;->a:I

    add-int/2addr v4, v2

    :goto_3a8
    if-ge v2, v4, :cond_3bf

    .line 63
    invoke-static {v3, v2, v14}, Lkfo;->p([BILkfn;)I

    move-result v2

    iget-wide v11, v14, Lkfn;->b:J

    .line 64
    sget v13, Lkgd;->f:I

    const/16 v22, 0x1

    ushr-long v23, v11, v22

    and-long v11, v11, v17

    neg-long v11, v11

    xor-long v11, v23, v11

    invoke-virtual {v5, v11, v12}, Lkhr;->g(J)V

    goto :goto_3a8

    :cond_3bf
    if-ne v2, v4, :cond_3c2

    goto :goto_426

    .line 65
    :cond_3c2
    new-instance v0, Lkhn;

    .line 66
    invoke-direct {v0, v1}, Lkhn;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    :cond_3c8
    if-nez v12, :cond_46f

    .line 68
    sget v1, Lkfo;->a:I

    .line 69
    check-cast v5, Lkhr;

    .line 70
    invoke-static {v3, v15, v14}, Lkfo;->p([BILkfn;)I

    move-result v1

    iget-wide v11, v14, Lkfn;->b:J

    .line 71
    sget v2, Lkgd;->f:I

    const/16 v22, 0x1

    ushr-long v23, v11, v22

    and-long v11, v11, v17

    neg-long v11, v11

    xor-long v11, v23, v11

    invoke-virtual {v5, v11, v12}, Lkhr;->g(J)V

    :goto_3e2
    if-ge v1, v7, :cond_468

    .line 72
    invoke-static {v3, v1, v14}, Lkfo;->m([BILkfn;)I

    move-result v2

    iget v4, v14, Lkfn;->a:I

    if-ne v6, v4, :cond_468

    .line 73
    invoke-static {v3, v2, v14}, Lkfo;->p([BILkfn;)I

    move-result v1

    iget-wide v11, v14, Lkfn;->b:J

    const/16 v22, 0x1

    ushr-long v23, v11, v22

    and-long v11, v11, v17

    neg-long v11, v11

    xor-long v11, v23, v11

    .line 74
    invoke-virtual {v5, v11, v12}, Lkhr;->g(J)V

    goto :goto_3e2

    :pswitch_3ff
    const/4 v4, 0x2

    if-ne v12, v4, :cond_431

    .line 75
    sget v2, Lkfo;->a:I

    .line 76
    check-cast v5, Lkgz;

    .line 77
    array-length v2, v3

    invoke-static {v3, v15, v2, v14}, Lkfo;->f([BIILkfn;)I

    move-result v2

    iget v4, v14, Lkfn;->a:I

    add-int/2addr v4, v2

    :goto_40e
    if-ge v2, v4, :cond_424

    .line 78
    invoke-static {v3, v2, v14}, Lkfo;->m([BILkfn;)I

    move-result v2

    iget v11, v14, Lkfn;->a:I

    .line 79
    sget v12, Lkgd;->f:I

    ushr-int/lit8 v12, v11, 0x1

    const/16 v22, 0x1

    and-int/lit8 v11, v11, 0x1

    neg-int v11, v11

    xor-int/2addr v11, v12

    invoke-virtual {v5, v11}, Lkgz;->g(I)V

    goto :goto_40e

    :cond_424
    if-ne v2, v4, :cond_42b

    :goto_426
    move-object v1, v14

    move v14, v6

    move-object v6, v1

    goto/16 :goto_885

    .line 80
    :cond_42b
    new-instance v0, Lkhn;

    .line 81
    invoke-direct {v0, v1}, Lkhn;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0

    :cond_431
    if-nez v12, :cond_46d

    .line 83
    sget v1, Lkfo;->a:I

    .line 84
    check-cast v5, Lkgz;

    .line 85
    invoke-static {v3, v15, v14}, Lkfo;->m([BILkfn;)I

    move-result v1

    iget v2, v14, Lkfn;->a:I

    .line 86
    sget v4, Lkgd;->f:I

    ushr-int/lit8 v4, v2, 0x1

    const/16 v22, 0x1

    and-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    xor-int/2addr v2, v4

    invoke-virtual {v5, v2}, Lkgz;->g(I)V

    :goto_44a
    if-ge v1, v7, :cond_466

    .line 87
    invoke-static {v3, v1, v14}, Lkfo;->m([BILkfn;)I

    move-result v2

    iget v4, v14, Lkfn;->a:I

    if-ne v6, v4, :cond_466

    .line 88
    invoke-static {v3, v2, v14}, Lkfo;->m([BILkfn;)I

    move-result v1

    iget v2, v14, Lkfn;->a:I

    ushr-int/lit8 v4, v2, 0x1

    const/16 v22, 0x1

    and-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    xor-int/2addr v2, v4

    .line 89
    invoke-virtual {v5, v2}, Lkgz;->g(I)V

    goto :goto_44a

    :cond_466
    const/16 v22, 0x1

    :cond_468
    move-object v5, v14

    move v14, v6

    move-object v6, v5

    goto/16 :goto_8b2

    :cond_46d
    const/16 v22, 0x1

    :cond_46f
    move-object v5, v14

    move v14, v6

    move-object v6, v5

    goto/16 :goto_8db

    :pswitch_474
    const/4 v4, 0x2

    const/16 v22, 0x1

    if-ne v12, v4, :cond_485

    .line 90
    invoke-static {v3, v15, v5, v14}, Lkfo;->i([BILkhh;Lkfn;)I

    move-result v1

    move-object v2, v5

    move v5, v7

    move v7, v1

    move v1, v6

    move-object v6, v14

    move/from16 v14, v22

    goto :goto_495

    :cond_485
    if-nez v12, :cond_4a3

    move-object v2, v3

    move v1, v6

    move v4, v7

    move-object v6, v14

    move v3, v15

    move/from16 v14, v22

    .line 91
    invoke-static/range {v1 .. v6}, Lkfo;->o(I[BIILkhh;Lkfn;)I

    move-result v7

    move-object v3, v2

    move-object v2, v5

    move v5, v4

    .line 92
    :goto_495
    invoke-direct {v0, v9}, Lkhz;->v(I)Lkhb;

    move-result-object v4

    move/from16 v11, v29

    const/4 v12, 0x0

    .line 93
    invoke-static {v8, v11, v2, v4, v12}, Lkil;->n(Ljava/lang/Object;ILjava/util/List;Lkhb;Ljava/lang/Object;)Ljava/lang/Object;

    move v14, v1

    :goto_4a0
    move v1, v7

    goto/16 :goto_8dd

    :cond_4a3
    move v1, v6

    move-object v6, v14

    move v14, v1

    goto/16 :goto_8db

    :pswitch_4a8
    move-object v2, v5

    move v1, v6

    move v5, v7

    move-object v6, v14

    move/from16 v11, v29

    const/4 v4, 0x2

    const/4 v14, 0x1

    if-ne v12, v4, :cond_50c

    .line 94
    sget v4, Lkfo;->a:I

    .line 95
    array-length v4, v3

    invoke-static {v3, v15, v4, v6}, Lkfo;->f([BIILkfn;)I

    move-result v4

    iget v7, v6, Lkfn;->a:I

    if-nez v7, :cond_4c3

    .line 96
    sget-object v7, Lkfz;->d:Lkfz;

    invoke-interface {v2, v7}, Lkhh;->add(Ljava/lang/Object;)Z

    goto :goto_4cb

    .line 97
    :cond_4c3
    invoke-static {v3, v4, v7}, Lkfz;->r([BII)Lkfz;

    move-result-object v12

    invoke-interface {v2, v12}, Lkhh;->add(Ljava/lang/Object;)Z

    :goto_4ca
    add-int/2addr v4, v7

    :goto_4cb
    if-ge v4, v5, :cond_4ec

    .line 98
    invoke-static {v3, v4, v6}, Lkfo;->m([BILkfn;)I

    move-result v7

    iget v12, v6, Lkfn;->a:I

    if-ne v1, v12, :cond_4ec

    .line 99
    array-length v4, v3

    invoke-static {v3, v7, v4, v6}, Lkfo;->f([BIILkfn;)I

    move-result v4

    iget v7, v6, Lkfn;->a:I

    if-nez v7, :cond_4e4

    sget-object v7, Lkfz;->d:Lkfz;

    .line 100
    invoke-interface {v2, v7}, Lkhh;->add(Ljava/lang/Object;)Z

    goto :goto_4cb

    .line 101
    :cond_4e4
    invoke-static {v3, v4, v7}, Lkfz;->r([BII)Lkfz;

    move-result-object v12

    invoke-interface {v2, v12}, Lkhh;->add(Ljava/lang/Object;)Z

    goto :goto_4ca

    :cond_4ec
    move v14, v1

    move v1, v4

    goto :goto_508

    :pswitch_4ef
    move-object v2, v5

    move v1, v6

    move v5, v7

    move-object v6, v14

    move/from16 v11, v29

    const/4 v4, 0x2

    const/4 v14, 0x1

    if-ne v12, v4, :cond_50c

    move-object v6, v2

    move v2, v1

    .line 102
    invoke-direct {v0, v9}, Lkhz;->w(I)Lkik;

    move-result-object v1

    move-object/from16 v7, p6

    move v4, v15

    .line 103
    invoke-static/range {v1 .. v7}, Lkfo;->h(Lkik;I[BIILkhh;Lkfn;)I

    move-result v1

    move v14, v2

    move-object v6, v7

    :goto_508
    move/from16 v29, v11

    goto/16 :goto_8dd

    :cond_50c
    move v14, v1

    move/from16 v29, v11

    goto/16 :goto_8dc

    :pswitch_511
    move v2, v7

    move-object v7, v5

    move v5, v2

    move v2, v6

    move-object v6, v14

    move/from16 v11, v29

    const/4 v4, 0x2

    const/4 v14, 0x1

    if-ne v12, v4, :cond_5ca

    const-wide/32 v21, 0x20000000

    and-long v21, v31, v21

    cmp-long v1, v21, v19

    if-nez v1, :cond_567

    .line 104
    sget v1, Lkfo;->a:I

    .line 105
    array-length v1, v3

    invoke-static {v3, v15, v1, v6}, Lkfo;->f([BIILkfn;)I

    move-result v1

    iget v4, v6, Lkfn;->a:I

    if-nez v4, :cond_536

    .line 106
    invoke-interface {v7, v13}, Lkhh;->add(Ljava/lang/Object;)Z

    move/from16 v22, v14

    goto :goto_543

    .line 107
    :cond_536
    new-instance v12, Ljava/lang/String;

    move/from16 v22, v14

    .line 108
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v12, v3, v1, v4, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 109
    invoke-interface {v7, v12}, Lkhh;->add(Ljava/lang/Object;)Z

    :goto_542
    add-int/2addr v1, v4

    :goto_543
    if-ge v1, v5, :cond_565

    .line 110
    invoke-static {v3, v1, v6}, Lkfo;->m([BILkfn;)I

    move-result v4

    iget v12, v6, Lkfn;->a:I

    if-ne v2, v12, :cond_565

    .line 111
    array-length v1, v3

    invoke-static {v3, v4, v1, v6}, Lkfo;->f([BIILkfn;)I

    move-result v1

    iget v4, v6, Lkfn;->a:I

    if-nez v4, :cond_55a

    .line 112
    invoke-interface {v7, v13}, Lkhh;->add(Ljava/lang/Object;)Z

    goto :goto_543

    :cond_55a
    new-instance v12, Ljava/lang/String;

    .line 113
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v12, v3, v1, v4, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 114
    invoke-interface {v7, v12}, Lkhh;->add(Ljava/lang/Object;)Z

    goto :goto_542

    :cond_565
    move v14, v2

    goto :goto_508

    :cond_567
    move/from16 v22, v14

    .line 115
    sget v1, Lkfo;->a:I

    .line 116
    array-length v1, v3

    invoke-static {v3, v15, v1, v6}, Lkfo;->f([BIILkfn;)I

    move-result v1

    iget v4, v6, Lkfn;->a:I

    if-nez v4, :cond_57a

    .line 117
    invoke-interface {v7, v13}, Lkhh;->add(Ljava/lang/Object;)Z

    move/from16 v29, v11

    goto :goto_58f

    :cond_57a
    add-int v12, v1, v4

    .line 118
    invoke-static {v3, v1, v12}, Lkkj;->r([BII)Z

    move-result v14

    if-eqz v14, :cond_5c2

    .line 119
    new-instance v14, Ljava/lang/String;

    move/from16 v29, v11

    .line 120
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v14, v3, v1, v4, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 121
    invoke-interface {v7, v14}, Lkhh;->add(Ljava/lang/Object;)Z

    move v1, v12

    :goto_58f
    if-ge v1, v5, :cond_74e

    .line 122
    invoke-static {v3, v1, v6}, Lkfo;->m([BILkfn;)I

    move-result v4

    iget v11, v6, Lkfn;->a:I

    if-ne v2, v11, :cond_74e

    .line 123
    array-length v1, v3

    invoke-static {v3, v4, v1, v6}, Lkfo;->f([BIILkfn;)I

    move-result v1

    iget v4, v6, Lkfn;->a:I

    if-nez v4, :cond_5a6

    .line 124
    invoke-interface {v7, v13}, Lkhh;->add(Ljava/lang/Object;)Z

    goto :goto_58f

    :cond_5a6
    add-int v11, v1, v4

    .line 125
    invoke-static {v3, v1, v11}, Lkkj;->r([BII)Z

    move-result v12

    if-eqz v12, :cond_5ba

    .line 126
    new-instance v12, Ljava/lang/String;

    .line 127
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v12, v3, v1, v4, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 128
    invoke-interface {v7, v12}, Lkhh;->add(Ljava/lang/Object;)Z

    move v1, v11

    goto :goto_58f

    .line 129
    :cond_5ba
    new-instance v0, Lkhn;

    move-object/from16 v7, v30

    .line 130
    invoke-direct {v0, v7}, Lkhn;-><init>(Ljava/lang/String;)V

    .line 131
    throw v0

    :cond_5c2
    move-object/from16 v7, v30

    .line 132
    new-instance v0, Lkhn;

    .line 133
    invoke-direct {v0, v7}, Lkhn;-><init>(Ljava/lang/String;)V

    .line 134
    throw v0

    :cond_5ca
    move/from16 v29, v11

    :cond_5cc
    move v14, v2

    goto/16 :goto_8dc

    :pswitch_5cf
    move v2, v7

    move-object v7, v5

    move v5, v2

    move v2, v6

    move-object v6, v14

    const/4 v4, 0x2

    const/16 v22, 0x1

    if-ne v12, v4, :cond_604

    .line 135
    sget v4, Lkfo;->a:I

    .line 136
    move-object v4, v7

    check-cast v4, Lkfq;

    .line 137
    array-length v7, v3

    invoke-static {v3, v15, v7, v6}, Lkfo;->f([BIILkfn;)I

    move-result v7

    iget v11, v6, Lkfn;->a:I

    add-int/2addr v11, v7

    :goto_5e6
    if-ge v7, v11, :cond_5fa

    .line 138
    invoke-static {v3, v7, v6}, Lkfo;->p([BILkfn;)I

    move-result v7

    iget-wide v12, v6, Lkfn;->b:J

    cmp-long v12, v12, v19

    if-eqz v12, :cond_5f5

    move/from16 v12, v22

    goto :goto_5f6

    :cond_5f5
    const/4 v12, 0x0

    .line 139
    :goto_5f6
    invoke-virtual {v4, v12}, Lkfq;->e(Z)V

    goto :goto_5e6

    :cond_5fa
    if-ne v7, v11, :cond_5fe

    goto/16 :goto_713

    .line 140
    :cond_5fe
    new-instance v0, Lkhn;

    .line 141
    invoke-direct {v0, v1}, Lkhn;-><init>(Ljava/lang/String;)V

    .line 142
    throw v0

    :cond_604
    if-nez v12, :cond_5cc

    .line 143
    sget v1, Lkfo;->a:I

    .line 144
    move-object v1, v7

    check-cast v1, Lkfq;

    .line 145
    invoke-static {v3, v15, v6}, Lkfo;->p([BILkfn;)I

    move-result v4

    iget-wide v11, v6, Lkfn;->b:J

    cmp-long v7, v11, v19

    if-eqz v7, :cond_618

    move/from16 v7, v22

    goto :goto_619

    :cond_618
    const/4 v7, 0x0

    .line 146
    :goto_619
    invoke-virtual {v1, v7}, Lkfq;->e(Z)V

    :goto_61c
    if-ge v4, v5, :cond_638

    .line 147
    invoke-static {v3, v4, v6}, Lkfo;->m([BILkfn;)I

    move-result v7

    iget v11, v6, Lkfn;->a:I

    if-ne v2, v11, :cond_638

    .line 148
    invoke-static {v3, v7, v6}, Lkfo;->p([BILkfn;)I

    move-result v4

    iget-wide v11, v6, Lkfn;->b:J

    cmp-long v7, v11, v19

    if-eqz v7, :cond_633

    move/from16 v7, v22

    goto :goto_634

    :cond_633
    const/4 v7, 0x0

    .line 149
    :goto_634
    invoke-virtual {v1, v7}, Lkfq;->e(Z)V

    goto :goto_61c

    :cond_638
    move v14, v2

    move v1, v4

    goto/16 :goto_8dd

    :pswitch_63c
    move v2, v7

    move-object v7, v5

    move v5, v2

    move v2, v6

    move-object v6, v14

    const/4 v4, 0x2

    const/16 v22, 0x1

    if-ne v12, v4, :cond_699

    .line 150
    sget v4, Lkfo;->a:I

    .line 151
    move-object v4, v7

    check-cast v4, Lkgz;

    .line 152
    array-length v7, v3

    invoke-static {v3, v15, v7, v6}, Lkfo;->f([BIILkfn;)I

    move-result v7

    iget v11, v6, Lkfn;->a:I

    add-int v12, v7, v11

    iget v13, v4, Lkgz;->c:I

    div-int/lit8 v11, v11, 0x4

    add-int/2addr v13, v11

    iget-object v11, v4, Lkgz;->b:[I

    .line 153
    array-length v11, v11

    if-gt v13, v11, :cond_65f

    goto :goto_683

    :cond_65f
    const/16 v14, 0xa

    if-nez v11, :cond_66c

    .line 154
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v11

    new-array v11, v11, [I

    iput-object v11, v4, Lkgz;->b:[I

    goto :goto_683

    :cond_66c
    :goto_66c
    if-ge v11, v13, :cond_67b

    mul-int/lit8 v11, v11, 0x3

    const/16 v28, 0x2

    div-int/lit8 v11, v11, 0x2

    add-int/lit8 v11, v11, 0x1

    .line 155
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v11

    goto :goto_66c

    :cond_67b
    iget-object v13, v4, Lkgz;->b:[I

    .line 156
    invoke-static {v13, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v11

    iput-object v11, v4, Lkgz;->b:[I

    :goto_683
    if-ge v7, v12, :cond_68f

    .line 157
    invoke-static {v3, v7}, Lkfo;->d([BI)I

    move-result v11

    invoke-virtual {v4, v11}, Lkgz;->g(I)V

    add-int/lit8 v7, v7, 0x4

    goto :goto_683

    :cond_68f
    if-ne v7, v12, :cond_693

    goto/16 :goto_713

    .line 158
    :cond_693
    new-instance v0, Lkhn;

    .line 159
    invoke-direct {v0, v1}, Lkhn;-><init>(Ljava/lang/String;)V

    .line 160
    throw v0

    :cond_699
    const/4 v4, 0x5

    if-ne v12, v4, :cond_5cc

    add-int/lit8 v1, v15, 0x4

    .line 161
    sget v4, Lkfo;->a:I

    .line 162
    move-object v4, v7

    check-cast v4, Lkgz;

    .line 163
    invoke-static {v3, v15}, Lkfo;->d([BI)I

    move-result v7

    invoke-virtual {v4, v7}, Lkgz;->g(I)V

    :goto_6aa
    if-ge v1, v5, :cond_74e

    .line 164
    invoke-static {v3, v1, v6}, Lkfo;->m([BILkfn;)I

    move-result v7

    iget v11, v6, Lkfn;->a:I

    if-ne v2, v11, :cond_74e

    .line 165
    invoke-static {v3, v7}, Lkfo;->d([BI)I

    move-result v1

    invoke-virtual {v4, v1}, Lkgz;->g(I)V

    add-int/lit8 v1, v7, 0x4

    goto :goto_6aa

    :pswitch_6be
    move v2, v7

    move-object v7, v5

    move v5, v2

    move v2, v6

    move-object v6, v14

    const/4 v4, 0x2

    const/16 v22, 0x1

    if-ne v12, v4, :cond_71c

    .line 166
    sget v4, Lkfo;->a:I

    .line 167
    move-object v4, v7

    check-cast v4, Lkhr;

    .line 168
    array-length v7, v3

    invoke-static {v3, v15, v7, v6}, Lkfo;->f([BIILkfn;)I

    move-result v7

    iget v11, v6, Lkfn;->a:I

    add-int v12, v7, v11

    iget v13, v4, Lkhr;->c:I

    div-int/lit8 v11, v11, 0x8

    add-int/2addr v13, v11

    iget-object v11, v4, Lkhr;->b:[J

    .line 169
    array-length v11, v11

    if-gt v13, v11, :cond_6e1

    goto :goto_705

    :cond_6e1
    const/16 v14, 0xa

    if-nez v11, :cond_6ee

    .line 170
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v11

    new-array v11, v11, [J

    iput-object v11, v4, Lkhr;->b:[J

    goto :goto_705

    :cond_6ee
    :goto_6ee
    if-ge v11, v13, :cond_6fd

    mul-int/lit8 v11, v11, 0x3

    const/16 v28, 0x2

    div-int/lit8 v11, v11, 0x2

    add-int/lit8 v11, v11, 0x1

    .line 171
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v11

    goto :goto_6ee

    :cond_6fd
    iget-object v13, v4, Lkhr;->b:[J

    .line 172
    invoke-static {v13, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v11

    iput-object v11, v4, Lkhr;->b:[J

    :goto_705
    if-ge v7, v12, :cond_711

    .line 173
    invoke-static {v3, v7}, Lkfo;->t([BI)J

    move-result-wide v13

    invoke-virtual {v4, v13, v14}, Lkhr;->g(J)V

    add-int/lit8 v7, v7, 0x8

    goto :goto_705

    :cond_711
    if-ne v7, v12, :cond_716

    :goto_713
    move v14, v2

    goto/16 :goto_4a0

    .line 174
    :cond_716
    new-instance v0, Lkhn;

    .line 175
    invoke-direct {v0, v1}, Lkhn;-><init>(Ljava/lang/String;)V

    .line 176
    throw v0

    :cond_71c
    move/from16 v14, v22

    if-ne v12, v14, :cond_5cc

    add-int/lit8 v1, v15, 0x8

    .line 177
    sget v4, Lkfo;->a:I

    .line 178
    move-object v4, v7

    check-cast v4, Lkhr;

    .line 179
    invoke-static {v3, v15}, Lkfo;->t([BI)J

    move-result-wide v11

    invoke-virtual {v4, v11, v12}, Lkhr;->g(J)V

    :goto_72e
    if-ge v1, v5, :cond_74e

    .line 180
    invoke-static {v3, v1, v6}, Lkfo;->m([BILkfn;)I

    move-result v7

    iget v11, v6, Lkfn;->a:I

    if-ne v2, v11, :cond_74e

    .line 181
    invoke-static {v3, v7}, Lkfo;->t([BI)J

    move-result-wide v11

    invoke-virtual {v4, v11, v12}, Lkhr;->g(J)V

    add-int/lit8 v1, v7, 0x8

    goto :goto_72e

    :pswitch_742
    move v2, v7

    move-object v7, v5

    move v5, v2

    move v2, v6

    move-object v6, v14

    const/4 v4, 0x2

    if-ne v12, v4, :cond_751

    .line 182
    invoke-static {v3, v15, v7, v6}, Lkfo;->i([BILkhh;Lkfn;)I

    move-result v1

    :cond_74e
    move v14, v2

    goto/16 :goto_8dd

    :cond_751
    if-nez v12, :cond_5cc

    move v1, v2

    move-object v2, v3

    move v4, v5

    move-object v5, v7

    move v3, v15

    .line 183
    invoke-static/range {v1 .. v6}, Lkfo;->o(I[BIILkhh;Lkfn;)I

    move-result v5

    move v14, v1

    move v1, v5

    move-object v3, v2

    move v5, v4

    goto/16 :goto_8dd

    :pswitch_762
    move-object v4, v14

    move v14, v6

    move-object v6, v4

    move-object v11, v5

    const/4 v4, 0x2

    if-ne v12, v4, :cond_78c

    .line 184
    sget v2, Lkfo;->a:I

    .line 185
    move-object v5, v11

    check-cast v5, Lkhr;

    .line 186
    array-length v2, v3

    invoke-static {v3, v15, v2, v6}, Lkfo;->f([BIILkfn;)I

    move-result v2

    iget v4, v6, Lkfn;->a:I

    add-int/2addr v4, v2

    :goto_776
    if-ge v2, v4, :cond_782

    .line 187
    invoke-static {v3, v2, v6}, Lkfo;->p([BILkfn;)I

    move-result v2

    iget-wide v11, v6, Lkfn;->b:J

    .line 188
    invoke-virtual {v5, v11, v12}, Lkhr;->g(J)V

    goto :goto_776

    :cond_782
    if-ne v2, v4, :cond_786

    goto/16 :goto_885

    .line 189
    :cond_786
    new-instance v0, Lkhn;

    .line 190
    invoke-direct {v0, v1}, Lkhn;-><init>(Ljava/lang/String;)V

    .line 191
    throw v0

    :cond_78c
    if-nez v12, :cond_8db

    .line 192
    sget v1, Lkfo;->a:I

    .line 193
    move-object v5, v11

    check-cast v5, Lkhr;

    .line 194
    invoke-static {v3, v15, v6}, Lkfo;->p([BILkfn;)I

    move-result v1

    iget-wide v11, v6, Lkfn;->b:J

    .line 195
    invoke-virtual {v5, v11, v12}, Lkhr;->g(J)V

    :goto_79c
    if-ge v1, v7, :cond_8b2

    .line 196
    invoke-static {v3, v1, v6}, Lkfo;->m([BILkfn;)I

    move-result v2

    iget v4, v6, Lkfn;->a:I

    if-ne v14, v4, :cond_8b2

    .line 197
    invoke-static {v3, v2, v6}, Lkfo;->p([BILkfn;)I

    move-result v1

    iget-wide v11, v6, Lkfn;->b:J

    .line 198
    invoke-virtual {v5, v11, v12}, Lkhr;->g(J)V

    goto :goto_79c

    :pswitch_7b0
    move-object v4, v14

    move v14, v6

    move-object v6, v4

    move-object v11, v5

    const/4 v4, 0x2

    if-ne v12, v4, :cond_80c

    .line 199
    sget v2, Lkfo;->a:I

    .line 200
    move-object v5, v11

    check-cast v5, Lkgq;

    .line 201
    array-length v2, v3

    invoke-static {v3, v15, v2, v6}, Lkfo;->f([BIILkfn;)I

    move-result v2

    iget v4, v6, Lkfn;->a:I

    add-int v11, v2, v4

    iget v12, v5, Lkgq;->c:I

    div-int/lit8 v4, v4, 0x4

    add-int/2addr v12, v4

    iget-object v4, v5, Lkgq;->b:[F

    .line 202
    array-length v4, v4

    if-gt v12, v4, :cond_7d0

    goto :goto_7f6

    :cond_7d0
    const/16 v13, 0xa

    if-nez v4, :cond_7dd

    .line 203
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v4, v4, [F

    iput-object v4, v5, Lkgq;->b:[F

    goto :goto_7f6

    :cond_7dd
    :goto_7dd
    if-ge v4, v12, :cond_7ee

    mul-int/lit8 v4, v4, 0x3

    const/16 v28, 0x2

    div-int/lit8 v4, v4, 0x2

    const/16 v22, 0x1

    add-int/lit8 v4, v4, 0x1

    .line 204
    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_7dd

    :cond_7ee
    iget-object v12, v5, Lkgq;->b:[F

    .line 205
    invoke-static {v12, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    iput-object v4, v5, Lkgq;->b:[F

    :goto_7f6
    if-ge v2, v11, :cond_802

    .line 206
    invoke-static {v3, v2}, Lkfo;->b([BI)F

    move-result v4

    invoke-virtual {v5, v4}, Lkgq;->g(F)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_7f6

    :cond_802
    if-ne v2, v11, :cond_806

    goto/16 :goto_885

    .line 207
    :cond_806
    new-instance v0, Lkhn;

    .line 208
    invoke-direct {v0, v1}, Lkhn;-><init>(Ljava/lang/String;)V

    .line 209
    throw v0

    :cond_80c
    const/4 v4, 0x5

    if-ne v12, v4, :cond_8db

    add-int/lit8 v1, v15, 0x4

    .line 210
    sget v2, Lkfo;->a:I

    .line 211
    move-object v5, v11

    check-cast v5, Lkgq;

    .line 212
    invoke-static {v3, v15}, Lkfo;->b([BI)F

    move-result v2

    invoke-virtual {v5, v2}, Lkgq;->g(F)V

    :goto_81d
    if-ge v1, v7, :cond_8b2

    .line 213
    invoke-static {v3, v1, v6}, Lkfo;->m([BILkfn;)I

    move-result v2

    iget v4, v6, Lkfn;->a:I

    if-ne v14, v4, :cond_8b2

    .line 214
    invoke-static {v3, v2}, Lkfo;->b([BI)F

    move-result v1

    invoke-virtual {v5, v1}, Lkgq;->g(F)V

    add-int/lit8 v1, v2, 0x4

    goto :goto_81d

    :pswitch_831
    move-object v4, v14

    move v14, v6

    move-object v6, v4

    move-object v11, v5

    const/4 v4, 0x2

    if-ne v12, v4, :cond_88d

    .line 215
    sget v2, Lkfo;->a:I

    .line 216
    move-object v5, v11

    check-cast v5, Lkgi;

    .line 217
    array-length v2, v3

    invoke-static {v3, v15, v2, v6}, Lkfo;->f([BIILkfn;)I

    move-result v2

    iget v4, v6, Lkfn;->a:I

    add-int v11, v2, v4

    iget v12, v5, Lkgi;->b:I

    div-int/lit8 v4, v4, 0x8

    add-int/2addr v12, v4

    iget-object v4, v5, Lkgi;->a:[D

    .line 218
    array-length v4, v4

    if-gt v12, v4, :cond_851

    goto :goto_877

    :cond_851
    const/16 v13, 0xa

    if-nez v4, :cond_85e

    .line 219
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v4, v4, [D

    iput-object v4, v5, Lkgi;->a:[D

    goto :goto_877

    :cond_85e
    :goto_85e
    if-ge v4, v12, :cond_86f

    mul-int/lit8 v4, v4, 0x3

    const/16 v28, 0x2

    div-int/lit8 v4, v4, 0x2

    const/16 v22, 0x1

    add-int/lit8 v4, v4, 0x1

    .line 220
    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_85e

    :cond_86f
    iget-object v12, v5, Lkgi;->a:[D

    .line 221
    invoke-static {v12, v4}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v4

    iput-object v4, v5, Lkgi;->a:[D

    :goto_877
    if-ge v2, v11, :cond_883

    .line 222
    invoke-static {v3, v2}, Lkfo;->a([BI)D

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Lkgi;->f(D)V

    add-int/lit8 v2, v2, 0x8

    goto :goto_877

    :cond_883
    if-ne v2, v11, :cond_887

    :goto_885
    move v1, v2

    goto :goto_8b2

    .line 223
    :cond_887
    new-instance v0, Lkhn;

    .line 224
    invoke-direct {v0, v1}, Lkhn;-><init>(Ljava/lang/String;)V

    .line 225
    throw v0

    :cond_88d
    const/4 v4, 0x1

    if-ne v12, v4, :cond_8db

    add-int/lit8 v1, v15, 0x8

    .line 226
    sget v2, Lkfo;->a:I

    .line 227
    move-object v5, v11

    check-cast v5, Lkgi;

    .line 228
    invoke-static {v3, v15}, Lkfo;->a([BI)D

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Lkgi;->f(D)V

    :goto_89e
    if-ge v1, v7, :cond_8b2

    .line 229
    invoke-static {v3, v1, v6}, Lkfo;->m([BILkfn;)I

    move-result v2

    iget v4, v6, Lkfn;->a:I

    if-ne v14, v4, :cond_8b2

    .line 230
    invoke-static {v3, v2}, Lkfo;->a([BI)D

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Lkgi;->f(D)V

    add-int/lit8 v1, v2, 0x8

    goto :goto_89e

    :cond_8b2
    :goto_8b2
    move v5, v7

    goto :goto_8dd

    :goto_8b4
    if-ge v7, v5, :cond_8d7

    move v5, v1

    move-object v1, v2

    move-object/from16 v2, p2

    .line 231
    invoke-static {v2, v7, v6}, Lkfo;->m([BILkfn;)I

    move-result v3

    iget v4, v6, Lkfn;->a:I

    if-ne v14, v4, :cond_8d2

    move/from16 v4, p4

    .line 232
    invoke-static/range {v1 .. v6}, Lkfo;->e(Lkik;[BIIILkfn;)I

    move-result v7

    move-object v3, v2

    move-object v2, v1

    move v1, v5

    move v5, v4

    iget-object v4, v6, Lkfn;->c:Ljava/lang/Object;

    .line 233
    invoke-interface {v11, v4}, Lkhh;->add(Ljava/lang/Object;)Z

    goto :goto_8b4

    :cond_8d2
    move/from16 v5, p4

    move-object v3, v2

    goto/16 :goto_4a0

    :cond_8d7
    move-object/from16 v3, p2

    goto/16 :goto_4a0

    :cond_8db
    :goto_8db
    move v5, v7

    :goto_8dc
    move v1, v15

    :goto_8dd
    if-eq v1, v15, :cond_8ef

    move-object v7, v3

    move-object v2, v8

    move/from16 v15, v26

    move/from16 v4, v29

    move v3, v1

    move v8, v5

    move v5, v9

    move-object v1, v10

    move-object v10, v6

    move v6, v14

    move/from16 v14, v25

    goto/16 :goto_18

    :cond_8ef
    move/from16 v12, p5

    move-object v7, v3

    move/from16 v24, v9

    move v9, v14

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v11, v29

    move v3, v1

    goto/16 :goto_c1e

    :cond_8fe
    move-object v11, v14

    move v14, v6

    move-object v6, v11

    move/from16 v24, v5

    move v5, v7

    move/from16 v11, v29

    move-object/from16 v7, v30

    move/from16 v29, v4

    const/16 v4, 0x32

    move/from16 v7, v24

    if-ne v7, v4, :cond_a02

    const/4 v4, 0x2

    if-ne v12, v4, :cond_9ee

    .line 234
    invoke-direct {v0, v9}, Lkhz;->x(I)Ljava/lang/Object;

    move-result-object v4

    .line 235
    invoke-virtual {v10, v8, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 236
    invoke-static {v7}, Lkkj;->z(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_92c

    .line 237
    invoke-static {}, Lkkj;->A()Ljava/lang/Object;

    move-result-object v12

    .line 238
    invoke-static {v12, v7}, Lkkj;->x(Ljava/lang/Object;Ljava/lang/Object;)Lkht;

    .line 239
    invoke-virtual {v10, v8, v1, v2, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v7, v12

    .line 240
    :cond_92c
    invoke-static {v4}, Lkkj;->y(Ljava/lang/Object;)Lkhs;

    move-result-object v12

    .line 241
    check-cast v7, Lkht;

    .line 242
    invoke-static {v3, v15, v5, v6}, Lkfo;->f([BIILkfn;)I

    move-result v1

    iget v2, v6, Lkfn;->a:I

    add-int v13, v1, v2

    iget-object v2, v12, Lkhs;->a:Ljava/lang/Object;

    iget-object v4, v12, Lkhs;->b:Ljava/lang/Object;

    move-object/from16 v33, v4

    :goto_940
    if-ge v1, v13, :cond_9c3

    move-object/from16 v21, v2

    add-int/lit8 v2, v1, 0x1

    .line 243
    aget-byte v1, v3, v1

    if-gez v1, :cond_950

    .line 244
    invoke-static {v1, v3, v2, v6}, Lkfo;->n(I[BILkfn;)I

    move-result v2

    iget v1, v6, Lkfn;->a:I

    :cond_950
    move/from16 v23, v2

    ushr-int/lit8 v2, v1, 0x3

    and-int/lit8 v3, v1, 0x7

    move-object/from16 v24, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_995

    const/4 v4, 0x2

    if-eq v2, v4, :cond_967

    move-object/from16 v3, p2

    move/from16 v31, v14

    move-object/from16 v14, v21

    :goto_964
    move/from16 v2, v23

    goto :goto_9b8

    .line 245
    :cond_967
    iget-object v2, v12, Lkhs;->d:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lkjc;

    iget v2, v4, Lkjc;->t:I

    if-ne v3, v2, :cond_98c

    .line 246
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v31, v14

    move-object/from16 v14, v21

    move/from16 v2, v23

    .line 247
    invoke-static/range {v1 .. v6}, Lkhz;->Q([BIILkjc;Ljava/lang/Class;Lkfn;)I

    move-result v2

    iget-object v1, v6, Lkfn;->c:Ljava/lang/Object;

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v33, v1

    move v1, v2

    goto :goto_9bc

    :cond_98c
    move/from16 v31, v14

    move-object/from16 v14, v21

    move-object/from16 v3, p2

    move/from16 v5, p4

    goto :goto_964

    :cond_995
    move/from16 v31, v14

    move-object/from16 v14, v21

    move/from16 v2, v23

    iget-object v4, v12, Lkhs;->c:Ljava/lang/Object;

    check-cast v4, Lkjc;

    iget v5, v4, Lkjc;->t:I

    if-ne v3, v5, :cond_9b4

    const/4 v5, 0x0

    move-object/from16 v1, p2

    move/from16 v3, p4

    .line 248
    invoke-static/range {v1 .. v6}, Lkhz;->Q([BIILkjc;Ljava/lang/Class;Lkfn;)I

    move-result v2

    move v5, v3

    move-object v3, v1

    iget-object v1, v6, Lkfn;->c:Ljava/lang/Object;

    move v4, v2

    move-object v2, v1

    move v1, v4

    goto :goto_9bd

    :cond_9b4
    move-object/from16 v3, p2

    move/from16 v5, p4

    .line 249
    :goto_9b8
    invoke-static {v1, v3, v2, v5, v6}, Lkfo;->s(I[BIILkfn;)I

    move-result v1

    :goto_9bc
    move-object v2, v14

    :goto_9bd
    move-object/from16 v4, v24

    move/from16 v14, v31

    goto/16 :goto_940

    :cond_9c3
    move/from16 v31, v14

    move-object v14, v2

    if-ne v1, v13, :cond_9e6

    move-object/from16 v1, v33

    .line 250
    invoke-interface {v7, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v13, v15, :cond_9df

    move-object v7, v3

    move-object v2, v8

    move-object v1, v10

    move v4, v11

    move v3, v13

    move/from16 v14, v25

    move/from16 v15, v26

    move v8, v5

    move-object v10, v6

    move v5, v9

    move/from16 v6, v31

    goto/16 :goto_18

    :cond_9df
    move/from16 v12, p5

    move-object v7, v3

    move/from16 v24, v9

    move v3, v13

    goto :goto_9fa

    .line 251
    :cond_9e6
    new-instance v0, Lkhn;

    move-object/from16 v14, v27

    .line 252
    invoke-direct {v0, v14}, Lkhn;-><init>(Ljava/lang/String;)V

    .line 253
    throw v0

    :cond_9ee
    move/from16 v31, v14

    move-object/from16 v14, v27

    :goto_9f2
    move/from16 v12, p5

    move-object v7, v3

    move/from16 v24, v9

    move-object/from16 v27, v14

    move v3, v15

    :goto_9fa
    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v9, v31

    goto/16 :goto_c1e

    :cond_a02
    move/from16 v31, v14

    move-object/from16 v14, v27

    add-int/lit8 v4, v9, 0x2

    .line 254
    aget v4, v23, v4

    const v16, 0xfffff

    and-int v4, v4, v16

    int-to-long v3, v4

    packed-switch v7, :pswitch_data_e70

    :cond_a13
    move-object/from16 v7, p2

    :cond_a15
    move/from16 v24, v9

    move-object/from16 v27, v14

    move/from16 v9, v31

    goto/16 :goto_c06

    :pswitch_a1d
    const/4 v7, 0x3

    if-ne v12, v7, :cond_a13

    and-int/lit8 v1, v31, -0x8

    or-int/lit8 v1, v1, 0x4

    move v6, v1

    .line 255
    invoke-direct {v0, v8, v11, v9}, Lkhz;->z(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 256
    invoke-direct {v0, v9}, Lkhz;->w(I)Lkik;

    move-result-object v2

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move v4, v15

    .line 257
    invoke-static/range {v1 .. v7}, Lkfo;->q(Ljava/lang/Object;Lkik;[BIIILkfn;)I

    move-result v2

    move-object v6, v7

    move-object v7, v3

    .line 258
    invoke-direct {v0, v8, v11, v9, v1}, Lkhz;->G(Ljava/lang/Object;IILjava/lang/Object;)V

    move v3, v2

    goto :goto_a7c

    :pswitch_a3d
    move-object/from16 v7, p2

    if-nez v12, :cond_a15

    .line 259
    invoke-static {v7, v15, v6}, Lkfo;->p([BILkfn;)I

    move-result v5

    iget-wide v12, v6, Lkfn;->b:J

    .line 260
    sget v21, Lkgd;->f:I

    const/16 v22, 0x1

    ushr-long v23, v12, v22

    and-long v12, v12, v17

    neg-long v12, v12

    xor-long v12, v23, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v8, v1, v2, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 261
    invoke-virtual {v10, v8, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a7b

    :pswitch_a5d
    move-object/from16 v7, p2

    if-nez v12, :cond_a15

    .line 262
    invoke-static {v7, v15, v6}, Lkfo;->m([BILkfn;)I

    move-result v5

    iget v12, v6, Lkfn;->a:I

    .line 263
    sget v13, Lkgd;->f:I

    ushr-int/lit8 v13, v12, 0x1

    const/16 v22, 0x1

    and-int/lit8 v12, v12, 0x1

    neg-int v12, v12

    xor-int/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v8, v1, v2, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 264
    invoke-virtual {v10, v8, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_a7b
    move v3, v5

    :goto_a7c
    move/from16 v24, v9

    move-object/from16 v27, v14

    move/from16 v9, v31

    goto/16 :goto_c07

    :pswitch_a84
    move-object/from16 v7, p2

    if-nez v12, :cond_a15

    .line 265
    invoke-static {v7, v15, v6}, Lkfo;->m([BILkfn;)I

    move-result v5

    iget v12, v6, Lkfn;->a:I

    .line 266
    invoke-direct {v0, v9}, Lkhz;->v(I)Lkhb;

    move-result-object v13

    if-eqz v13, :cond_aaa

    invoke-interface {v13, v12}, Lkhb;->a(I)Z

    move-result v13

    if-eqz v13, :cond_a9b

    goto :goto_aaa

    .line 267
    :cond_a9b
    invoke-static {v8}, Lkhz;->d(Ljava/lang/Object;)Lkiv;

    move-result-object v1

    int-to-long v2, v12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move/from16 v13, v31

    invoke-virtual {v1, v13, v2}, Lkiv;->e(ILjava/lang/Object;)V

    goto :goto_aca

    :cond_aaa
    :goto_aaa
    move/from16 v13, v31

    .line 268
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v8, v1, v2, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 269
    invoke-virtual {v10, v8, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_aca

    :pswitch_ab7
    move-object/from16 v7, p2

    move/from16 v13, v31

    const/4 v5, 0x2

    if-ne v12, v5, :cond_aee

    .line 270
    invoke-static {v7, v15, v6}, Lkfo;->c([BILkfn;)I

    move-result v5

    iget-object v12, v6, Lkfn;->c:Ljava/lang/Object;

    .line 271
    invoke-virtual {v10, v8, v1, v2, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 272
    invoke-virtual {v10, v8, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_aca
    move v3, v5

    goto :goto_ae7

    :pswitch_acc
    move-object/from16 v7, p2

    move/from16 v13, v31

    const/4 v5, 0x2

    if-ne v12, v5, :cond_aee

    .line 273
    invoke-direct {v0, v8, v11, v9}, Lkhz;->z(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 274
    invoke-direct {v0, v9}, Lkhz;->w(I)Lkik;

    move-result-object v2

    move/from16 v5, p4

    move-object v3, v7

    move v4, v15

    .line 275
    invoke-static/range {v1 .. v6}, Lkfo;->r(Ljava/lang/Object;Lkik;[BIILkfn;)I

    move-result v2

    .line 276
    invoke-direct {v0, v8, v11, v9, v1}, Lkhz;->G(Ljava/lang/Object;IILjava/lang/Object;)V

    move v3, v2

    :goto_ae7
    move/from16 v24, v9

    move v9, v13

    move-object/from16 v27, v14

    goto/16 :goto_c07

    :cond_aee
    move/from16 v24, v9

    move v9, v13

    goto :goto_b36

    :pswitch_af2
    move-object/from16 v7, p2

    move/from16 v24, v9

    move/from16 v9, v31

    const/4 v5, 0x2

    if-ne v12, v5, :cond_b36

    .line 277
    array-length v5, v7

    invoke-static {v7, v15, v5, v6}, Lkfo;->f([BIILkfn;)I

    move-result v5

    iget v12, v6, Lkfn;->a:I

    if-nez v12, :cond_b0a

    .line 278
    invoke-virtual {v10, v8, v1, v2, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object/from16 v27, v14

    goto :goto_b31

    :cond_b0a
    add-int v13, v5, v12

    const/high16 v21, 0x20000000

    and-int v21, v29, v21

    if-eqz v21, :cond_b21

    .line 279
    invoke-static {v7, v5, v13}, Lkkj;->r([BII)Z

    move-result v21

    if-eqz v21, :cond_b19

    goto :goto_b21

    :cond_b19
    new-instance v0, Lkhn;

    move-object/from16 v7, v30

    .line 280
    invoke-direct {v0, v7}, Lkhn;-><init>(Ljava/lang/String;)V

    .line 281
    throw v0

    :cond_b21
    :goto_b21
    move/from16 v21, v13

    new-instance v13, Ljava/lang/String;

    move-object/from16 v27, v14

    .line 282
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v13, v7, v5, v12, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 283
    invoke-virtual {v10, v8, v1, v2, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v5, v21

    .line 284
    :goto_b31
    invoke-virtual {v10, v8, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_c04

    :cond_b36
    :goto_b36
    move-object/from16 v27, v14

    goto/16 :goto_c06

    :pswitch_b3a
    move-object/from16 v7, p2

    move/from16 v24, v9

    move-object/from16 v27, v14

    move/from16 v9, v31

    if-nez v12, :cond_c06

    .line 285
    invoke-static {v7, v15, v6}, Lkfo;->p([BILkfn;)I

    move-result v5

    iget-wide v12, v6, Lkfn;->b:J

    cmp-long v12, v12, v19

    if-eqz v12, :cond_b50

    const/4 v12, 0x1

    goto :goto_b51

    :cond_b50
    const/4 v12, 0x0

    .line 286
    :goto_b51
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v10, v8, v1, v2, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 287
    invoke-virtual {v10, v8, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_c04

    :pswitch_b5d
    move-object/from16 v7, p2

    move/from16 v24, v9

    move-object/from16 v27, v14

    move/from16 v9, v31

    const/4 v5, 0x5

    if-ne v12, v5, :cond_c06

    add-int/lit8 v5, v15, 0x4

    .line 288
    invoke-static {v7, v15}, Lkfo;->d([BI)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v8, v1, v2, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 289
    invoke-virtual {v10, v8, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_c04

    :pswitch_b7a
    move-object/from16 v7, p2

    move/from16 v24, v9

    move-object/from16 v27, v14

    move/from16 v9, v31

    const/4 v14, 0x1

    if-ne v12, v14, :cond_c06

    add-int/lit8 v5, v15, 0x8

    .line 290
    invoke-static {v7, v15}, Lkfo;->t([BI)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v8, v1, v2, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 291
    invoke-virtual {v10, v8, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_c04

    :pswitch_b97
    move-object/from16 v7, p2

    move/from16 v24, v9

    move-object/from16 v27, v14

    move/from16 v9, v31

    if-nez v12, :cond_c06

    .line 292
    invoke-static {v7, v15, v6}, Lkfo;->m([BILkfn;)I

    move-result v5

    iget v12, v6, Lkfn;->a:I

    .line 293
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v8, v1, v2, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 294
    invoke-virtual {v10, v8, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_c04

    :pswitch_bb2
    move-object/from16 v7, p2

    move/from16 v24, v9

    move-object/from16 v27, v14

    move/from16 v9, v31

    if-nez v12, :cond_c06

    .line 295
    invoke-static {v7, v15, v6}, Lkfo;->p([BILkfn;)I

    move-result v5

    iget-wide v12, v6, Lkfn;->b:J

    .line 296
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v8, v1, v2, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 297
    invoke-virtual {v10, v8, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_c04

    :pswitch_bcd
    move-object/from16 v7, p2

    move/from16 v24, v9

    move-object/from16 v27, v14

    move/from16 v9, v31

    const/4 v5, 0x5

    if-ne v12, v5, :cond_c06

    add-int/lit8 v5, v15, 0x4

    .line 298
    invoke-static {v7, v15}, Lkfo;->b([BI)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v10, v8, v1, v2, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 299
    invoke-virtual {v10, v8, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_c04

    :pswitch_be9
    move-object/from16 v7, p2

    move/from16 v24, v9

    move-object/from16 v27, v14

    move/from16 v9, v31

    const/4 v14, 0x1

    if-ne v12, v14, :cond_c06

    add-int/lit8 v5, v15, 0x8

    .line 300
    invoke-static {v7, v15}, Lkfo;->a([BI)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-virtual {v10, v8, v1, v2, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 301
    invoke-virtual {v10, v8, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_c04
    move v3, v5

    goto :goto_c07

    :cond_c06
    :goto_c06
    move v3, v15

    :goto_c07
    if-eq v3, v15, :cond_c18

    move-object v2, v8

    move-object v1, v10

    move v4, v11

    move/from16 v5, v24

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v8, p4

    move-object v10, v6

    move v6, v9

    goto/16 :goto_18

    :cond_c18
    move/from16 v12, p5

    move/from16 v14, v25

    move/from16 v15, v26

    :goto_c1e
    if-ne v9, v12, :cond_c27

    if-eqz v12, :cond_c27

    move/from16 v5, p4

    move v6, v9

    goto/16 :goto_dc9

    .line 302
    :cond_c27
    iget-boolean v1, v0, Lkhz;->h:Z

    if-eqz v1, :cond_d9c

    iget-object v1, v6, Lkfn;->d:Lkgm;

    sget-object v2, Lkgm;->a:Lkgm;

    if-eq v1, v2, :cond_d9c

    iget-object v2, v0, Lkhz;->g:Lkhw;

    .line 303
    sget v4, Lkfo;->a:I

    .line 304
    invoke-virtual {v1, v2, v11}, Lkgm;->b(Lkhw;I)Lkhs;

    move-result-object v1

    if-nez v1, :cond_c4c

    .line 305
    invoke-static {v8}, Lkhz;->d(Ljava/lang/Object;)Lkiv;

    move-result-object v5

    move/from16 v4, p4

    move-object v2, v7

    move v1, v9

    .line 306
    invoke-static/range {v1 .. v6}, Lkfo;->l(I[BIILkiv;Lkfn;)I

    move-result v3

    move/from16 v5, p4

    move v9, v14

    goto/16 :goto_db0

    :cond_c4c
    move-object v2, v7

    move/from16 v27, v9

    .line 307
    move-object v4, v8

    check-cast v4, Lkgw;

    .line 308
    invoke-virtual {v4}, Lkgw;->b()Lkgo;

    .line 309
    iget-object v4, v4, Lkgw;->f:Lkgo;

    invoke-virtual {v1}, Lkhs;->a()Lkjc;

    move-result-object v5

    .line 310
    sget-object v7, Lkjc;->n:Lkjc;

    if-eq v5, v7, :cond_d95

    .line 311
    invoke-virtual {v1}, Lkhs;->a()Lkjc;

    move-result-object v5

    .line 312
    invoke-virtual {v5}, Lkjc;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_e98

    move v13, v3

    move v9, v14

    move-object v3, v2

    move v2, v13

    const/4 v13, 0x0

    goto/16 :goto_d88

    .line 313
    :pswitch_c71
    invoke-static {v2, v3, v6}, Lkfo;->p([BILkfn;)I

    move-result v3

    move v9, v14

    iget-wide v13, v6, Lkfn;->b:J

    .line 314
    sget v5, Lkgd;->f:I

    const/16 v22, 0x1

    ushr-long v19, v13, v22

    and-long v13, v13, v17

    neg-long v13, v13

    xor-long v13, v19, v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_cad

    :pswitch_c88
    move v9, v14

    const/16 v22, 0x1

    .line 315
    invoke-static {v2, v3, v6}, Lkfo;->m([BILkfn;)I

    move-result v3

    iget v5, v6, Lkfn;->a:I

    .line 316
    sget v7, Lkgd;->f:I

    ushr-int/lit8 v7, v5, 0x1

    and-int/lit8 v5, v5, 0x1

    neg-int v5, v5

    xor-int/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_cad

    .line 317
    :pswitch_c9e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    .line 318
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_ca6
    move v9, v14

    .line 319
    invoke-static {v2, v3, v6}, Lkfo;->c([BILkfn;)I

    move-result v3

    iget-object v13, v6, Lkfn;->c:Ljava/lang/Object;

    :goto_cad
    move/from16 v34, v3

    move-object v3, v2

    move/from16 v2, v34

    goto/16 :goto_d88

    :pswitch_cb4
    move v9, v14

    .line 320
    iget-object v5, v1, Lkhs;->a:Ljava/lang/Object;

    .line 321
    sget-object v7, Lkie;->a:Lkie;

    .line 322
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 323
    invoke-virtual {v7, v5}, Lkie;->b(Ljava/lang/Class;)Lkik;

    move-result-object v5

    iget-object v1, v1, Lkhs;->c:Ljava/lang/Object;

    check-cast v1, Lkgx;

    .line 324
    invoke-virtual {v4, v1}, Lkgo;->j(Lkgx;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_cd2

    .line 325
    invoke-interface {v5}, Lkik;->e()Ljava/lang/Object;

    move-result-object v7

    .line 326
    invoke-virtual {v4, v1, v7}, Lkgo;->k(Lkgx;Ljava/lang/Object;)V

    :cond_cd2
    move v4, v3

    move-object v1, v7

    move-object v3, v2

    move-object v2, v5

    move/from16 v5, p4

    .line 327
    invoke-static/range {v1 .. v6}, Lkfo;->r(Ljava/lang/Object;Lkik;[BIILkfn;)I

    move-result v1

    goto :goto_d0c

    :pswitch_cdd
    move v9, v14

    shl-int/lit8 v2, v11, 0x3

    or-int/lit8 v6, v2, 0x4

    iget-object v2, v1, Lkhs;->a:Ljava/lang/Object;

    .line 328
    sget-object v5, Lkie;->a:Lkie;

    .line 329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 330
    invoke-virtual {v5, v2}, Lkie;->b(Ljava/lang/Class;)Lkik;

    move-result-object v2

    iget-object v1, v1, Lkhs;->c:Ljava/lang/Object;

    check-cast v1, Lkgx;

    .line 331
    invoke-virtual {v4, v1}, Lkgo;->j(Lkgx;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_cff

    .line 332
    invoke-interface {v2}, Lkik;->e()Ljava/lang/Object;

    move-result-object v5

    .line 333
    invoke-virtual {v4, v1, v5}, Lkgo;->k(Lkgx;Ljava/lang/Object;)V

    :cond_cff
    move-object/from16 v7, p6

    move v4, v3

    move-object v1, v5

    move-object/from16 v3, p2

    move/from16 v5, p4

    .line 334
    invoke-static/range {v1 .. v7}, Lkfo;->q(Ljava/lang/Object;Lkik;[BIIILkfn;)I

    move-result v1

    move-object v6, v7

    :goto_d0c
    move/from16 v5, p4

    move v3, v1

    goto/16 :goto_d92

    :pswitch_d11
    move v13, v3

    move v9, v14

    move-object v3, v2

    .line 335
    invoke-static {v3, v13, v6}, Lkfo;->j([BILkfn;)I

    move-result v2

    iget-object v13, v6, Lkfn;->c:Ljava/lang/Object;

    goto/16 :goto_d88

    :pswitch_d1c
    move v13, v3

    move v9, v14

    const/16 v22, 0x1

    move-object v3, v2

    .line 336
    invoke-static {v3, v13, v6}, Lkfo;->p([BILkfn;)I

    move-result v2

    iget-wide v13, v6, Lkfn;->b:J

    cmp-long v5, v13, v19

    if-eqz v5, :cond_d2e

    move/from16 v5, v22

    goto :goto_d2f

    :cond_d2e
    const/4 v5, 0x0

    .line 337
    :goto_d2f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto/16 :goto_d88

    :pswitch_d35
    move v13, v3

    move v9, v14

    move-object v3, v2

    add-int/lit8 v2, v13, 0x4

    .line 338
    invoke-static {v3, v13}, Lkfo;->d([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_d88

    :pswitch_d43
    move v13, v3

    move v9, v14

    move-object v3, v2

    add-int/lit8 v2, v13, 0x8

    .line 339
    invoke-static {v3, v13}, Lkfo;->t([BI)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_d88

    :pswitch_d51
    move v13, v3

    move v9, v14

    move-object v3, v2

    .line 340
    invoke-static {v3, v13, v6}, Lkfo;->m([BILkfn;)I

    move-result v2

    iget v5, v6, Lkfn;->a:I

    .line 341
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_d88

    :pswitch_d5f
    move v13, v3

    move v9, v14

    move-object v3, v2

    .line 342
    invoke-static {v3, v13, v6}, Lkfo;->p([BILkfn;)I

    move-result v2

    iget-wide v13, v6, Lkfn;->b:J

    .line 343
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_d88

    :pswitch_d6d
    move v13, v3

    move v9, v14

    move-object v3, v2

    add-int/lit8 v2, v13, 0x4

    .line 344
    invoke-static {v3, v13}, Lkfo;->b([BI)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    goto :goto_d88

    :pswitch_d7b
    move v13, v3

    move v9, v14

    move-object v3, v2

    add-int/lit8 v2, v13, 0x8

    .line 345
    invoke-static {v3, v13}, Lkfo;->a([BI)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    .line 346
    :goto_d88
    iget-object v1, v1, Lkhs;->c:Ljava/lang/Object;

    check-cast v1, Lkgx;

    .line 347
    invoke-virtual {v4, v1, v13}, Lkgo;->k(Lkgx;Ljava/lang/Object;)V

    move/from16 v5, p4

    move v3, v2

    :goto_d92
    move/from16 v1, v27

    goto :goto_db0

    :cond_d95
    move v13, v3

    move-object v3, v2

    .line 348
    invoke-static {v3, v13, v6}, Lkfo;->m([BILkfn;)I

    const/4 v1, 0x0

    .line 349
    throw v1

    :cond_d9c
    move v13, v3

    move-object v3, v7

    move/from16 v27, v9

    move v9, v14

    .line 350
    invoke-static {v8}, Lkhz;->d(Ljava/lang/Object;)Lkiv;

    move-result-object v5

    move/from16 v4, p4

    move-object v2, v3

    move v3, v13

    move/from16 v1, v27

    .line 351
    invoke-static/range {v1 .. v6}, Lkfo;->l(I[BIILkiv;Lkfn;)I

    move-result v3

    move v5, v4

    :goto_db0
    move-object/from16 v7, p2

    move v6, v1

    move-object v2, v8

    move v14, v9

    move-object v1, v10

    move v4, v11

    move-object/from16 v10, p6

    move v8, v5

    move/from16 v5, v24

    goto/16 :goto_18

    :cond_dbe
    move/from16 v12, p5

    move-object v10, v1

    move v5, v8

    move-object/from16 v27, v11

    move/from16 v25, v14

    move/from16 v26, v15

    move-object v8, v2

    :goto_dc9
    const/4 v1, 0x0

    const v2, 0xfffff

    if-eq v14, v2, :cond_dd3

    int-to-long v13, v14

    .line 352
    invoke-virtual {v10, v8, v13, v14, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_dd3
    iget v2, v0, Lkhz;->k:I

    move-object v13, v1

    :goto_dd6
    iget v1, v0, Lkhz;->l:I

    if-ge v2, v1, :cond_de8

    iget-object v1, v0, Lkhz;->j:[I

    .line 353
    aget v1, v1, v2

    .line 354
    invoke-direct {v0, v8, v1, v13, v8}, Lkhz;->R(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lkiv;

    add-int/lit8 v2, v2, 0x1

    goto :goto_dd6

    :cond_de8
    if-eqz v13, :cond_ded

    .line 355
    invoke-static {v8, v13}, Lkiu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_ded
    if-nez v12, :cond_dfa

    if-ne v3, v5, :cond_df2

    goto :goto_e00

    :cond_df2
    new-instance v0, Lkhn;

    move-object/from16 v14, v27

    .line 356
    invoke-direct {v0, v14}, Lkhn;-><init>(Ljava/lang/String;)V

    .line 357
    throw v0

    :cond_dfa
    move-object/from16 v14, v27

    if-gt v3, v5, :cond_e01

    if-ne v6, v12, :cond_e01

    :goto_e00
    return v3

    :cond_e01
    new-instance v0, Lkhn;

    .line 358
    invoke-direct {v0, v14}, Lkhn;-><init>(Ljava/lang/String;)V

    .line 359
    throw v0

    nop

    :pswitch_data_e08
    .packed-switch 0x0
        :pswitch_2ae
        :pswitch_298
        :pswitch_275
        :pswitch_275
        :pswitch_256
        :pswitch_22f
        :pswitch_206
        :pswitch_1dd
        :pswitch_1b9
        :pswitch_176
        :pswitch_155
        :pswitch_256
        :pswitch_11e
        :pswitch_206
        :pswitch_22f
        :pswitch_ff
        :pswitch_d3
    .end packed-switch

    :pswitch_data_e2e
    .packed-switch 0x12
        :pswitch_831
        :pswitch_7b0
        :pswitch_762
        :pswitch_762
        :pswitch_742
        :pswitch_6be
        :pswitch_63c
        :pswitch_5cf
        :pswitch_511
        :pswitch_4ef
        :pswitch_4a8
        :pswitch_742
        :pswitch_474
        :pswitch_63c
        :pswitch_6be
        :pswitch_3ff
        :pswitch_399
        :pswitch_831
        :pswitch_7b0
        :pswitch_762
        :pswitch_762
        :pswitch_742
        :pswitch_6be
        :pswitch_63c
        :pswitch_5cf
        :pswitch_742
        :pswitch_474
        :pswitch_63c
        :pswitch_6be
        :pswitch_3ff
        :pswitch_399
    .end packed-switch

    :pswitch_data_e70
    .packed-switch 0x33
        :pswitch_be9
        :pswitch_bcd
        :pswitch_bb2
        :pswitch_bb2
        :pswitch_b97
        :pswitch_b7a
        :pswitch_b5d
        :pswitch_b3a
        :pswitch_af2
        :pswitch_acc
        :pswitch_ab7
        :pswitch_b97
        :pswitch_a84
        :pswitch_b5d
        :pswitch_b7a
        :pswitch_a5d
        :pswitch_a3d
        :pswitch_a1d
    .end packed-switch

    :pswitch_data_e98
    .packed-switch 0x0
        :pswitch_d7b
        :pswitch_d6d
        :pswitch_d5f
        :pswitch_d5f
        :pswitch_d51
        :pswitch_d43
        :pswitch_d35
        :pswitch_d1c
        :pswitch_d11
        :pswitch_cdd
        :pswitch_cb4
        :pswitch_ca6
        :pswitch_d51
        :pswitch_c9e
        :pswitch_d35
        :pswitch_d43
        :pswitch_c88
        :pswitch_c71
    .end packed-switch
.end method

.method public final e()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lkhz;->g:Lkhw;

    .line 2
    .line 3
    check-cast p0, Lkgy;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkgy;->q()Lkgy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-static {p1}, Lkhz;->M(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_8e

    .line 8
    .line 9
    :cond_8
    instance-of v0, p1, Lkgy;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1b

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lkgy;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lkgy;->H(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Lkgy;->ay:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lkgy;->F()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lkhz;->c:[I

    .line 29
    .line 30
    :goto_1d
    array-length v2, v0

    .line 31
    if-ge v1, v2, :cond_84

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lkhz;->s(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Lkhz;->t(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    ushr-int/lit8 v2, v2, 0x14

    .line 42
    .line 43
    and-int/lit16 v2, v2, 0xff

    .line 44
    .line 45
    const/16 v5, 0x9

    .line 46
    .line 47
    if-eq v2, v5, :cond_6e

    .line 48
    .line 49
    const/16 v5, 0x3c

    .line 50
    .line 51
    if-eq v2, v5, :cond_56

    .line 52
    .line 53
    const/16 v5, 0x44

    .line 54
    .line 55
    if-eq v2, v5, :cond_56

    .line 56
    .line 57
    packed-switch v2, :pswitch_data_90

    .line 58
    .line 59
    .line 60
    goto :goto_81

    .line 61
    :pswitch_3c
    sget-object v2, Lkhz;->b:Lsun/misc/Unsafe;

    .line 62
    .line 63
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_81

    .line 68
    .line 69
    move-object v6, v5

    .line 70
    check-cast v6, Lkht;

    .line 71
    .line 72
    invoke-virtual {v6}, Lkht;->c()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_81

    .line 79
    :pswitch_4e
    invoke-static {p1, v3, v4}, Lkkj;->B(Ljava/lang/Object;J)Lkhh;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Lkhh;->b()V

    .line 84
    .line 85
    .line 86
    goto :goto_81

    .line 87
    :cond_56
    invoke-direct {p0, v1}, Lkhz;->n(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-direct {p0, p1, v2, v1}, Lkhz;->O(Ljava/lang/Object;II)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_81

    .line 96
    .line 97
    invoke-direct {p0, v1}, Lkhz;->w(I)Lkik;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v5, Lkhz;->b:Lsun/misc/Unsafe;

    .line 102
    .line 103
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v2, v3}, Lkik;->g(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_81

    .line 111
    :cond_6e
    :pswitch_6e
    invoke-direct {p0, p1, v1}, Lkhz;->J(Ljava/lang/Object;I)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_81

    .line 116
    .line 117
    invoke-direct {p0, v1}, Lkhz;->w(I)Lkik;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v5, Lkhz;->b:Lsun/misc/Unsafe;

    .line 122
    .line 123
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v2, v3}, Lkik;->g(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    :goto_81
    add-int/lit8 v1, v1, 0x3

    .line 131
    .line 132
    goto :goto_1d

    .line 133
    :cond_84
    invoke-static {p1}, Lkiu;->f(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-boolean p0, p0, Lkhz;->h:Z

    .line 137
    .line 138
    if-eqz p0, :cond_8e

    .line 139
    .line 140
    invoke-static {p1}, Ljwf;->f(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    :goto_8e
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_90
    .packed-switch 0x11
        :pswitch_6e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_3c
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 11

    .line 1
    invoke-static {p1}, Lkhz;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_7
    iget-object v1, p0, Lkhz;->c:[I

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-ge v0, v1, :cond_1b3

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lkhz;->s(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lkhz;->t(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-direct {p0, v0}, Lkhz;->n(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    ushr-int/lit8 v1, v1, 0x14

    .line 26
    .line 27
    and-int/lit16 v1, v1, 0xff

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_1be

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1af

    .line 33
    .line 34
    :pswitch_21
    invoke-direct {p0, p1, p2, v0}, Lkhz;->C(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1af

    .line 38
    .line 39
    :pswitch_26
    invoke-direct {p0, p2, v4, v0}, Lkhz;->O(Ljava/lang/Object;II)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1af

    .line 44
    .line 45
    invoke-static {p2, v2, v3}, Lkja;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p1, v2, v3, v1}, Lkja;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, v4, v0}, Lkhz;->E(Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1af

    .line 56
    .line 57
    :pswitch_38
    invoke-direct {p0, p1, p2, v0}, Lkhz;->C(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1af

    .line 61
    .line 62
    :pswitch_3d
    invoke-direct {p0, p2, v4, v0}, Lkhz;->O(Ljava/lang/Object;II)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1af

    .line 67
    .line 68
    invoke-static {p2, v2, v3}, Lkja;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p1, v2, v3, v1}, Lkja;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1, v4, v0}, Lkhz;->E(Ljava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1af

    .line 79
    .line 80
    :pswitch_4f
    sget-object v1, Lkil;->a:Lkiu;

    .line 81
    .line 82
    invoke-static {p1, v2, v3}, Lkja;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {p2, v2, v3}, Lkja;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v1, v4}, Lkkj;->x(Ljava/lang/Object;Ljava/lang/Object;)Lkht;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {p1, v2, v3, v1}, Lkja;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1af

    .line 98
    .line 99
    :pswitch_62
    invoke-static {p1, v2, v3}, Lkkj;->B(Ljava/lang/Object;J)Lkhh;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {p2, v2, v3}, Lkkj;->B(Ljava/lang/Object;J)Lkhh;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v1}, Lkhh;->size()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-interface {v4}, Lkhh;->size()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-lez v5, :cond_84

    .line 116
    .line 117
    if-lez v6, :cond_84

    .line 118
    .line 119
    invoke-interface {v1}, Lkhh;->c()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_81

    .line 124
    .line 125
    add-int/2addr v6, v5

    .line 126
    invoke-interface {v1, v6}, Lkhh;->d(I)Lkhh;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_81
    invoke-interface {v1, v4}, Lkhh;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    :cond_84
    if-gtz v5, :cond_87

    .line 134
    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move-object v4, v1

    .line 137
    :goto_88
    invoke-static {p1, v2, v3, v4}, Lkja;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_1af

    .line 141
    .line 142
    :pswitch_8d
    invoke-direct {p0, p1, p2, v0}, Lkhz;->B(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_1af

    .line 146
    .line 147
    :pswitch_92
    invoke-direct {p0, p2, v0}, Lkhz;->J(Ljava/lang/Object;I)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_1af

    .line 152
    .line 153
    invoke-static {p2, v2, v3}, Lkja;->d(Ljava/lang/Object;J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    invoke-static {p1, v2, v3, v4, v5}, Lkja;->p(Ljava/lang/Object;JJ)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, p1, v0}, Lkhz;->D(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_1af

    .line 164
    .line 165
    :pswitch_a4
    invoke-direct {p0, p2, v0}, Lkhz;->J(Ljava/lang/Object;I)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_1af

    .line 170
    .line 171
    invoke-static {p2, v2, v3}, Lkja;->c(Ljava/lang/Object;J)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {p1, v2, v3, v1}, Lkja;->o(Ljava/lang/Object;JI)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, p1, v0}, Lkhz;->D(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_1af

    .line 182
    .line 183
    :pswitch_b6
    invoke-direct {p0, p2, v0}, Lkhz;->J(Ljava/lang/Object;I)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_1af

    .line 188
    .line 189
    invoke-static {p2, v2, v3}, Lkja;->d(Ljava/lang/Object;J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    invoke-static {p1, v2, v3, v4, v5}, Lkja;->p(Ljava/lang/Object;JJ)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, p1, v0}, Lkhz;->D(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1af

    .line 200
    .line 201
    :pswitch_c8
    invoke-direct {p0, p2, v0}, Lkhz;->J(Ljava/lang/Object;I)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_1af

    .line 206
    .line 207
    invoke-static {p2, v2, v3}, Lkja;->c(Ljava/lang/Object;J)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {p1, v2, v3, v1}, Lkja;->o(Ljava/lang/Object;JI)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, p1, v0}, Lkhz;->D(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1af

    .line 218
    .line 219
    :pswitch_da
    invoke-direct {p0, p2, v0}, Lkhz;->J(Ljava/lang/Object;I)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_1af

    .line 224
    .line 225
    invoke-static {p2, v2, v3}, Lkja;->c(Ljava/lang/Object;J)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-static {p1, v2, v3, v1}, Lkja;->o(Ljava/lang/Object;JI)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, p1, v0}, Lkhz;->D(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1af

    .line 236
    .line 237
    :pswitch_ec
    invoke-direct {p0, p2, v0}, Lkhz;->J(Ljava/lang/Object;I)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_1af

    .line 242
    .line 243
    invoke-static {p2, v2, v3}, Lkja;->c(Ljava/lang/Object;J)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-static {p1, v2, v3, v1}, Lkja;->o(Ljava/lang/Object;JI)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, p1, v0}, Lkhz;->D(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1af

    .line 254
    .line 255
    :pswitch_fe
    invoke-direct {p0, p2, v0}, Lkhz;->J(Ljava/lang/Object;I)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_1af

    .line 260
    .line 261
    invoke-static {p2, v2, v3}, Lkja;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {p1, v2, v3, v1}, Lkja;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {p0, p1, v0}, Lkhz;->D(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_1af

    .line 272
    .line 273
    :pswitch_110
    invoke-direct {p0, p1, p2, v0}, Lkhz;->B(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1af

    .line 277
    .line 278
    :pswitch_115
    invoke-direct {p0, p2, v0}, Lkhz;->J(Ljava/lang/Object;I)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_1af

    .line 283
    .line 284
    invoke-static {p2, v2, v3}, Lkja;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {p1, v2, v3, v1}, Lkja;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {p0, p1, v0}, Lkhz;->D(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_1af

    .line 295
    .line 296
    :pswitch_127
    invoke-direct {p0, p2, v0}, Lkhz;->J(Ljava/lang/Object;I)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_1af

    .line 301
    .line 302
    invoke-static {p2, v2, v3}, Lkja;->s(Ljava/lang/Object;J)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-static {p1, v2, v3, v1}, Lkja;->j(Ljava/lang/Object;JZ)V

    .line 307
    .line 308
    .line 309
    invoke-direct {p0, p1, v0}, Lkhz;->D(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1af

    .line 313
    .line 314
    :pswitch_139
    invoke-direct {p0, p2, v0}, Lkhz;->J(Ljava/lang/Object;I)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_1af

    .line 319
    .line 320
    invoke-static {p2, v2, v3}, Lkja;->c(Ljava/lang/Object;J)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-static {p1, v2, v3, v1}, Lkja;->o(Ljava/lang/Object;JI)V

    .line 325
    .line 326
    .line 327
    invoke-direct {p0, p1, v0}, Lkhz;->D(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    goto :goto_1af

    .line 331
    :pswitch_14a
    invoke-direct {p0, p2, v0}, Lkhz;->J(Ljava/lang/Object;I)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_1af

    .line 336
    .line 337
    invoke-static {p2, v2, v3}, Lkja;->d(Ljava/lang/Object;J)J

    .line 338
    .line 339
    .line 340
    move-result-wide v4

    .line 341
    invoke-static {p1, v2, v3, v4, v5}, Lkja;->p(Ljava/lang/Object;JJ)V

    .line 342
    .line 343
    .line 344
    invoke-direct {p0, p1, v0}, Lkhz;->D(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    goto :goto_1af

    .line 348
    :pswitch_15b
    invoke-direct {p0, p2, v0}, Lkhz;->J(Ljava/lang/Object;I)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_1af

    .line 353
    .line 354
    invoke-static {p2, v2, v3}, Lkja;->c(Ljava/lang/Object;J)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-static {p1, v2, v3, v1}, Lkja;->o(Ljava/lang/Object;JI)V

    .line 359
    .line 360
    .line 361
    invoke-direct {p0, p1, v0}, Lkhz;->D(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    goto :goto_1af

    .line 365
    :pswitch_16c
    invoke-direct {p0, p2, v0}, Lkhz;->J(Ljava/lang/Object;I)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_1af

    .line 370
    .line 371
    invoke-static {p2, v2, v3}, Lkja;->d(Ljava/lang/Object;J)J

    .line 372
    .line 373
    .line 374
    move-result-wide v4

    .line 375
    invoke-static {p1, v2, v3, v4, v5}, Lkja;->p(Ljava/lang/Object;JJ)V

    .line 376
    .line 377
    .line 378
    invoke-direct {p0, p1, v0}, Lkhz;->D(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    goto :goto_1af

    .line 382
    :pswitch_17d
    invoke-direct {p0, p2, v0}, Lkhz;->J(Ljava/lang/Object;I)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_1af

    .line 387
    .line 388
    invoke-static {p2, v2, v3}, Lkja;->d(Ljava/lang/Object;J)J

    .line 389
    .line 390
    .line 391
    move-result-wide v4

    .line 392
    invoke-static {p1, v2, v3, v4, v5}, Lkja;->p(Ljava/lang/Object;JJ)V

    .line 393
    .line 394
    .line 395
    invoke-direct {p0, p1, v0}, Lkhz;->D(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    goto :goto_1af

    .line 399
    :pswitch_18e
    invoke-direct {p0, p2, v0}, Lkhz;->J(Ljava/lang/Object;I)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_1af

    .line 404
    .line 405
    invoke-static {p2, v2, v3}, Lkja;->b(Ljava/lang/Object;J)F

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    invoke-static {p1, v2, v3, v1}, Lkja;->n(Ljava/lang/Object;JF)V

    .line 410
    .line 411
    .line 412
    invoke-direct {p0, p1, v0}, Lkhz;->D(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    goto :goto_1af

    .line 416
    :pswitch_19f
    invoke-direct {p0, p2, v0}, Lkhz;->J(Ljava/lang/Object;I)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_1af

    .line 421
    .line 422
    invoke-static {p2, v2, v3}, Lkja;->a(Ljava/lang/Object;J)D

    .line 423
    .line 424
    .line 425
    move-result-wide v4

    .line 426
    invoke-static {p1, v2, v3, v4, v5}, Lkja;->m(Ljava/lang/Object;JD)V

    .line 427
    .line 428
    .line 429
    invoke-direct {p0, p1, v0}, Lkhz;->D(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    :cond_1af
    :goto_1af
    add-int/lit8 v0, v0, 0x3

    .line 433
    .line 434
    goto/16 :goto_7

    .line 435
    .line 436
    :cond_1b3
    invoke-static {p1, p2}, Lkil;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    iget-boolean p0, p0, Lkhz;->h:Z

    .line 440
    .line 441
    if-eqz p0, :cond_1bd

    .line 442
    .line 443
    invoke-static {p1, p2}, Lkil;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_1bd
    return-void

    .line 447
    :pswitch_data_1be
    .packed-switch 0x0
        :pswitch_19f
        :pswitch_18e
        :pswitch_17d
        :pswitch_16c
        :pswitch_15b
        :pswitch_14a
        :pswitch_139
        :pswitch_127
        :pswitch_115
        :pswitch_110
        :pswitch_fe
        :pswitch_ec
        :pswitch_da
        :pswitch_c8
        :pswitch_b6
        :pswitch_a4
        :pswitch_92
        :pswitch_8d
        :pswitch_62
        :pswitch_62
        :pswitch_62
        :pswitch_62
        :pswitch_62
        :pswitch_62
        :pswitch_62
        :pswitch_62
        :pswitch_62
        :pswitch_62
        :pswitch_62
        :pswitch_62
        :pswitch_62
        :pswitch_62
        :pswitch_62
        :pswitch_62
        :pswitch_62
        :pswitch_62
        :pswitch_62
        :pswitch_62
        :pswitch_62
        :pswitch_62
        :pswitch_62
        :pswitch_62
        :pswitch_62
        :pswitch_62
        :pswitch_62
        :pswitch_62
        :pswitch_62
        :pswitch_62
        :pswitch_62
        :pswitch_62
        :pswitch_4f
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_38
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_21
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;[BIILkfn;)V
    .registers 13

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lkhz;->c(Ljava/lang/Object;[BIIILkfn;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lkhz;->c:[I

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_1d3

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lkhz;->s(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    ushr-int/lit8 v3, v2, 0x14

    .line 13
    .line 14
    and-int/lit16 v3, v3, 0xff

    .line 15
    .line 16
    const/16 v4, 0x32

    .line 17
    .line 18
    if-le v3, v4, :cond_19

    .line 19
    .line 20
    const/16 v4, 0x45

    .line 21
    .line 22
    if-ge v3, v4, :cond_19

    .line 23
    .line 24
    goto/16 :goto_1cf

    .line 25
    .line 26
    :cond_19
    invoke-static {v2}, Lkhz;->t(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    packed-switch v3, :pswitch_data_228

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1cf

    .line 34
    .line 35
    :pswitch_22
    invoke-direct {p0, p1, p2, v1}, Lkhz;->N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1ce

    .line 40
    .line 41
    invoke-static {p1, v4, v5}, Lkja;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {p2, v4, v5}, Lkja;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lkil;->a:Lkiu;

    .line 50
    .line 51
    invoke-static {v2, v3}, La;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1ce

    .line 56
    .line 57
    goto/16 :goto_1cf

    .line 58
    .line 59
    :pswitch_3a
    invoke-static {p1, v4, v5}, Lkja;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p2, v4, v5}, Lkja;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v4, Lkil;->a:Lkiu;

    .line 68
    .line 69
    invoke-static {v2, v3}, La;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_57

    .line 74
    :pswitch_49
    invoke-static {p1, v4, v5}, Lkja;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {p2, v4, v5}, Lkja;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v4, Lkil;->a:Lkiu;

    .line 83
    .line 84
    invoke-static {v2, v3}, La;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_57
    if-nez v2, :cond_1cf

    .line 89
    .line 90
    goto/16 :goto_1ce

    .line 91
    .line 92
    :pswitch_5b
    invoke-direct {p0, p1, p2, v1}, Lkhz;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_1ce

    .line 97
    .line 98
    invoke-static {p1, v4, v5}, Lkja;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {p2, v4, v5}, Lkja;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v4, Lkil;->a:Lkiu;

    .line 107
    .line 108
    invoke-static {v2, v3}, La;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_1ce

    .line 113
    .line 114
    goto/16 :goto_1cf

    .line 115
    .line 116
    :pswitch_73
    invoke-direct {p0, p1, p2, v1}, Lkhz;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_1ce

    .line 121
    .line 122
    invoke-static {p1, v4, v5}, Lkja;->d(Ljava/lang/Object;J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-static {p2, v4, v5}, Lkja;->d(Ljava/lang/Object;J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    cmp-long v2, v2, v4

    .line 131
    .line 132
    if-nez v2, :cond_1ce

    .line 133
    .line 134
    goto/16 :goto_1cf

    .line 135
    .line 136
    :pswitch_87
    invoke-direct {p0, p1, p2, v1}, Lkhz;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_1ce

    .line 141
    .line 142
    invoke-static {p1, v4, v5}, Lkja;->c(Ljava/lang/Object;J)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-static {p2, v4, v5}, Lkja;->c(Ljava/lang/Object;J)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-ne v2, v3, :cond_1ce

    .line 151
    .line 152
    goto/16 :goto_1cf

    .line 153
    .line 154
    :pswitch_99
    invoke-direct {p0, p1, p2, v1}, Lkhz;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_1ce

    .line 159
    .line 160
    invoke-static {p1, v4, v5}, Lkja;->d(Ljava/lang/Object;J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    invoke-static {p2, v4, v5}, Lkja;->d(Ljava/lang/Object;J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    cmp-long v2, v2, v4

    .line 169
    .line 170
    if-nez v2, :cond_1ce

    .line 171
    .line 172
    goto/16 :goto_1cf

    .line 173
    .line 174
    :pswitch_ad
    invoke-direct {p0, p1, p2, v1}, Lkhz;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_1ce

    .line 179
    .line 180
    invoke-static {p1, v4, v5}, Lkja;->c(Ljava/lang/Object;J)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-static {p2, v4, v5}, Lkja;->c(Ljava/lang/Object;J)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-ne v2, v3, :cond_1ce

    .line 189
    .line 190
    goto/16 :goto_1cf

    .line 191
    .line 192
    :pswitch_bf
    invoke-direct {p0, p1, p2, v1}, Lkhz;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_1ce

    .line 197
    .line 198
    invoke-static {p1, v4, v5}, Lkja;->c(Ljava/lang/Object;J)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-static {p2, v4, v5}, Lkja;->c(Ljava/lang/Object;J)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-ne v2, v3, :cond_1ce

    .line 207
    .line 208
    goto/16 :goto_1cf

    .line 209
    .line 210
    :pswitch_d1
    invoke-direct {p0, p1, p2, v1}, Lkhz;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_1ce

    .line 215
    .line 216
    invoke-static {p1, v4, v5}, Lkja;->c(Ljava/lang/Object;J)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-static {p2, v4, v5}, Lkja;->c(Ljava/lang/Object;J)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-ne v2, v3, :cond_1ce

    .line 225
    .line 226
    goto/16 :goto_1cf

    .line 227
    .line 228
    :pswitch_e3
    invoke-direct {p0, p1, p2, v1}, Lkhz;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_1ce

    .line 233
    .line 234
    invoke-static {p1, v4, v5}, Lkja;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {p2, v4, v5}, Lkja;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    sget-object v4, Lkil;->a:Lkiu;

    .line 243
    .line 244
    invoke-static {v2, v3}, La;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_1ce

    .line 249
    .line 250
    goto/16 :goto_1cf

    .line 251
    .line 252
    :pswitch_fb
    invoke-direct {p0, p1, p2, v1}, Lkhz;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_1ce

    .line 257
    .line 258
    invoke-static {p1, v4, v5}, Lkja;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {p2, v4, v5}, Lkja;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    sget-object v4, Lkil;->a:Lkiu;

    .line 267
    .line 268
    invoke-static {v2, v3}, La;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_1ce

    .line 273
    .line 274
    goto/16 :goto_1cf

    .line 275
    .line 276
    :pswitch_113
    invoke-direct {p0, p1, p2, v1}, Lkhz;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_1ce

    .line 281
    .line 282
    invoke-static {p1, v4, v5}, Lkja;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {p2, v4, v5}, Lkja;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    sget-object v4, Lkil;->a:Lkiu;

    .line 291
    .line 292
    invoke-static {v2, v3}, La;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_1ce

    .line 297
    .line 298
    goto/16 :goto_1cf

    .line 299
    .line 300
    :pswitch_12b
    invoke-direct {p0, p1, p2, v1}, Lkhz;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_1ce

    .line 305
    .line 306
    invoke-static {p1, v4, v5}, Lkja;->s(Ljava/lang/Object;J)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-static {p2, v4, v5}, Lkja;->s(Ljava/lang/Object;J)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-ne v2, v3, :cond_1ce

    .line 315
    .line 316
    goto/16 :goto_1cf

    .line 317
    .line 318
    :pswitch_13d
    invoke-direct {p0, p1, p2, v1}, Lkhz;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_1ce

    .line 323
    .line 324
    invoke-static {p1, v4, v5}, Lkja;->c(Ljava/lang/Object;J)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-static {p2, v4, v5}, Lkja;->c(Ljava/lang/Object;J)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-ne v2, v3, :cond_1ce

    .line 333
    .line 334
    goto/16 :goto_1cf

    .line 335
    .line 336
    :pswitch_14f
    invoke-direct {p0, p1, p2, v1}, Lkhz;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_1ce

    .line 341
    .line 342
    invoke-static {p1, v4, v5}, Lkja;->d(Ljava/lang/Object;J)J

    .line 343
    .line 344
    .line 345
    move-result-wide v2

    .line 346
    invoke-static {p2, v4, v5}, Lkja;->d(Ljava/lang/Object;J)J

    .line 347
    .line 348
    .line 349
    move-result-wide v4

    .line 350
    cmp-long v2, v2, v4

    .line 351
    .line 352
    if-nez v2, :cond_1ce

    .line 353
    .line 354
    goto/16 :goto_1cf

    .line 355
    .line 356
    :pswitch_163
    invoke-direct {p0, p1, p2, v1}, Lkhz;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_1ce

    .line 361
    .line 362
    invoke-static {p1, v4, v5}, Lkja;->c(Ljava/lang/Object;J)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-static {p2, v4, v5}, Lkja;->c(Ljava/lang/Object;J)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-ne v2, v3, :cond_1ce

    .line 371
    .line 372
    goto :goto_1cf

    .line 373
    :pswitch_174
    invoke-direct {p0, p1, p2, v1}, Lkhz;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_1ce

    .line 378
    .line 379
    invoke-static {p1, v4, v5}, Lkja;->d(Ljava/lang/Object;J)J

    .line 380
    .line 381
    .line 382
    move-result-wide v2

    .line 383
    invoke-static {p2, v4, v5}, Lkja;->d(Ljava/lang/Object;J)J

    .line 384
    .line 385
    .line 386
    move-result-wide v4

    .line 387
    cmp-long v2, v2, v4

    .line 388
    .line 389
    if-nez v2, :cond_1ce

    .line 390
    .line 391
    goto :goto_1cf

    .line 392
    :pswitch_187
    invoke-direct {p0, p1, p2, v1}, Lkhz;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_1ce

    .line 397
    .line 398
    invoke-static {p1, v4, v5}, Lkja;->d(Ljava/lang/Object;J)J

    .line 399
    .line 400
    .line 401
    move-result-wide v2

    .line 402
    invoke-static {p2, v4, v5}, Lkja;->d(Ljava/lang/Object;J)J

    .line 403
    .line 404
    .line 405
    move-result-wide v4

    .line 406
    cmp-long v2, v2, v4

    .line 407
    .line 408
    if-nez v2, :cond_1ce

    .line 409
    .line 410
    goto :goto_1cf

    .line 411
    :pswitch_19a
    invoke-direct {p0, p1, p2, v1}, Lkhz;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_1ce

    .line 416
    .line 417
    invoke-static {p1, v4, v5}, Lkja;->b(Ljava/lang/Object;J)F

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    invoke-static {p2, v4, v5}, Lkja;->b(Ljava/lang/Object;J)F

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-ne v2, v3, :cond_1ce

    .line 434
    .line 435
    goto :goto_1cf

    .line 436
    :pswitch_1b3
    invoke-direct {p0, p1, p2, v1}, Lkhz;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_1ce

    .line 441
    .line 442
    invoke-static {p1, v4, v5}, Lkja;->a(Ljava/lang/Object;J)D

    .line 443
    .line 444
    .line 445
    move-result-wide v2

    .line 446
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 447
    .line 448
    .line 449
    move-result-wide v2

    .line 450
    invoke-static {p2, v4, v5}, Lkja;->a(Ljava/lang/Object;J)D

    .line 451
    .line 452
    .line 453
    move-result-wide v4

    .line 454
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 455
    .line 456
    .line 457
    move-result-wide v4

    .line 458
    cmp-long v2, v2, v4

    .line 459
    .line 460
    if-nez v2, :cond_1ce

    .line 461
    .line 462
    goto :goto_1cf

    .line 463
    :cond_1ce
    :goto_1ce
    return v0

    .line 464
    :cond_1cf
    :goto_1cf
    add-int/lit8 v1, v1, 0x3

    .line 465
    .line 466
    goto/16 :goto_2

    .line 467
    .line 468
    :cond_1d3
    iget v1, p0, Lkhz;->l:I

    .line 469
    .line 470
    :goto_1d5
    iget-object v2, p0, Lkhz;->j:[I

    .line 471
    .line 472
    array-length v3, v2

    .line 473
    if-ge v1, v3, :cond_206

    .line 474
    .line 475
    aget v2, v2, v1

    .line 476
    .line 477
    invoke-direct {p0, p1, p2, v2}, Lkhz;->N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-nez v3, :cond_1e3

    .line 482
    .line 483
    return v0

    .line 484
    :cond_1e3
    invoke-direct {p0, p1, v0, v2}, Lkhz;->O(Ljava/lang/Object;II)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-eqz v3, :cond_1ea

    .line 489
    .line 490
    goto :goto_203

    .line 491
    :cond_1ea
    invoke-direct {p0, v2}, Lkhz;->s(I)I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    invoke-static {v2}, Lkhz;->t(I)J

    .line 496
    .line 497
    .line 498
    move-result-wide v2

    .line 499
    invoke-static {p1, v2, v3}, Lkja;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-static {p2, v2, v3}, Lkja;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    sget-object v3, Lkil;->a:Lkiu;

    .line 508
    .line 509
    invoke-static {v4, v2}, La;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-nez v2, :cond_203

    .line 514
    .line 515
    return v0

    .line 516
    :cond_203
    :goto_203
    add-int/lit8 v1, v1, 0x1

    .line 517
    .line 518
    goto :goto_1d5

    .line 519
    :cond_206
    invoke-static {p1}, Lkiu;->c(Ljava/lang/Object;)Lkiv;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static {p2}, Lkiu;->c(Ljava/lang/Object;)Lkiv;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-nez v1, :cond_215

    .line 532
    .line 533
    return v0

    .line 534
    :cond_215
    iget-boolean p0, p0, Lkhz;->h:Z

    .line 535
    .line 536
    if-eqz p0, :cond_226

    .line 537
    .line 538
    invoke-static {p1}, Ljwf;->d(Ljava/lang/Object;)Lkgo;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    invoke-static {p2}, Ljwf;->d(Ljava/lang/Object;)Lkgo;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    invoke-virtual {p0, p1}, Lkgo;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result p0

    .line 550
    return p0

    .line 551
    :cond_226
    const/4 p0, 0x1

    .line 552
    return p0

    .line 553
    :pswitch_data_228
    .packed-switch 0x0
        :pswitch_1b3
        :pswitch_19a
        :pswitch_187
        :pswitch_174
        :pswitch_163
        :pswitch_14f
        :pswitch_13d
        :pswitch_12b
        :pswitch_113
        :pswitch_fb
        :pswitch_e3
        :pswitch_d1
        :pswitch_bf
        :pswitch_ad
        :pswitch_99
        :pswitch_87
        :pswitch_73
        :pswitch_5b
        :pswitch_49
        :pswitch_49
        :pswitch_49
        :pswitch_49
        :pswitch_49
        :pswitch_49
        :pswitch_49
        :pswitch_49
        :pswitch_49
        :pswitch_49
        :pswitch_49
        :pswitch_49
        :pswitch_49
        :pswitch_49
        :pswitch_49
        :pswitch_49
        :pswitch_49
        :pswitch_49
        :pswitch_49
        :pswitch_49
        :pswitch_49
        :pswitch_49
        :pswitch_49
        :pswitch_49
        :pswitch_49
        :pswitch_49
        :pswitch_49
        :pswitch_49
        :pswitch_49
        :pswitch_49
        :pswitch_49
        :pswitch_49
        :pswitch_3a
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)Z
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffff

    .line 3
    .line 4
    .line 5
    move v2, v0

    .line 6
    move v4, v2

    .line 7
    move v3, v1

    .line 8
    :goto_7
    iget v5, p0, Lkhz;->k:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_103

    .line 12
    .line 13
    iget-object v5, p0, Lkhz;->j:[I

    .line 14
    .line 15
    aget v9, v5, v2

    .line 16
    .line 17
    invoke-direct {p0, v9}, Lkhz;->s(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v7, p0, Lkhz;->c:[I

    .line 22
    .line 23
    add-int/lit8 v8, v9, 0x2

    .line 24
    .line 25
    aget v7, v7, v8

    .line 26
    .line 27
    and-int v8, v7, v1

    .line 28
    .line 29
    ushr-int/lit8 v7, v7, 0x14

    .line 30
    .line 31
    shl-int v12, v6, v7

    .line 32
    .line 33
    if-eq v8, v3, :cond_2e

    .line 34
    .line 35
    if-eq v8, v1, :cond_2b

    .line 36
    .line 37
    int-to-long v3, v8

    .line 38
    sget-object v6, Lkhz;->b:Lsun/misc/Unsafe;

    .line 39
    .line 40
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :cond_2b
    move v11, v4

    .line 45
    move v10, v8

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move v10, v3

    .line 48
    move v11, v4

    .line 49
    :goto_30
    const/high16 v3, 0x10000000

    .line 50
    .line 51
    and-int/2addr v3, v5

    .line 52
    move-object v7, p0

    .line 53
    move-object v8, p1

    .line 54
    if-eqz v3, :cond_3f

    .line 55
    .line 56
    invoke-direct/range {v7 .. v12}, Lkhz;->K(Ljava/lang/Object;IIII)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3e

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    return v0

    .line 64
    :cond_3f
    :goto_3f
    ushr-int/lit8 p0, v5, 0x14

    .line 65
    .line 66
    and-int/lit16 p0, p0, 0xff

    .line 67
    .line 68
    const/16 p1, 0x9

    .line 69
    .line 70
    if-eq p0, p1, :cond_ea

    .line 71
    .line 72
    const/16 p1, 0x11

    .line 73
    .line 74
    if-eq p0, p1, :cond_ea

    .line 75
    .line 76
    const/16 p1, 0x1b

    .line 77
    .line 78
    if-eq p0, p1, :cond_c1

    .line 79
    .line 80
    const/16 p1, 0x3c

    .line 81
    .line 82
    if-eq p0, p1, :cond_ac

    .line 83
    .line 84
    const/16 p1, 0x44

    .line 85
    .line 86
    if-eq p0, p1, :cond_ac

    .line 87
    .line 88
    const/16 p1, 0x31

    .line 89
    .line 90
    if-eq p0, p1, :cond_c1

    .line 91
    .line 92
    const/16 p1, 0x32

    .line 93
    .line 94
    if-eq p0, p1, :cond_61

    .line 95
    .line 96
    goto/16 :goto_fb

    .line 97
    .line 98
    :cond_61
    invoke-static {v5}, Lkhz;->t(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide p0

    .line 102
    invoke-static {v8, p0, p1}, Lkja;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lkht;

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_fb

    .line 113
    .line 114
    invoke-direct {v7, v9}, Lkhz;->x(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lkkj;->y(Ljava/lang/Object;)Lkhs;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p1, p1, Lkhs;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lkjc;

    .line 125
    .line 126
    iget-object p1, p1, Lkjc;->s:Lkjd;

    .line 127
    .line 128
    sget-object v3, Lkjd;->i:Lkjd;

    .line 129
    .line 130
    if-ne p1, v3, :cond_fb

    .line 131
    .line 132
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const/4 p1, 0x0

    .line 141
    :cond_8c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_fb

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-nez p1, :cond_a5

    .line 152
    .line 153
    sget-object p1, Lkie;->a:Lkie;

    .line 154
    .line 155
    move-object v4, v3

    .line 156
    check-cast v4, Lkgy;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {p1, v4}, Lkie;->b(Ljava/lang/Class;)Lkik;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :cond_a5
    invoke-interface {p1, v3}, Lkik;->k(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_8c

    .line 171
    .line 172
    return v0

    .line 173
    :cond_ac
    invoke-direct {v7, v9}, Lkhz;->n(I)I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    invoke-direct {v7, v8, p0, v9}, Lkhz;->O(Ljava/lang/Object;II)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_fb

    .line 182
    .line 183
    invoke-direct {v7, v9}, Lkhz;->w(I)Lkik;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {v8, v5, p0}, Lkhz;->L(Ljava/lang/Object;ILkik;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-nez p0, :cond_fb

    .line 192
    .line 193
    return v0

    .line 194
    :cond_c1
    invoke-static {v5}, Lkhz;->t(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide p0

    .line 198
    invoke-static {v8, p0, p1}, Lkja;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_fb

    .line 209
    .line 210
    invoke-direct {v7, v9}, Lkhz;->w(I)Lkik;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    move v3, v0

    .line 215
    :goto_d6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-ge v3, v4, :cond_fb

    .line 220
    .line 221
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-interface {p1, v4}, Lkik;->k(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_e7

    .line 230
    .line 231
    return v0

    .line 232
    :cond_e7
    add-int/lit8 v3, v3, 0x1

    .line 233
    .line 234
    goto :goto_d6

    .line 235
    :cond_ea
    invoke-direct/range {v7 .. v12}, Lkhz;->K(Ljava/lang/Object;IIII)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_fb

    .line 240
    .line 241
    invoke-direct {v7, v9}, Lkhz;->w(I)Lkik;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-static {v8, v5, p0}, Lkhz;->L(Ljava/lang/Object;ILkik;)Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-nez p0, :cond_fb

    .line 250
    .line 251
    return v0

    .line 252
    :cond_fb
    :goto_fb
    add-int/lit8 v2, v2, 0x1

    .line 253
    .line 254
    move-object p0, v7

    .line 255
    move-object p1, v8

    .line 256
    move v3, v10

    .line 257
    move v4, v11

    .line 258
    goto/16 :goto_7

    .line 259
    .line 260
    :cond_103
    move-object v7, p0

    .line 261
    move-object v8, p1

    .line 262
    iget-boolean p0, v7, Lkhz;->h:Z

    .line 263
    .line 264
    if-eqz p0, :cond_114

    .line 265
    .line 266
    invoke-static {v8}, Ljwf;->d(Ljava/lang/Object;)Lkgo;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {p0}, Lkgo;->h()Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-nez p0, :cond_114

    .line 275
    .line 276
    return v0

    .line 277
    :cond_114
    return v6
.end method

.method public final l(Ljava/lang/Object;Lkpa;Lkgm;)V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lkhz;->A(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v6, v5

    .line 17
    move-object v7, v6

    .line 18
    :cond_11
    :goto_11
    :try_start_11
    invoke-virtual {v3}, Lkpa;->j()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {v1, v0}, Lkhz;->p(I)I

    .line 23
    .line 24
    .line 25
    move-result v8
    :try_end_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_7b7

    .line 26
    iget-object v9, v1, Lkhz;->m:Lkiu;

    .line 27
    .line 28
    const/4 v10, 0x3

    .line 29
    const v11, 0x7fffffff

    .line 30
    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    if-gez v8, :cond_1b9

    .line 34
    .line 35
    if-ne v0, v11, :cond_35

    .line 36
    .line 37
    iget v0, v1, Lkhz;->k:I

    .line 38
    .line 39
    :goto_26
    iget v3, v1, Lkhz;->l:I

    .line 40
    .line 41
    if-ge v0, v3, :cond_7d8

    .line 42
    .line 43
    iget-object v3, v1, Lkhz;->j:[I

    .line 44
    .line 45
    aget v3, v3, v0

    .line 46
    .line 47
    invoke-direct {v1, v2, v3, v6, v2}, Lkhz;->R(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_26

    .line 54
    :cond_35
    :try_start_35
    iget-boolean v8, v1, Lkhz;->h:Z

    .line 55
    .line 56
    if-nez v8, :cond_3b

    .line 57
    .line 58
    move-object v0, v5

    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    iget-object v8, v1, Lkhz;->g:Lkhw;

    .line 61
    .line 62
    invoke-virtual {v4, v8, v0}, Lkgm;->b(Lkhw;I)Lkhs;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_41
    if-eqz v0, :cond_19c

    .line 67
    .line 68
    if-nez v7, :cond_49

    .line 69
    .line 70
    invoke-static {v2}, Ljwf;->e(Ljava/lang/Object;)Lkgo;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    :cond_49
    iget-object v8, v0, Lkhs;->c:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v0}, Lkhs;->a()Lkjc;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    sget-object v11, Lkjc;->n:Lkjc;

    .line 81
    .line 82
    if-eq v9, v11, :cond_198

    .line 83
    .line 84
    invoke-virtual {v0}, Lkhs;->a()Lkjc;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v9}, Lkjc;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    packed-switch v9, :pswitch_data_7f6

    .line 93
    .line 94
    .line 95
    move-object v9, v5

    .line 96
    goto/16 :goto_165

    .line 97
    .line 98
    :pswitch_61
    invoke-virtual {v3}, Lkpa;->t()J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    goto/16 :goto_165

    .line 107
    .line 108
    :pswitch_6b
    invoke-virtual {v3}, Lkpa;->o()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    goto/16 :goto_165

    .line 117
    .line 118
    :pswitch_75
    invoke-virtual {v3}, Lkpa;->s()J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    goto/16 :goto_165

    .line 127
    .line 128
    :pswitch_7f
    invoke-virtual {v3}, Lkpa;->n()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    goto/16 :goto_165

    .line 137
    .line 138
    :pswitch_89
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v3, "Shouldn\'t reach here."

    .line 141
    .line 142
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :pswitch_91
    invoke-virtual {v3}, Lkpa;->p()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    goto/16 :goto_165

    .line 155
    .line 156
    :pswitch_9b
    invoke-virtual {v3}, Lkpa;->v()Lkfz;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    goto/16 :goto_165

    .line 161
    .line 162
    :pswitch_a1
    move-object v9, v8

    .line 163
    check-cast v9, Lkgx;

    .line 164
    .line 165
    invoke-virtual {v7, v9}, Lkgo;->j(Lkgx;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    instance-of v10, v9, Lkgy;

    .line 170
    .line 171
    if-eqz v10, :cond_cd

    .line 172
    .line 173
    sget-object v0, Lkie;->a:Lkie;

    .line 174
    .line 175
    move-object v10, v9

    .line 176
    check-cast v10, Lkgy;

    .line 177
    .line 178
    invoke-virtual {v0, v10}, Lkie;->a(Lkgy;)Lkik;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v10}, Lkgy;->K()Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-nez v10, :cond_c8

    .line 187
    .line 188
    invoke-interface {v0}, Lkik;->e()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-interface {v0, v10, v9}, Lkik;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    check-cast v8, Lkgx;

    .line 196
    .line 197
    invoke-virtual {v7, v8, v10}, Lkgo;->k(Lkgx;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    move-object v9, v10

    .line 201
    :cond_c8
    invoke-virtual {v3, v9, v0, v4}, Lkpa;->D(Ljava/lang/Object;Lkik;Lkgm;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_11

    .line 205
    .line 206
    :cond_cd
    iget-object v9, v0, Lkhs;->a:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v3, v9, v4}, Lkpa;->z(Ljava/lang/Class;Lkgm;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    goto/16 :goto_165

    .line 217
    .line 218
    :pswitch_d9
    move-object v9, v8

    .line 219
    check-cast v9, Lkgx;

    .line 220
    .line 221
    invoke-virtual {v7, v9}, Lkgo;->j(Lkgx;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    instance-of v11, v9, Lkgy;

    .line 226
    .line 227
    if-eqz v11, :cond_105

    .line 228
    .line 229
    sget-object v0, Lkie;->a:Lkie;

    .line 230
    .line 231
    move-object v10, v9

    .line 232
    check-cast v10, Lkgy;

    .line 233
    .line 234
    invoke-virtual {v0, v10}, Lkie;->a(Lkgy;)Lkik;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v10}, Lkgy;->K()Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-nez v10, :cond_100

    .line 243
    .line 244
    invoke-interface {v0}, Lkik;->e()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-interface {v0, v10, v9}, Lkik;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    check-cast v8, Lkgx;

    .line 252
    .line 253
    invoke-virtual {v7, v8, v10}, Lkgo;->k(Lkgx;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    move-object v9, v10

    .line 257
    :cond_100
    invoke-virtual {v3, v9, v0, v4}, Lkpa;->C(Ljava/lang/Object;Lkik;Lkgm;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_11

    .line 261
    .line 262
    :cond_105
    iget-object v9, v0, Lkhs;->a:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-virtual {v3, v10}, Lkpa;->T(I)V

    .line 269
    .line 270
    .line 271
    sget-object v10, Lkie;->a:Lkie;

    .line 272
    .line 273
    invoke-virtual {v10, v9}, Lkie;->b(Ljava/lang/Class;)Lkik;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-virtual {v3, v9, v4}, Lkpa;->x(Lkik;Lkgm;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    goto :goto_165

    .line 282
    :pswitch_119
    invoke-virtual {v3}, Lkpa;->A()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    goto :goto_165

    .line 287
    :pswitch_11e
    invoke-virtual {v3}, Lkpa;->U()Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    goto :goto_165

    .line 296
    :pswitch_127
    invoke-virtual {v3}, Lkpa;->l()I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    goto :goto_165

    .line 305
    :pswitch_130
    invoke-virtual {v3}, Lkpa;->q()J

    .line 306
    .line 307
    .line 308
    move-result-wide v9

    .line 309
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    goto :goto_165

    .line 314
    :pswitch_139
    invoke-virtual {v3}, Lkpa;->m()I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    goto :goto_165

    .line 323
    :pswitch_142
    invoke-virtual {v3}, Lkpa;->u()J

    .line 324
    .line 325
    .line 326
    move-result-wide v9

    .line 327
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    goto :goto_165

    .line 332
    :pswitch_14b
    invoke-virtual {v3}, Lkpa;->r()J

    .line 333
    .line 334
    .line 335
    move-result-wide v9

    .line 336
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    goto :goto_165

    .line 341
    :pswitch_154
    invoke-virtual {v3}, Lkpa;->i()F

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    goto :goto_165

    .line 350
    :pswitch_15d
    invoke-virtual {v3}, Lkpa;->h()D

    .line 351
    .line 352
    .line 353
    move-result-wide v9

    .line 354
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    :goto_165
    invoke-virtual {v0}, Lkhs;->a()Lkjc;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Lkjc;->ordinal()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    const/16 v10, 0x9

    .line 367
    .line 368
    if-eq v0, v10, :cond_176

    .line 369
    .line 370
    const/16 v10, 0xa

    .line 371
    .line 372
    if-eq v0, v10, :cond_176

    .line 373
    .line 374
    goto :goto_191

    .line 375
    :cond_176
    move-object v0, v8

    .line 376
    check-cast v0, Lkgx;

    .line 377
    .line 378
    invoke-virtual {v7, v0}, Lkgo;->j(Lkgx;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_191

    .line 383
    .line 384
    sget-object v10, Lkhi;->a:[B

    .line 385
    .line 386
    check-cast v0, Lkhw;

    .line 387
    .line 388
    invoke-interface {v0}, Lkhw;->B()Lkhv;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v9, Lkhw;

    .line 393
    .line 394
    invoke-interface {v0, v9}, Lkhv;->c(Lkhw;)Lkhv;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v0}, Lkhv;->n()Lkhw;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    :cond_191
    :goto_191
    check-cast v8, Lkgx;

    .line 403
    .line 404
    invoke-virtual {v7, v8, v9}, Lkgo;->k(Lkgx;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_11

    .line 408
    .line 409
    :cond_198
    invoke-virtual {v3}, Lkpa;->m()I

    .line 410
    .line 411
    .line 412
    throw v5

    .line 413
    :cond_19c
    if-nez v6, :cond_1a2

    .line 414
    .line 415
    invoke-static {v2}, Lkiu;->e(Ljava/lang/Object;)Lkiv;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    :cond_1a2
    invoke-virtual {v9, v6, v3, v12}, Lkiu;->h(Ljava/lang/Object;Lkpa;I)Z

    .line 420
    .line 421
    .line 422
    move-result v0
    :try_end_1a6
    .catchall {:try_start_35 .. :try_end_1a6} :catchall_7b7

    .line 423
    if-nez v0, :cond_11

    .line 424
    .line 425
    iget v0, v1, Lkhz;->k:I

    .line 426
    .line 427
    :goto_1aa
    iget v3, v1, Lkhz;->l:I

    .line 428
    .line 429
    if-ge v0, v3, :cond_7d8

    .line 430
    .line 431
    iget-object v3, v1, Lkhz;->j:[I

    .line 432
    .line 433
    aget v3, v3, v0

    .line 434
    .line 435
    invoke-direct {v1, v2, v3, v6, v2}, Lkhz;->R(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    add-int/lit8 v0, v0, 0x1

    .line 440
    .line 441
    goto :goto_1aa

    .line 442
    :cond_1b9
    :try_start_1b9
    invoke-direct {v1, v8}, Lkhz;->s(I)I

    .line 443
    .line 444
    .line 445
    move-result v13
    :try_end_1bd
    .catchall {:try_start_1b9 .. :try_end_1bd} :catchall_7b7

    .line 446
    ushr-int/lit8 v14, v13, 0x14

    .line 447
    .line 448
    and-int/lit16 v14, v14, 0xff

    .line 449
    .line 450
    const/4 v15, 0x2

    .line 451
    const/4 v12, 0x1

    .line 452
    packed-switch v14, :pswitch_data_81e

    .line 453
    .line 454
    .line 455
    move-object v11, v5

    .line 456
    if-nez v6, :cond_79f

    .line 457
    .line 458
    :try_start_1c9
    invoke-static {v2}, Lkiu;->e(Ljava/lang/Object;)Lkiv;

    .line 459
    .line 460
    .line 461
    move-result-object v6
    :try_end_1cd
    .catch Lkhm; {:try_start_1c9 .. :try_end_1cd} :catch_7b9
    .catchall {:try_start_1c9 .. :try_end_1cd} :catchall_7b7

    .line 462
    goto/16 :goto_79f

    .line 463
    .line 464
    :pswitch_1cf
    :try_start_1cf
    invoke-direct {v1, v2, v0, v8}, Lkhz;->z(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    check-cast v10, Lkhw;

    .line 469
    .line 470
    invoke-direct {v1, v8}, Lkhz;->w(I)Lkik;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    invoke-virtual {v3, v10, v11, v4}, Lkpa;->C(Ljava/lang/Object;Lkik;Lkgm;)V

    .line 475
    .line 476
    .line 477
    invoke-direct {v1, v2, v0, v8, v10}, Lkhz;->G(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_28f

    .line 481
    .line 482
    :pswitch_1e1
    invoke-static {v13}, Lkhz;->t(I)J

    .line 483
    .line 484
    .line 485
    move-result-wide v10

    .line 486
    invoke-virtual {v3}, Lkpa;->t()J

    .line 487
    .line 488
    .line 489
    move-result-wide v12

    .line 490
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    invoke-static {v2, v10, v11, v12}, Lkja;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-direct {v1, v2, v0, v8}, Lkhz;->E(Ljava/lang/Object;II)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_28f

    .line 501
    .line 502
    :pswitch_1f5
    invoke-static {v13}, Lkhz;->t(I)J

    .line 503
    .line 504
    .line 505
    move-result-wide v10

    .line 506
    invoke-virtual {v3}, Lkpa;->o()I

    .line 507
    .line 508
    .line 509
    move-result v12

    .line 510
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    invoke-static {v2, v10, v11, v12}, Lkja;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-direct {v1, v2, v0, v8}, Lkhz;->E(Ljava/lang/Object;II)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_28f

    .line 521
    .line 522
    :pswitch_209
    invoke-static {v13}, Lkhz;->t(I)J

    .line 523
    .line 524
    .line 525
    move-result-wide v10

    .line 526
    invoke-virtual {v3}, Lkpa;->s()J

    .line 527
    .line 528
    .line 529
    move-result-wide v12

    .line 530
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    invoke-static {v2, v10, v11, v12}, Lkja;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-direct {v1, v2, v0, v8}, Lkhz;->E(Ljava/lang/Object;II)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_28f

    .line 541
    .line 542
    :pswitch_21d
    invoke-static {v13}, Lkhz;->t(I)J

    .line 543
    .line 544
    .line 545
    move-result-wide v10

    .line 546
    invoke-virtual {v3}, Lkpa;->n()I

    .line 547
    .line 548
    .line 549
    move-result v12

    .line 550
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    invoke-static {v2, v10, v11, v12}, Lkja;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-direct {v1, v2, v0, v8}, Lkhz;->E(Ljava/lang/Object;II)V

    .line 558
    .line 559
    .line 560
    goto :goto_28f

    .line 561
    :pswitch_230
    invoke-virtual {v3}, Lkpa;->k()I

    .line 562
    .line 563
    .line 564
    move-result v10

    .line 565
    invoke-direct {v1, v8}, Lkhz;->v(I)Lkhb;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    if-eqz v11, :cond_247

    .line 570
    .line 571
    invoke-interface {v11, v10}, Lkhb;->a(I)Z

    .line 572
    .line 573
    .line 574
    move-result v11

    .line 575
    if-eqz v11, :cond_241

    .line 576
    .line 577
    goto :goto_247

    .line 578
    :cond_241
    invoke-static {v2, v0, v10, v6}, Lkil;->m(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    goto/16 :goto_11

    .line 583
    .line 584
    :cond_247
    :goto_247
    invoke-static {v13}, Lkhz;->t(I)J

    .line 585
    .line 586
    .line 587
    move-result-wide v11

    .line 588
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    invoke-static {v2, v11, v12, v10}, Lkja;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-direct {v1, v2, v0, v8}, Lkhz;->E(Ljava/lang/Object;II)V

    .line 596
    .line 597
    .line 598
    goto :goto_28f

    .line 599
    :pswitch_256
    invoke-static {v13}, Lkhz;->t(I)J

    .line 600
    .line 601
    .line 602
    move-result-wide v10

    .line 603
    invoke-virtual {v3}, Lkpa;->p()I

    .line 604
    .line 605
    .line 606
    move-result v12

    .line 607
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    invoke-static {v2, v10, v11, v12}, Lkja;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-direct {v1, v2, v0, v8}, Lkhz;->E(Ljava/lang/Object;II)V

    .line 615
    .line 616
    .line 617
    goto :goto_28f

    .line 618
    :pswitch_269
    invoke-static {v13}, Lkhz;->t(I)J

    .line 619
    .line 620
    .line 621
    move-result-wide v10

    .line 622
    invoke-virtual {v3}, Lkpa;->v()Lkfz;

    .line 623
    .line 624
    .line 625
    move-result-object v12

    .line 626
    invoke-static {v2, v10, v11, v12}, Lkja;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    invoke-direct {v1, v2, v0, v8}, Lkhz;->E(Ljava/lang/Object;II)V

    .line 630
    .line 631
    .line 632
    goto :goto_28f

    .line 633
    :pswitch_278
    invoke-direct {v1, v2, v0, v8}, Lkhz;->z(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    check-cast v10, Lkhw;

    .line 638
    .line 639
    invoke-direct {v1, v8}, Lkhz;->w(I)Lkik;

    .line 640
    .line 641
    .line 642
    move-result-object v11

    .line 643
    invoke-virtual {v3, v10, v11, v4}, Lkpa;->D(Ljava/lang/Object;Lkik;Lkgm;)V

    .line 644
    .line 645
    .line 646
    invoke-direct {v1, v2, v0, v8, v10}, Lkhz;->G(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    goto :goto_28f

    .line 650
    :pswitch_289
    invoke-direct {v1, v2, v13, v3}, Lkhz;->S(Ljava/lang/Object;ILkpa;)V

    .line 651
    .line 652
    .line 653
    invoke-direct {v1, v2, v0, v8}, Lkhz;->E(Ljava/lang/Object;II)V

    .line 654
    .line 655
    .line 656
    :goto_28f
    move-object v11, v5

    .line 657
    goto/16 :goto_79c

    .line 658
    .line 659
    :pswitch_292
    invoke-static {v13}, Lkhz;->t(I)J

    .line 660
    .line 661
    .line 662
    move-result-wide v10

    .line 663
    invoke-virtual {v3}, Lkpa;->U()Z

    .line 664
    .line 665
    .line 666
    move-result v12

    .line 667
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 668
    .line 669
    .line 670
    move-result-object v12

    .line 671
    invoke-static {v2, v10, v11, v12}, Lkja;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    invoke-direct {v1, v2, v0, v8}, Lkhz;->E(Ljava/lang/Object;II)V

    .line 675
    .line 676
    .line 677
    goto :goto_28f

    .line 678
    :pswitch_2a5
    invoke-static {v13}, Lkhz;->t(I)J

    .line 679
    .line 680
    .line 681
    move-result-wide v10

    .line 682
    invoke-virtual {v3}, Lkpa;->l()I

    .line 683
    .line 684
    .line 685
    move-result v12

    .line 686
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v12

    .line 690
    invoke-static {v2, v10, v11, v12}, Lkja;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    invoke-direct {v1, v2, v0, v8}, Lkhz;->E(Ljava/lang/Object;II)V

    .line 694
    .line 695
    .line 696
    goto :goto_28f

    .line 697
    :pswitch_2b8
    invoke-static {v13}, Lkhz;->t(I)J

    .line 698
    .line 699
    .line 700
    move-result-wide v10

    .line 701
    invoke-virtual {v3}, Lkpa;->q()J

    .line 702
    .line 703
    .line 704
    move-result-wide v12

    .line 705
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 706
    .line 707
    .line 708
    move-result-object v12

    .line 709
    invoke-static {v2, v10, v11, v12}, Lkja;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    invoke-direct {v1, v2, v0, v8}, Lkhz;->E(Ljava/lang/Object;II)V

    .line 713
    .line 714
    .line 715
    goto :goto_28f

    .line 716
    :pswitch_2cb
    invoke-static {v13}, Lkhz;->t(I)J

    .line 717
    .line 718
    .line 719
    move-result-wide v10

    .line 720
    invoke-virtual {v3}, Lkpa;->m()I

    .line 721
    .line 722
    .line 723
    move-result v12

    .line 724
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v12

    .line 728
    invoke-static {v2, v10, v11, v12}, Lkja;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    invoke-direct {v1, v2, v0, v8}, Lkhz;->E(Ljava/lang/Object;II)V

    .line 732
    .line 733
    .line 734
    goto :goto_28f

    .line 735
    :pswitch_2de
    invoke-static {v13}, Lkhz;->t(I)J

    .line 736
    .line 737
    .line 738
    move-result-wide v10

    .line 739
    invoke-virtual {v3}, Lkpa;->u()J

    .line 740
    .line 741
    .line 742
    move-result-wide v12

    .line 743
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 744
    .line 745
    .line 746
    move-result-object v12

    .line 747
    invoke-static {v2, v10, v11, v12}, Lkja;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    invoke-direct {v1, v2, v0, v8}, Lkhz;->E(Ljava/lang/Object;II)V

    .line 751
    .line 752
    .line 753
    goto :goto_28f

    .line 754
    :pswitch_2f1
    invoke-static {v13}, Lkhz;->t(I)J

    .line 755
    .line 756
    .line 757
    move-result-wide v10

    .line 758
    invoke-virtual {v3}, Lkpa;->r()J

    .line 759
    .line 760
    .line 761
    move-result-wide v12

    .line 762
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 763
    .line 764
    .line 765
    move-result-object v12

    .line 766
    invoke-static {v2, v10, v11, v12}, Lkja;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    invoke-direct {v1, v2, v0, v8}, Lkhz;->E(Ljava/lang/Object;II)V

    .line 770
    .line 771
    .line 772
    goto :goto_28f

    .line 773
    :pswitch_304
    invoke-static {v13}, Lkhz;->t(I)J

    .line 774
    .line 775
    .line 776
    move-result-wide v10

    .line 777
    invoke-virtual {v3}, Lkpa;->i()F

    .line 778
    .line 779
    .line 780
    move-result v12

    .line 781
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 782
    .line 783
    .line 784
    move-result-object v12

    .line 785
    invoke-static {v2, v10, v11, v12}, Lkja;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    invoke-direct {v1, v2, v0, v8}, Lkhz;->E(Ljava/lang/Object;II)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_28f

    .line 792
    .line 793
    :pswitch_318
    invoke-static {v13}, Lkhz;->t(I)J

    .line 794
    .line 795
    .line 796
    move-result-wide v10

    .line 797
    invoke-virtual {v3}, Lkpa;->h()D

    .line 798
    .line 799
    .line 800
    move-result-wide v12

    .line 801
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 802
    .line 803
    .line 804
    move-result-object v12

    .line 805
    invoke-static {v2, v10, v11, v12}, Lkja;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    invoke-direct {v1, v2, v0, v8}, Lkhz;->E(Ljava/lang/Object;II)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_28f

    .line 812
    .line 813
    :pswitch_32c
    invoke-direct {v1, v8}, Lkhz;->x(I)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-direct {v1, v8}, Lkhz;->s(I)I

    .line 818
    .line 819
    .line 820
    move-result v8

    .line 821
    invoke-static {v8}, Lkhz;->t(I)J

    .line 822
    .line 823
    .line 824
    move-result-wide v13

    .line 825
    invoke-static {v2, v13, v14}, Lkja;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v8

    .line 829
    if-nez v8, :cond_346

    .line 830
    .line 831
    invoke-static {}, Lkkj;->A()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v8

    .line 835
    invoke-static {v2, v13, v14, v8}, Lkja;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    goto :goto_357

    .line 839
    :cond_346
    invoke-static {v8}, Lkkj;->z(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v10

    .line 843
    if-eqz v10, :cond_357

    .line 844
    .line 845
    invoke-static {}, Lkkj;->A()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v10

    .line 849
    invoke-static {v10, v8}, Lkkj;->x(Ljava/lang/Object;Ljava/lang/Object;)Lkht;

    .line 850
    .line 851
    .line 852
    invoke-static {v2, v13, v14, v10}, Lkja;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    move-object v8, v10

    .line 856
    :cond_357
    :goto_357
    check-cast v8, Lkht;

    .line 857
    .line 858
    invoke-static {v0}, Lkkj;->y(Ljava/lang/Object;)Lkhs;

    .line 859
    .line 860
    .line 861
    move-result-object v10

    .line 862
    invoke-virtual {v3, v15}, Lkpa;->T(I)V

    .line 863
    .line 864
    .line 865
    iget-object v13, v3, Lkpa;->d:Ljava/lang/Object;

    .line 866
    .line 867
    move-object v0, v13

    .line 868
    check-cast v0, Lkgd;

    .line 869
    .line 870
    invoke-virtual {v0}, Lkgd;->r()I

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    move-object v14, v13

    .line 875
    check-cast v14, Lkgd;

    .line 876
    .line 877
    invoke-virtual {v14, v0}, Lkgd;->f(I)I

    .line 878
    .line 879
    .line 880
    move-result v14

    .line 881
    iget-object v0, v10, Lkhs;->a:Ljava/lang/Object;
    :try_end_372
    .catch Lkhm; {:try_start_1cf .. :try_end_372} :catch_3fb
    .catchall {:try_start_1cf .. :try_end_372} :catchall_7b7

    .line 882
    .line 883
    :try_start_372
    iget-object v5, v10, Lkhs;->b:Ljava/lang/Object;
    :try_end_374
    .catch Lkhm; {:try_start_372 .. :try_end_374} :catch_3f8
    .catchall {:try_start_372 .. :try_end_374} :catchall_7b7

    .line 884
    .line 885
    move-object/from16 v16, v0

    .line 886
    .line 887
    move-object/from16 v17, v5

    .line 888
    .line 889
    :goto_378
    :try_start_378
    invoke-virtual {v3}, Lkpa;->j()I

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-eq v0, v11, :cond_3ca

    .line 894
    .line 895
    move-object/from16 v18, v13

    .line 896
    .line 897
    check-cast v18, Lkgd;

    .line 898
    .line 899
    invoke-virtual/range {v18 .. v18}, Lkgd;->G()Z

    .line 900
    .line 901
    .line 902
    move-result v18
    :try_end_386
    .catchall {:try_start_378 .. :try_end_386} :catchall_3ee

    .line 903
    if-eqz v18, :cond_38e

    .line 904
    .line 905
    move-object/from16 v5, v16

    .line 906
    .line 907
    move-object/from16 v10, v17

    .line 908
    .line 909
    const/4 v11, 0x0

    .line 910
    goto :goto_3cf

    .line 911
    :cond_38e
    if-eq v0, v12, :cond_3ae

    .line 912
    .line 913
    if-eq v0, v15, :cond_3a1

    .line 914
    .line 915
    :try_start_392
    invoke-virtual {v3}, Lkpa;->V()Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-eqz v0, :cond_399

    .line 920
    .line 921
    goto :goto_3bf

    .line 922
    :cond_399
    new-instance v0, Lkhn;

    .line 923
    .line 924
    const-string v11, "Unable to parse map entry."

    .line 925
    .line 926
    invoke-direct {v0, v11}, Lkhn;-><init>(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    throw v0

    .line 930
    :cond_3a1
    iget-object v0, v10, Lkhs;->d:Ljava/lang/Object;

    .line 931
    .line 932
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    move-result-object v11

    .line 936
    check-cast v0, Lkjc;

    .line 937
    .line 938
    invoke-virtual {v3, v0, v11, v4}, Lkpa;->w(Lkjc;Ljava/lang/Class;Lkgm;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v17

    .line 942
    goto :goto_3bf

    .line 943
    :cond_3ae
    iget-object v0, v10, Lkhs;->c:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v0, Lkjc;

    .line 946
    .line 947
    const/4 v11, 0x0

    .line 948
    invoke-virtual {v3, v0, v11, v11}, Lkpa;->w(Lkjc;Ljava/lang/Class;Lkgm;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v16
    :try_end_3b7
    .catch Lkhm; {:try_start_392 .. :try_end_3b7} :catch_3b8
    .catchall {:try_start_392 .. :try_end_3b7} :catchall_3ee

    .line 952
    goto :goto_3bf

    .line 953
    :catch_3b8
    move-exception v0

    .line 954
    :try_start_3b9
    invoke-virtual {v3}, Lkpa;->V()Z

    .line 955
    .line 956
    .line 957
    move-result v11

    .line 958
    if-eqz v11, :cond_3c3

    .line 959
    .line 960
    :goto_3bf
    const v11, 0x7fffffff

    .line 961
    .line 962
    .line 963
    goto :goto_378

    .line 964
    :cond_3c3
    new-instance v5, Lkhn;
    :try_end_3c5
    .catchall {:try_start_3b9 .. :try_end_3c5} :catchall_3ee

    .line 965
    .line 966
    const/4 v11, 0x0

    .line 967
    :try_start_3c6
    invoke-direct {v5, v0, v11}, Lkhn;-><init>(Ljava/io/IOException;[B)V

    .line 968
    .line 969
    .line 970
    throw v5

    .line 971
    :cond_3ca
    const/4 v11, 0x0

    .line 972
    move-object/from16 v5, v16

    .line 973
    .line 974
    move-object/from16 v10, v17

    .line 975
    .line 976
    :goto_3cf
    invoke-interface {v8, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    iget-object v0, v3, Lkpa;->d:Ljava/lang/Object;

    .line 980
    .line 981
    move-object v5, v0

    .line 982
    check-cast v5, Lkgd;

    .line 983
    .line 984
    invoke-virtual {v5}, Lkgd;->d()I

    .line 985
    .line 986
    .line 987
    move-result v5
    :try_end_3db
    .catchall {:try_start_3c6 .. :try_end_3db} :catchall_3ec

    .line 988
    if-nez v5, :cond_3e4

    .line 989
    .line 990
    :try_start_3dd
    check-cast v0, Lkgd;

    .line 991
    .line 992
    invoke-virtual {v0, v14}, Lkgd;->E(I)V
    :try_end_3e2
    .catch Lkhm; {:try_start_3dd .. :try_end_3e2} :catch_7b9
    .catchall {:try_start_3dd .. :try_end_3e2} :catchall_7b7

    .line 993
    .line 994
    .line 995
    goto/16 :goto_79c

    .line 996
    .line 997
    :cond_3e4
    :try_start_3e4
    new-instance v0, Lkhn;

    .line 998
    .line 999
    const-string v5, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 1000
    .line 1001
    invoke-direct {v0, v5}, Lkhn;-><init>(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    throw v0
    :try_end_3ec
    .catchall {:try_start_3e4 .. :try_end_3ec} :catchall_3ec

    .line 1005
    :catchall_3ec
    move-exception v0

    .line 1006
    goto :goto_3f0

    .line 1007
    :catchall_3ee
    move-exception v0

    .line 1008
    const/4 v11, 0x0

    .line 1009
    :goto_3f0
    :try_start_3f0
    iget-object v5, v3, Lkpa;->d:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v5, Lkgd;

    .line 1012
    .line 1013
    invoke-virtual {v5, v14}, Lkgd;->E(I)V

    .line 1014
    .line 1015
    .line 1016
    throw v0

    .line 1017
    :catch_3f8
    const/4 v11, 0x0

    .line 1018
    goto/16 :goto_7b9

    .line 1019
    .line 1020
    :catch_3fb
    move-object v11, v5

    .line 1021
    goto/16 :goto_7b9

    .line 1022
    .line 1023
    :pswitch_3fe
    move-object v11, v5

    .line 1024
    invoke-static {v13}, Lkhz;->t(I)J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v12

    .line 1028
    invoke-direct {v1, v8}, Lkhz;->w(I)Lkik;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-static {v2, v12, v13}, Lkkj;->C(Ljava/lang/Object;J)Ljava/util/List;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v5

    .line 1036
    iget v8, v3, Lkpa;->a:I

    .line 1037
    .line 1038
    and-int/lit8 v12, v8, 0x7

    .line 1039
    .line 1040
    if-ne v12, v10, :cond_433

    .line 1041
    .line 1042
    :cond_411
    invoke-virtual {v3, v0, v4}, Lkpa;->x(Lkik;Lkgm;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v10

    .line 1046
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    iget-object v10, v3, Lkpa;->d:Ljava/lang/Object;

    .line 1050
    .line 1051
    move-object v12, v10

    .line 1052
    check-cast v12, Lkgd;

    .line 1053
    .line 1054
    invoke-virtual {v12}, Lkgd;->G()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v12

    .line 1058
    if-nez v12, :cond_79c

    .line 1059
    .line 1060
    iget v12, v3, Lkpa;->c:I

    .line 1061
    .line 1062
    if-nez v12, :cond_79c

    .line 1063
    .line 1064
    check-cast v10, Lkgd;

    .line 1065
    .line 1066
    invoke-virtual {v10}, Lkgd;->q()I

    .line 1067
    .line 1068
    .line 1069
    move-result v10

    .line 1070
    if-eq v10, v8, :cond_411

    .line 1071
    .line 1072
    iput v10, v3, Lkpa;->c:I

    .line 1073
    .line 1074
    goto/16 :goto_79c

    .line 1075
    .line 1076
    :cond_433
    new-instance v0, Lkhm;

    .line 1077
    .line 1078
    invoke-direct {v0}, Lkhm;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    throw v0

    .line 1082
    :pswitch_439
    move-object v11, v5

    .line 1083
    invoke-static {v13}, Lkhz;->t(I)J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v12

    .line 1087
    invoke-static {v2, v12, v13}, Lkkj;->C(Ljava/lang/Object;J)Ljava/util/List;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-virtual {v3, v0}, Lkpa;->P(Ljava/util/List;)V

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_79c

    .line 1095
    .line 1096
    :pswitch_447
    move-object v11, v5

    .line 1097
    invoke-static {v13}, Lkhz;->t(I)J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v12

    .line 1101
    invoke-static {v2, v12, v13}, Lkkj;->C(Ljava/lang/Object;J)Ljava/util/List;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-virtual {v3, v0}, Lkpa;->O(Ljava/util/List;)V

    .line 1106
    .line 1107
    .line 1108
    goto/16 :goto_79c

    .line 1109
    .line 1110
    :pswitch_455
    move-object v11, v5

    .line 1111
    invoke-static {v13}, Lkhz;->t(I)J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v12

    .line 1115
    invoke-static {v2, v12, v13}, Lkkj;->C(Ljava/lang/Object;J)Ljava/util/List;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-virtual {v3, v0}, Lkpa;->N(Ljava/util/List;)V

    .line 1120
    .line 1121
    .line 1122
    goto/16 :goto_79c

    .line 1123
    .line 1124
    :pswitch_463
    move-object v11, v5

    .line 1125
    invoke-static {v13}, Lkhz;->t(I)J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v12

    .line 1129
    invoke-static {v2, v12, v13}, Lkkj;->C(Ljava/lang/Object;J)Ljava/util/List;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-virtual {v3, v0}, Lkpa;->M(Ljava/util/List;)V

    .line 1134
    .line 1135
    .line 1136
    goto/16 :goto_79c

    .line 1137
    .line 1138
    :pswitch_471
    move-object v11, v5

    .line 1139
    invoke-static {v13}, Lkhz;->t(I)J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v12

    .line 1143
    invoke-static {v2, v12, v13}, Lkkj;->C(Ljava/lang/Object;J)Ljava/util/List;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v5

    .line 1147
    invoke-virtual {v3, v5}, Lkpa;->G(Ljava/util/List;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-direct {v1, v8}, Lkhz;->v(I)Lkhb;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v8

    .line 1154
    invoke-static {v2, v0, v5, v8, v6}, Lkil;->n(Ljava/lang/Object;ILjava/util/List;Lkhb;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v6

    .line 1158
    goto/16 :goto_79c

    .line 1159
    .line 1160
    :pswitch_487
    move-object v11, v5

    .line 1161
    invoke-static {v13}, Lkhz;->t(I)J

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v12

    .line 1165
    invoke-static {v2, v12, v13}, Lkkj;->C(Ljava/lang/Object;J)Ljava/util/List;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-virtual {v3, v0}, Lkpa;->R(Ljava/util/List;)V

    .line 1170
    .line 1171
    .line 1172
    goto/16 :goto_79c

    .line 1173
    .line 1174
    :pswitch_495
    move-object v11, v5

    .line 1175
    invoke-static {v13}, Lkhz;->t(I)J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v12

    .line 1179
    invoke-static {v2, v12, v13}, Lkkj;->C(Ljava/lang/Object;J)Ljava/util/List;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-virtual {v3, v0}, Lkpa;->E(Ljava/util/List;)V

    .line 1184
    .line 1185
    .line 1186
    goto/16 :goto_79c

    .line 1187
    .line 1188
    :pswitch_4a3
    move-object v11, v5

    .line 1189
    invoke-static {v13}, Lkhz;->t(I)J

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v12

    .line 1193
    invoke-static {v2, v12, v13}, Lkkj;->C(Ljava/lang/Object;J)Ljava/util/List;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-virtual {v3, v0}, Lkpa;->H(Ljava/util/List;)V

    .line 1198
    .line 1199
    .line 1200
    goto/16 :goto_79c

    .line 1201
    .line 1202
    :pswitch_4b1
    move-object v11, v5

    .line 1203
    invoke-static {v13}, Lkhz;->t(I)J

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v12

    .line 1207
    invoke-static {v2, v12, v13}, Lkkj;->C(Ljava/lang/Object;J)Ljava/util/List;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-virtual {v3, v0}, Lkpa;->I(Ljava/util/List;)V

    .line 1212
    .line 1213
    .line 1214
    goto/16 :goto_79c

    .line 1215
    .line 1216
    :pswitch_4bf
    move-object v11, v5

    .line 1217
    invoke-static {v13}, Lkhz;->t(I)J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v12

    .line 1221
    invoke-static {v2, v12, v13}, Lkkj;->C(Ljava/lang/Object;J)Ljava/util/List;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    invoke-virtual {v3, v0}, Lkpa;->K(Ljava/util/List;)V

    .line 1226
    .line 1227
    .line 1228
    goto/16 :goto_79c

    .line 1229
    .line 1230
    :pswitch_4cd
    move-object v11, v5

    .line 1231
    invoke-static {v13}, Lkhz;->t(I)J

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v12

    .line 1235
    invoke-static {v2, v12, v13}, Lkkj;->C(Ljava/lang/Object;J)Ljava/util/List;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-virtual {v3, v0}, Lkpa;->S(Ljava/util/List;)V

    .line 1240
    .line 1241
    .line 1242
    goto/16 :goto_79c

    .line 1243
    .line 1244
    :pswitch_4db
    move-object v11, v5

    .line 1245
    invoke-static {v13}, Lkhz;->t(I)J

    .line 1246
    .line 1247
    .line 1248
    move-result-wide v12

    .line 1249
    invoke-static {v2, v12, v13}, Lkkj;->C(Ljava/lang/Object;J)Ljava/util/List;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-virtual {v3, v0}, Lkpa;->L(Ljava/util/List;)V

    .line 1254
    .line 1255
    .line 1256
    goto/16 :goto_79c

    .line 1257
    .line 1258
    :pswitch_4e9
    move-object v11, v5

    .line 1259
    invoke-static {v13}, Lkhz;->t(I)J

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v12

    .line 1263
    invoke-static {v2, v12, v13}, Lkkj;->C(Ljava/lang/Object;J)Ljava/util/List;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    invoke-virtual {v3, v0}, Lkpa;->J(Ljava/util/List;)V

    .line 1268
    .line 1269
    .line 1270
    goto/16 :goto_79c

    .line 1271
    .line 1272
    :pswitch_4f7
    move-object v11, v5

    .line 1273
    invoke-static {v13}, Lkhz;->t(I)J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v12

    .line 1277
    invoke-static {v2, v12, v13}, Lkkj;->C(Ljava/lang/Object;J)Ljava/util/List;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    invoke-virtual {v3, v0}, Lkpa;->F(Ljava/util/List;)V

    .line 1282
    .line 1283
    .line 1284
    goto/16 :goto_79c

    .line 1285
    .line 1286
    :pswitch_505
    move-object v11, v5

    .line 1287
    invoke-static {v13}, Lkhz;->t(I)J

    .line 1288
    .line 1289
    .line 1290
    move-result-wide v12

    .line 1291
    invoke-static {v2, v12, v13}, Lkkj;->C(Ljava/lang/Object;J)Ljava/util/List;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    invoke-virtual {v3, v0}, Lkpa;->P(Ljava/util/List;)V

    .line 1296
    .line 1297
    .line 1298
    goto/16 :goto_79c

    .line 1299
    .line 1300
    :pswitch_513
    move-object v11, v5

    .line 1301
    invoke-static {v13}, Lkhz;->t(I)J

    .line 1302
    .line 1303
    .line 1304
    move-result-wide v12

    .line 1305
    invoke-static {v2, v12, v13}, Lkkj;->C(Ljava/lang/Object;J)Ljava/util/List;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    invoke-virtual {v3, v0}, Lkpa;->O(Ljava/util/List;)V

    .line 1310
    .line 1311
    .line 1312
    goto/16 :goto_79c

    .line 1313
    .line 1314
    :pswitch_521
    move-object v11, v5

    .line 1315
    invoke-static {v13}, Lkhz;->t(I)J

    .line 1316
    .line 1317
    .line 1318
    move-result-wide v12

    .line 1319
    invoke-static {v2, v12, v13}, Lkkj;->C(Ljava/lang/Object;J)Ljava/util/List;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    invoke-virtual {v3, v0}, Lkpa;->N(Ljava/util/List;)V

    .line 1324
    .line 1325
    .line 1326
    goto/16 :goto_79c

    .line 1327
    .line 1328
    :pswitch_52f
    move-object v11, v5

    .line 1329
    invoke-static {v13}, Lkhz;->t(I)J

    .line 1330
    .line 1331
    .line 1332
    move-result-wide v12

    .line 1333
    invoke-static {v2, v12, v13}, Lkkj;->C(Ljava/lang/Object;J)Ljava/util/List;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    invoke-virtual {v3, v0}, Lkpa;->M(Ljava/util/List;)V

    .line 1338
    .line 1339
    .line 1340
    goto/16 :goto_79c

    .line 1341
    .line 1342
    :pswitch_53d
    move-object v11, v5

    .line 1343
    invoke-static {v13}, Lkhz;->t(I)J

    .line 1344
    .line 1345
    .line 1346
    move-result-wide v12

    .line 1347
    invoke-static {v2, v12, v13}, Lkkj;->C(Ljava/lang/Object;J)Ljava/util/List;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v5

    .line 1351
    invoke-virtual {v3, v5}, Lkpa;->G(Ljava/util/List;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-direct {v1, v8}, Lkhz;->v(I)Lkhb;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v8

    .line 1358
    invoke-static {v2, v0, v5, v8, v6}, Lkil;->n(Ljava/lang/Object;ILjava/util/List;Lkhb;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v6

    .line 1362
    goto/16 :goto_79c

    .line 1363
    .line 1364
    :pswitch_553
    move-object v11, v5

    .line 1365
    invoke-static {v13}, Lkhz;->t(I)J

    .line 1366
    .line 1367
    .line 1368
    move-result-wide v12

    .line 1369
    invoke-static {v2, v12, v13}, Lkkj;->C(Ljava/lang/Object;J)Ljava/util/List;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    invoke-virtual {v3, v0}, Lkpa;->R(Ljava/util/List;)V

    .line 1374
    .line 1375
    .line 1376
    goto/16 :goto_79c

    .line 1377
    .line 1378
    :pswitch_561
    move-object v11, v5

    .line 1379
    invoke-static {v13}, Lkhz;->t(I)J

    .line 1380
    .line 1381
    .line 1382
    move-result-wide v12

    .line 1383
    invoke-static {v2, v12, v13}, Lkkj;->C(Ljava/lang/Object;J)Ljava/util/List;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    iget v5, v3, Lkpa;->a:I

    .line 1388
    .line 1389
    and-int/lit8 v5, v5, 0x7

    .line 1390
    .line 1391
    if-ne v5, v15, :cond_590

    .line 1392
    .line 1393
    :cond_570
    invoke-virtual {v3}, Lkpa;->v()Lkfz;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v5

    .line 1397
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    iget-object v5, v3, Lkpa;->d:Ljava/lang/Object;

    .line 1401
    .line 1402
    move-object v8, v5

    .line 1403
    check-cast v8, Lkgd;

    .line 1404
    .line 1405
    invoke-virtual {v8}, Lkgd;->G()Z

    .line 1406
    .line 1407
    .line 1408
    move-result v8

    .line 1409
    if-nez v8, :cond_79c

    .line 1410
    .line 1411
    check-cast v5, Lkgd;

    .line 1412
    .line 1413
    invoke-virtual {v5}, Lkgd;->q()I

    .line 1414
    .line 1415
    .line 1416
    move-result v5

    .line 1417
    iget v8, v3, Lkpa;->a:I

    .line 1418
    .line 1419
    if-eq v5, v8, :cond_570

    .line 1420
    .line 1421
    iput v5, v3, Lkpa;->c:I

    .line 1422
    .line 1423
    goto/16 :goto_79c

    .line 1424
    .line 1425
    :cond_590
    new-instance v0, Lkhm;

    .line 1426
    .line 1427
    invoke-direct {v0}, Lkhm;-><init>()V

    .line 1428
    .line 1429
    .line 1430
    throw v0

    .line 1431
    :pswitch_596
    move-object v11, v5

    .line 1432
    invoke-direct {v1, v8}, Lkhz;->w(I)Lkik;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    invoke-static {v13}, Lkhz;->t(I)J

    .line 1437
    .line 1438
    .line 1439
    move-result-wide v12

    .line 1440
    invoke-static {v2, v12, v13}, Lkkj;->C(Ljava/lang/Object;J)Ljava/util/List;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v5

    .line 1444
    iget v8, v3, Lkpa;->a:I

    .line 1445
    .line 1446
    and-int/lit8 v10, v8, 0x7

    .line 1447
    .line 1448
    if-ne v10, v15, :cond_5cb

    .line 1449
    .line 1450
    :cond_5a9
    invoke-virtual {v3, v0, v4}, Lkpa;->y(Lkik;Lkgm;)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v10

    .line 1454
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1455
    .line 1456
    .line 1457
    iget-object v10, v3, Lkpa;->d:Ljava/lang/Object;

    .line 1458
    .line 1459
    move-object v12, v10

    .line 1460
    check-cast v12, Lkgd;

    .line 1461
    .line 1462
    invoke-virtual {v12}, Lkgd;->G()Z

    .line 1463
    .line 1464
    .line 1465
    move-result v12

    .line 1466
    if-nez v12, :cond_79c

    .line 1467
    .line 1468
    iget v12, v3, Lkpa;->c:I

    .line 1469
    .line 1470
    if-nez v12, :cond_79c

    .line 1471
    .line 1472
    check-cast v10, Lkgd;

    .line 1473
    .line 1474
    invoke-virtual {v10}, Lkgd;->q()I

    .line 1475
    .line 1476
    .line 1477
    move-result v10

    .line 1478
    if-eq v10, v8, :cond_5a9

    .line 1479
    .line 1480
    iput v10, v3, Lkpa;->c:I

    .line 1481
    .line 1482
    goto/16 :goto_79c

    .line 1483
    .line 1484
    :cond_5cb
    new-instance v0, Lkhm;

    .line 1485
    .line 1486
    invoke-direct {v0}, Lkhm;-><init>()V

    .line 1487
    .line 1488
    .line 1489
    throw v0

    .line 1490
    :pswitch_5d1
    move-object v11, v5

    .line 1491
    invoke-static {v13}, Lkhz;->I(I)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    if-eqz v0, :cond_5e5

    .line 1496
    .line 1497
    invoke-static {v13}, Lkhz;->t(I)J

    .line 1498
    .line 1499
    .line 1500
    move-result-wide v13

    .line 1501
    invoke-static {v2, v13, v14}, Lkkj;->C(Ljava/lang/Object;J)Ljava/util/List;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    invoke-virtual {v3, v0, v12}, Lkpa;->Q(Ljava/util/List;Z)V

    .line 1506
    .line 1507
    .line 1508
    goto/16 :goto_79c

    .line 1509
    .line 1510
    :cond_5e5
    invoke-static {v13}, Lkhz;->t(I)J

    .line 1511
    .line 1512
    .line 1513
    move-result-wide v12

    .line 1514
    invoke-static {v2, v12, v13}, Lkkj;->C(Ljava/lang/Object;J)Ljava/util/List;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    const/4 v5, 0x0

    .line 1519
    invoke-virtual {v3, v0, v5}, Lkpa;->Q(Ljava/util/List;Z)V

    .line 1520
    .line 1521
    .line 1522
    goto/16 :goto_79c

    .line 1523
    .line 1524
    :pswitch_5f3
    move-object v11, v5

    .line 1525
    invoke-static {v13}, Lkhz;->t(I)J

    .line 1526
    .line 1527
    .line 1528
    move-result-wide v12

    .line 1529
    invoke-static {v2, v12, v13}, Lkkj;->C(Ljava/lang/Object;J)Ljava/util/List;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    invoke-virtual {v3, v0}, Lkpa;->E(Ljava/util/List;)V

    .line 1534
    .line 1535
    .line 1536
    goto/16 :goto_79c

    .line 1537
    .line 1538
    :pswitch_601
    move-object v11, v5

    .line 1539
    invoke-static {v13}, Lkhz;->t(I)J

    .line 1540
    .line 1541
    .line 1542
    move-result-wide v12

    .line 1543
    invoke-static {v2, v12, v13}, Lkkj;->C(Ljava/lang/Object;J)Ljava/util/List;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    invoke-virtual {v3, v0}, Lkpa;->H(Ljava/util/List;)V

    .line 1548
    .line 1549
    .line 1550
    goto/16 :goto_79c

    .line 1551
    .line 1552
    :pswitch_60f
    move-object v11, v5

    .line 1553
    invoke-static {v13}, Lkhz;->t(I)J

    .line 1554
    .line 1555
    .line 1556
    move-result-wide v12

    .line 1557
    invoke-static {v2, v12, v13}, Lkkj;->C(Ljava/lang/Object;J)Ljava/util/List;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    invoke-virtual {v3, v0}, Lkpa;->I(Ljava/util/List;)V

    .line 1562
    .line 1563
    .line 1564
    goto/16 :goto_79c

    .line 1565
    .line 1566
    :pswitch_61d
    move-object v11, v5

    .line 1567
    invoke-static {v13}, Lkhz;->t(I)J

    .line 1568
    .line 1569
    .line 1570
    move-result-wide v12

    .line 1571
    invoke-static {v2, v12, v13}, Lkkj;->C(Ljava/lang/Object;J)Ljava/util/List;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    invoke-virtual {v3, v0}, Lkpa;->K(Ljava/util/List;)V

    .line 1576
    .line 1577
    .line 1578
    goto/16 :goto_79c

    .line 1579
    .line 1580
    :pswitch_62b
    move-object v11, v5

    .line 1581
    invoke-static {v13}, Lkhz;->t(I)J

    .line 1582
    .line 1583
    .line 1584
    move-result-wide v12

    .line 1585
    invoke-static {v2, v12, v13}, Lkkj;->C(Ljava/lang/Object;J)Ljava/util/List;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    invoke-virtual {v3, v0}, Lkpa;->S(Ljava/util/List;)V

    .line 1590
    .line 1591
    .line 1592
    goto/16 :goto_79c

    .line 1593
    .line 1594
    :pswitch_639
    move-object v11, v5

    .line 1595
    invoke-static {v13}, Lkhz;->t(I)J

    .line 1596
    .line 1597
    .line 1598
    move-result-wide v12

    .line 1599
    invoke-static {v2, v12, v13}, Lkkj;->C(Ljava/lang/Object;J)Ljava/util/List;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    invoke-virtual {v3, v0}, Lkpa;->L(Ljava/util/List;)V

    .line 1604
    .line 1605
    .line 1606
    goto/16 :goto_79c

    .line 1607
    .line 1608
    :pswitch_647
    move-object v11, v5

    .line 1609
    invoke-static {v13}, Lkhz;->t(I)J

    .line 1610
    .line 1611
    .line 1612
    move-result-wide v12

    .line 1613
    invoke-static {v2, v12, v13}, Lkkj;->C(Ljava/lang/Object;J)Ljava/util/List;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    invoke-virtual {v3, v0}, Lkpa;->J(Ljava/util/List;)V

    .line 1618
    .line 1619
    .line 1620
    goto/16 :goto_79c

    .line 1621
    .line 1622
    :pswitch_655
    move-object v11, v5

    .line 1623
    invoke-static {v13}, Lkhz;->t(I)J

    .line 1624
    .line 1625
    .line 1626
    move-result-wide v12

    .line 1627
    invoke-static {v2, v12, v13}, Lkkj;->C(Ljava/lang/Object;J)Ljava/util/List;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    invoke-virtual {v3, v0}, Lkpa;->F(Ljava/util/List;)V

    .line 1632
    .line 1633
    .line 1634
    goto/16 :goto_79c

    .line 1635
    .line 1636
    :pswitch_663
    move-object v11, v5

    .line 1637
    invoke-direct {v1, v2, v8}, Lkhz;->y(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    check-cast v0, Lkhw;

    .line 1642
    .line 1643
    invoke-direct {v1, v8}, Lkhz;->w(I)Lkik;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v5

    .line 1647
    invoke-virtual {v3, v0, v5, v4}, Lkpa;->C(Ljava/lang/Object;Lkik;Lkgm;)V

    .line 1648
    .line 1649
    .line 1650
    invoke-direct {v1, v2, v8, v0}, Lkhz;->F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1651
    .line 1652
    .line 1653
    goto/16 :goto_79c

    .line 1654
    .line 1655
    :pswitch_676
    move-object v11, v5

    .line 1656
    invoke-static {v13}, Lkhz;->t(I)J

    .line 1657
    .line 1658
    .line 1659
    move-result-wide v12

    .line 1660
    invoke-virtual {v3}, Lkpa;->t()J

    .line 1661
    .line 1662
    .line 1663
    move-result-wide v14

    .line 1664
    invoke-static {v2, v12, v13, v14, v15}, Lkja;->p(Ljava/lang/Object;JJ)V

    .line 1665
    .line 1666
    .line 1667
    invoke-direct {v1, v2, v8}, Lkhz;->D(Ljava/lang/Object;I)V

    .line 1668
    .line 1669
    .line 1670
    goto/16 :goto_79c

    .line 1671
    .line 1672
    :pswitch_687
    move-object v11, v5

    .line 1673
    invoke-static {v13}, Lkhz;->t(I)J

    .line 1674
    .line 1675
    .line 1676
    move-result-wide v12

    .line 1677
    invoke-virtual {v3}, Lkpa;->o()I

    .line 1678
    .line 1679
    .line 1680
    move-result v0

    .line 1681
    invoke-static {v2, v12, v13, v0}, Lkja;->o(Ljava/lang/Object;JI)V

    .line 1682
    .line 1683
    .line 1684
    invoke-direct {v1, v2, v8}, Lkhz;->D(Ljava/lang/Object;I)V

    .line 1685
    .line 1686
    .line 1687
    goto/16 :goto_79c

    .line 1688
    .line 1689
    :pswitch_698
    move-object v11, v5

    .line 1690
    invoke-static {v13}, Lkhz;->t(I)J

    .line 1691
    .line 1692
    .line 1693
    move-result-wide v12

    .line 1694
    invoke-virtual {v3}, Lkpa;->s()J

    .line 1695
    .line 1696
    .line 1697
    move-result-wide v14

    .line 1698
    invoke-static {v2, v12, v13, v14, v15}, Lkja;->p(Ljava/lang/Object;JJ)V

    .line 1699
    .line 1700
    .line 1701
    invoke-direct {v1, v2, v8}, Lkhz;->D(Ljava/lang/Object;I)V

    .line 1702
    .line 1703
    .line 1704
    goto/16 :goto_79c

    .line 1705
    .line 1706
    :pswitch_6a9
    move-object v11, v5

    .line 1707
    invoke-static {v13}, Lkhz;->t(I)J

    .line 1708
    .line 1709
    .line 1710
    move-result-wide v12

    .line 1711
    invoke-virtual {v3}, Lkpa;->n()I

    .line 1712
    .line 1713
    .line 1714
    move-result v0

    .line 1715
    invoke-static {v2, v12, v13, v0}, Lkja;->o(Ljava/lang/Object;JI)V

    .line 1716
    .line 1717
    .line 1718
    invoke-direct {v1, v2, v8}, Lkhz;->D(Ljava/lang/Object;I)V

    .line 1719
    .line 1720
    .line 1721
    goto/16 :goto_79c

    .line 1722
    .line 1723
    :pswitch_6ba
    move-object v11, v5

    .line 1724
    invoke-virtual {v3}, Lkpa;->k()I

    .line 1725
    .line 1726
    .line 1727
    move-result v5

    .line 1728
    invoke-direct {v1, v8}, Lkhz;->v(I)Lkhb;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v10

    .line 1732
    if-eqz v10, :cond_6d2

    .line 1733
    .line 1734
    invoke-interface {v10, v5}, Lkhb;->a(I)Z

    .line 1735
    .line 1736
    .line 1737
    move-result v10

    .line 1738
    if-eqz v10, :cond_6cc

    .line 1739
    .line 1740
    goto :goto_6d2

    .line 1741
    :cond_6cc
    invoke-static {v2, v0, v5, v6}, Lkil;->m(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v6

    .line 1745
    goto/16 :goto_79c

    .line 1746
    .line 1747
    :cond_6d2
    :goto_6d2
    invoke-static {v13}, Lkhz;->t(I)J

    .line 1748
    .line 1749
    .line 1750
    move-result-wide v12

    .line 1751
    invoke-static {v2, v12, v13, v5}, Lkja;->o(Ljava/lang/Object;JI)V

    .line 1752
    .line 1753
    .line 1754
    invoke-direct {v1, v2, v8}, Lkhz;->D(Ljava/lang/Object;I)V

    .line 1755
    .line 1756
    .line 1757
    goto/16 :goto_79c

    .line 1758
    .line 1759
    :pswitch_6de
    move-object v11, v5

    .line 1760
    invoke-static {v13}, Lkhz;->t(I)J

    .line 1761
    .line 1762
    .line 1763
    move-result-wide v12

    .line 1764
    invoke-virtual {v3}, Lkpa;->p()I

    .line 1765
    .line 1766
    .line 1767
    move-result v0

    .line 1768
    invoke-static {v2, v12, v13, v0}, Lkja;->o(Ljava/lang/Object;JI)V

    .line 1769
    .line 1770
    .line 1771
    invoke-direct {v1, v2, v8}, Lkhz;->D(Ljava/lang/Object;I)V

    .line 1772
    .line 1773
    .line 1774
    goto/16 :goto_79c

    .line 1775
    .line 1776
    :pswitch_6ef
    move-object v11, v5

    .line 1777
    invoke-static {v13}, Lkhz;->t(I)J

    .line 1778
    .line 1779
    .line 1780
    move-result-wide v12

    .line 1781
    invoke-virtual {v3}, Lkpa;->v()Lkfz;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    invoke-static {v2, v12, v13, v0}, Lkja;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1786
    .line 1787
    .line 1788
    invoke-direct {v1, v2, v8}, Lkhz;->D(Ljava/lang/Object;I)V

    .line 1789
    .line 1790
    .line 1791
    goto/16 :goto_79c

    .line 1792
    .line 1793
    :pswitch_700
    move-object v11, v5

    .line 1794
    invoke-direct {v1, v2, v8}, Lkhz;->y(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    check-cast v0, Lkhw;

    .line 1799
    .line 1800
    invoke-direct {v1, v8}, Lkhz;->w(I)Lkik;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v5

    .line 1804
    invoke-virtual {v3, v0, v5, v4}, Lkpa;->D(Ljava/lang/Object;Lkik;Lkgm;)V

    .line 1805
    .line 1806
    .line 1807
    invoke-direct {v1, v2, v8, v0}, Lkhz;->F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1808
    .line 1809
    .line 1810
    goto/16 :goto_79c

    .line 1811
    .line 1812
    :pswitch_713
    move-object v11, v5

    .line 1813
    invoke-direct {v1, v2, v13, v3}, Lkhz;->S(Ljava/lang/Object;ILkpa;)V

    .line 1814
    .line 1815
    .line 1816
    invoke-direct {v1, v2, v8}, Lkhz;->D(Ljava/lang/Object;I)V

    .line 1817
    .line 1818
    .line 1819
    goto/16 :goto_79c

    .line 1820
    .line 1821
    :pswitch_71c
    move-object v11, v5

    .line 1822
    invoke-static {v13}, Lkhz;->t(I)J

    .line 1823
    .line 1824
    .line 1825
    move-result-wide v12

    .line 1826
    invoke-virtual {v3}, Lkpa;->U()Z

    .line 1827
    .line 1828
    .line 1829
    move-result v0

    .line 1830
    invoke-static {v2, v12, v13, v0}, Lkja;->j(Ljava/lang/Object;JZ)V

    .line 1831
    .line 1832
    .line 1833
    invoke-direct {v1, v2, v8}, Lkhz;->D(Ljava/lang/Object;I)V

    .line 1834
    .line 1835
    .line 1836
    goto/16 :goto_79c

    .line 1837
    .line 1838
    :pswitch_72d
    move-object v11, v5

    .line 1839
    invoke-static {v13}, Lkhz;->t(I)J

    .line 1840
    .line 1841
    .line 1842
    move-result-wide v12

    .line 1843
    invoke-virtual {v3}, Lkpa;->l()I

    .line 1844
    .line 1845
    .line 1846
    move-result v0

    .line 1847
    invoke-static {v2, v12, v13, v0}, Lkja;->o(Ljava/lang/Object;JI)V

    .line 1848
    .line 1849
    .line 1850
    invoke-direct {v1, v2, v8}, Lkhz;->D(Ljava/lang/Object;I)V

    .line 1851
    .line 1852
    .line 1853
    goto :goto_79c

    .line 1854
    :pswitch_73d
    move-object v11, v5

    .line 1855
    invoke-static {v13}, Lkhz;->t(I)J

    .line 1856
    .line 1857
    .line 1858
    move-result-wide v12

    .line 1859
    invoke-virtual {v3}, Lkpa;->q()J

    .line 1860
    .line 1861
    .line 1862
    move-result-wide v14

    .line 1863
    invoke-static {v2, v12, v13, v14, v15}, Lkja;->p(Ljava/lang/Object;JJ)V

    .line 1864
    .line 1865
    .line 1866
    invoke-direct {v1, v2, v8}, Lkhz;->D(Ljava/lang/Object;I)V

    .line 1867
    .line 1868
    .line 1869
    goto :goto_79c

    .line 1870
    :pswitch_74d
    move-object v11, v5

    .line 1871
    invoke-static {v13}, Lkhz;->t(I)J

    .line 1872
    .line 1873
    .line 1874
    move-result-wide v12

    .line 1875
    invoke-virtual {v3}, Lkpa;->m()I

    .line 1876
    .line 1877
    .line 1878
    move-result v0

    .line 1879
    invoke-static {v2, v12, v13, v0}, Lkja;->o(Ljava/lang/Object;JI)V

    .line 1880
    .line 1881
    .line 1882
    invoke-direct {v1, v2, v8}, Lkhz;->D(Ljava/lang/Object;I)V

    .line 1883
    .line 1884
    .line 1885
    goto :goto_79c

    .line 1886
    :pswitch_75d
    move-object v11, v5

    .line 1887
    invoke-static {v13}, Lkhz;->t(I)J

    .line 1888
    .line 1889
    .line 1890
    move-result-wide v12

    .line 1891
    invoke-virtual {v3}, Lkpa;->u()J

    .line 1892
    .line 1893
    .line 1894
    move-result-wide v14

    .line 1895
    invoke-static {v2, v12, v13, v14, v15}, Lkja;->p(Ljava/lang/Object;JJ)V

    .line 1896
    .line 1897
    .line 1898
    invoke-direct {v1, v2, v8}, Lkhz;->D(Ljava/lang/Object;I)V

    .line 1899
    .line 1900
    .line 1901
    goto :goto_79c

    .line 1902
    :pswitch_76d
    move-object v11, v5

    .line 1903
    invoke-static {v13}, Lkhz;->t(I)J

    .line 1904
    .line 1905
    .line 1906
    move-result-wide v12

    .line 1907
    invoke-virtual {v3}, Lkpa;->r()J

    .line 1908
    .line 1909
    .line 1910
    move-result-wide v14

    .line 1911
    invoke-static {v2, v12, v13, v14, v15}, Lkja;->p(Ljava/lang/Object;JJ)V

    .line 1912
    .line 1913
    .line 1914
    invoke-direct {v1, v2, v8}, Lkhz;->D(Ljava/lang/Object;I)V

    .line 1915
    .line 1916
    .line 1917
    goto :goto_79c

    .line 1918
    :pswitch_77d
    move-object v11, v5

    .line 1919
    invoke-static {v13}, Lkhz;->t(I)J

    .line 1920
    .line 1921
    .line 1922
    move-result-wide v12

    .line 1923
    invoke-virtual {v3}, Lkpa;->i()F

    .line 1924
    .line 1925
    .line 1926
    move-result v0

    .line 1927
    invoke-static {v2, v12, v13, v0}, Lkja;->n(Ljava/lang/Object;JF)V

    .line 1928
    .line 1929
    .line 1930
    invoke-direct {v1, v2, v8}, Lkhz;->D(Ljava/lang/Object;I)V

    .line 1931
    .line 1932
    .line 1933
    goto :goto_79c

    .line 1934
    :pswitch_78d
    move-object v11, v5

    .line 1935
    invoke-static {v13}, Lkhz;->t(I)J

    .line 1936
    .line 1937
    .line 1938
    move-result-wide v12

    .line 1939
    invoke-virtual {v3}, Lkpa;->h()D

    .line 1940
    .line 1941
    .line 1942
    move-result-wide v14

    .line 1943
    invoke-static {v2, v12, v13, v14, v15}, Lkja;->m(Ljava/lang/Object;JD)V

    .line 1944
    .line 1945
    .line 1946
    invoke-direct {v1, v2, v8}, Lkhz;->D(Ljava/lang/Object;I)V

    .line 1947
    .line 1948
    .line 1949
    :cond_79c
    :goto_79c
    move-object v5, v11

    .line 1950
    goto/16 :goto_11

    .line 1951
    .line 1952
    :cond_79f
    :goto_79f
    const/4 v5, 0x0

    .line 1953
    invoke-virtual {v9, v6, v3, v5}, Lkiu;->h(Ljava/lang/Object;Lkpa;I)Z

    .line 1954
    .line 1955
    .line 1956
    move-result v0
    :try_end_7a4
    .catch Lkhm; {:try_start_3f0 .. :try_end_7a4} :catch_7b9
    .catchall {:try_start_3f0 .. :try_end_7a4} :catchall_7b7

    .line 1957
    if-nez v0, :cond_79c

    .line 1958
    .line 1959
    iget v0, v1, Lkhz;->k:I

    .line 1960
    .line 1961
    :goto_7a8
    iget v3, v1, Lkhz;->l:I

    .line 1962
    .line 1963
    if-ge v0, v3, :cond_7d8

    .line 1964
    .line 1965
    iget-object v3, v1, Lkhz;->j:[I

    .line 1966
    .line 1967
    aget v3, v3, v0

    .line 1968
    .line 1969
    invoke-direct {v1, v2, v3, v6, v2}, Lkhz;->R(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v6

    .line 1973
    add-int/lit8 v0, v0, 0x1

    .line 1974
    .line 1975
    goto :goto_7a8

    .line 1976
    :catchall_7b7
    move-exception v0

    .line 1977
    goto :goto_7de

    .line 1978
    :catch_7b9
    :goto_7b9
    if-nez v6, :cond_7c0

    .line 1979
    .line 1980
    :try_start_7bb
    invoke-static {v2}, Lkiu;->e(Ljava/lang/Object;)Lkiv;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    move-object v6, v0

    .line 1985
    :cond_7c0
    const/4 v5, 0x0

    .line 1986
    invoke-virtual {v9, v6, v3, v5}, Lkiu;->h(Ljava/lang/Object;Lkpa;I)Z

    .line 1987
    .line 1988
    .line 1989
    move-result v0
    :try_end_7c5
    .catchall {:try_start_7bb .. :try_end_7c5} :catchall_7b7

    .line 1990
    if-nez v0, :cond_79c

    .line 1991
    .line 1992
    iget v0, v1, Lkhz;->k:I

    .line 1993
    .line 1994
    :goto_7c9
    iget v3, v1, Lkhz;->l:I

    .line 1995
    .line 1996
    if-ge v0, v3, :cond_7d8

    .line 1997
    .line 1998
    iget-object v3, v1, Lkhz;->j:[I

    .line 1999
    .line 2000
    aget v3, v3, v0

    .line 2001
    .line 2002
    invoke-direct {v1, v2, v3, v6, v2}, Lkhz;->R(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v6

    .line 2006
    add-int/lit8 v0, v0, 0x1

    .line 2007
    .line 2008
    goto :goto_7c9

    .line 2009
    :cond_7d8
    if-eqz v6, :cond_7dd

    .line 2010
    .line 2011
    invoke-static {v2, v6}, Lkiu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2012
    .line 2013
    .line 2014
    :cond_7dd
    return-void

    .line 2015
    :goto_7de
    iget v3, v1, Lkhz;->k:I

    .line 2016
    .line 2017
    :goto_7e0
    iget v4, v1, Lkhz;->l:I

    .line 2018
    .line 2019
    if-ge v3, v4, :cond_7ef

    .line 2020
    .line 2021
    iget-object v4, v1, Lkhz;->j:[I

    .line 2022
    .line 2023
    aget v4, v4, v3

    .line 2024
    .line 2025
    invoke-direct {v1, v2, v4, v6, v2}, Lkhz;->R(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v6

    .line 2029
    add-int/lit8 v3, v3, 0x1

    .line 2030
    .line 2031
    goto :goto_7e0

    .line 2032
    :cond_7ef
    if-eqz v6, :cond_7f4

    .line 2033
    .line 2034
    invoke-static {v2, v6}, Lkiu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2035
    .line 2036
    .line 2037
    :cond_7f4
    throw v0

    .line 2038
    nop

    :pswitch_data_7f6
    .packed-switch 0x0
        :pswitch_15d
        :pswitch_154
        :pswitch_14b
        :pswitch_142
        :pswitch_139
        :pswitch_130
        :pswitch_127
        :pswitch_11e
        :pswitch_119
        :pswitch_d9
        :pswitch_a1
        :pswitch_9b
        :pswitch_91
        :pswitch_89
        :pswitch_7f
        :pswitch_75
        :pswitch_6b
        :pswitch_61
    .end packed-switch

    :pswitch_data_81e
    .packed-switch 0x0
        :pswitch_78d
        :pswitch_77d
        :pswitch_76d
        :pswitch_75d
        :pswitch_74d
        :pswitch_73d
        :pswitch_72d
        :pswitch_71c
        :pswitch_713
        :pswitch_700
        :pswitch_6ef
        :pswitch_6de
        :pswitch_6ba
        :pswitch_6a9
        :pswitch_698
        :pswitch_687
        :pswitch_676
        :pswitch_663
        :pswitch_655
        :pswitch_647
        :pswitch_639
        :pswitch_62b
        :pswitch_61d
        :pswitch_60f
        :pswitch_601
        :pswitch_5f3
        :pswitch_5d1
        :pswitch_596
        :pswitch_561
        :pswitch_553
        :pswitch_53d
        :pswitch_52f
        :pswitch_521
        :pswitch_513
        :pswitch_505
        :pswitch_4f7
        :pswitch_4e9
        :pswitch_4db
        :pswitch_4cd
        :pswitch_4bf
        :pswitch_4b1
        :pswitch_4a3
        :pswitch_495
        :pswitch_487
        :pswitch_471
        :pswitch_463
        :pswitch_455
        :pswitch_447
        :pswitch_439
        :pswitch_3fe
        :pswitch_32c
        :pswitch_318
        :pswitch_304
        :pswitch_2f1
        :pswitch_2de
        :pswitch_2cb
        :pswitch_2b8
        :pswitch_2a5
        :pswitch_292
        :pswitch_289
        :pswitch_278
        :pswitch_269
        :pswitch_256
        :pswitch_230
        :pswitch_21d
        :pswitch_209
        :pswitch_1f5
        :pswitch_1e1
        :pswitch_1cf
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;Lbzh;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-boolean v2, v0, Lkhz;->h:Z

    .line 8
    .line 9
    if-eqz v2, :cond_20

    .line 10
    .line 11
    invoke-static {v1}, Ljwf;->d(Ljava/lang/Object;)Lkgo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lkgo;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_20

    .line 20
    .line 21
    invoke-virtual {v2}, Lkgo;->d()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/Map$Entry;

    .line 30
    .line 31
    move-object v8, v2

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/4 v3, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    :goto_22
    iget-object v9, v0, Lkhz;->c:[I

    .line 36
    .line 37
    sget-object v10, Lkhz;->b:Lsun/misc/Unsafe;

    .line 38
    .line 39
    const v11, 0xfffff

    .line 40
    .line 41
    .line 42
    move v4, v11

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_2c
    array-length v13, v9

    .line 46
    if-ge v2, v13, :cond_653

    .line 47
    .line 48
    invoke-direct {v0, v2}, Lkhz;->s(I)I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    invoke-direct {v0, v2}, Lkhz;->n(I)I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    ushr-int/lit8 v15, v13, 0x14

    .line 57
    .line 58
    and-int/lit16 v15, v15, 0xff

    .line 59
    .line 60
    const/16 v7, 0x11

    .line 61
    .line 62
    if-gt v15, v7, :cond_60

    .line 63
    .line 64
    add-int/lit8 v7, v2, 0x2

    .line 65
    .line 66
    aget v7, v9, v7

    .line 67
    .line 68
    const/16 v16, 0x1

    .line 69
    .line 70
    and-int v12, v7, v11

    .line 71
    .line 72
    if-eq v12, v4, :cond_54

    .line 73
    .line 74
    if-ne v12, v11, :cond_4d

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    goto :goto_53

    .line 78
    :cond_4d
    int-to-long v4, v12

    .line 79
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    move v5, v4

    .line 84
    :goto_53
    move v4, v12

    .line 85
    :cond_54
    ushr-int/lit8 v7, v7, 0x14

    .line 86
    .line 87
    shl-int v7, v16, v7

    .line 88
    .line 89
    move/from16 v19, v7

    .line 90
    .line 91
    move-object v7, v3

    .line 92
    move v3, v4

    .line 93
    move v4, v5

    .line 94
    move/from16 v5, v19

    .line 95
    .line 96
    goto :goto_66

    .line 97
    :cond_60
    const/16 v16, 0x1

    .line 98
    .line 99
    move-object v7, v3

    .line 100
    move v3, v4

    .line 101
    move v4, v5

    .line 102
    const/4 v5, 0x0

    .line 103
    :goto_66
    if-eqz v7, :cond_84

    .line 104
    .line 105
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    check-cast v12, Lkgx;

    .line 110
    .line 111
    iget v12, v12, Lkgx;->a:I

    .line 112
    .line 113
    if-gt v12, v14, :cond_84

    .line 114
    .line 115
    invoke-static {v6, v7}, Ljwf;->t(Lbzh;Ljava/util/Map$Entry;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_82

    .line 123
    .line 124
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Ljava/util/Map$Entry;

    .line 129
    .line 130
    goto :goto_66

    .line 131
    :cond_82
    const/4 v7, 0x0

    .line 132
    goto :goto_66

    .line 133
    :cond_84
    invoke-static {v13}, Lkhz;->t(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    packed-switch v15, :pswitch_data_670

    .line 138
    .line 139
    .line 140
    :cond_8b
    :goto_8b
    const/4 v11, 0x0

    .line 141
    goto/16 :goto_647

    .line 142
    .line 143
    :pswitch_8e
    invoke-direct {v0, v1, v14, v2}, Lkhz;->O(Ljava/lang/Object;II)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_8b

    .line 148
    .line 149
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-direct {v0, v2}, Lkhz;->w(I)Lkik;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v6, v14, v5, v12}, Lbzh;->aN(ILjava/lang/Object;Lkik;)V

    .line 158
    .line 159
    .line 160
    goto :goto_8b

    .line 161
    :pswitch_a0
    invoke-direct {v0, v1, v14, v2}, Lkhz;->O(Ljava/lang/Object;II)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_8b

    .line 166
    .line 167
    invoke-static {v1, v12, v13}, Lkhz;->u(Ljava/lang/Object;J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v12

    .line 171
    invoke-virtual {v6, v14, v12, v13}, Lbzh;->aV(IJ)V

    .line 172
    .line 173
    .line 174
    goto :goto_8b

    .line 175
    :pswitch_ae
    invoke-direct {v0, v1, v14, v2}, Lkhz;->O(Ljava/lang/Object;II)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_8b

    .line 180
    .line 181
    invoke-static {v1, v12, v13}, Lkhz;->o(Ljava/lang/Object;J)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-virtual {v6, v14, v5}, Lbzh;->aU(II)V

    .line 186
    .line 187
    .line 188
    goto :goto_8b

    .line 189
    :pswitch_bc
    invoke-direct {v0, v1, v14, v2}, Lkhz;->O(Ljava/lang/Object;II)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_8b

    .line 194
    .line 195
    invoke-static {v1, v12, v13}, Lkhz;->u(Ljava/lang/Object;J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v12

    .line 199
    invoke-virtual {v6, v14, v12, v13}, Lbzh;->aT(IJ)V

    .line 200
    .line 201
    .line 202
    goto :goto_8b

    .line 203
    :pswitch_ca
    invoke-direct {v0, v1, v14, v2}, Lkhz;->O(Ljava/lang/Object;II)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_8b

    .line 208
    .line 209
    invoke-static {v1, v12, v13}, Lkhz;->o(Ljava/lang/Object;J)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-virtual {v6, v14, v5}, Lbzh;->aS(II)V

    .line 214
    .line 215
    .line 216
    goto :goto_8b

    .line 217
    :pswitch_d8
    invoke-direct {v0, v1, v14, v2}, Lkhz;->O(Ljava/lang/Object;II)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_8b

    .line 222
    .line 223
    invoke-static {v1, v12, v13}, Lkhz;->o(Ljava/lang/Object;J)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-virtual {v6, v14, v5}, Lbzh;->aJ(II)V

    .line 228
    .line 229
    .line 230
    goto :goto_8b

    .line 231
    :pswitch_e6
    invoke-direct {v0, v1, v14, v2}, Lkhz;->O(Ljava/lang/Object;II)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_8b

    .line 236
    .line 237
    invoke-static {v1, v12, v13}, Lkhz;->o(Ljava/lang/Object;J)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-virtual {v6, v14, v5}, Lbzh;->aX(II)V

    .line 242
    .line 243
    .line 244
    goto :goto_8b

    .line 245
    :pswitch_f4
    invoke-direct {v0, v1, v14, v2}, Lkhz;->O(Ljava/lang/Object;II)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_8b

    .line 250
    .line 251
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Lkfz;

    .line 256
    .line 257
    invoke-virtual {v6, v14, v5}, Lbzh;->aH(ILkfz;)V

    .line 258
    .line 259
    .line 260
    goto :goto_8b

    .line 261
    :pswitch_104
    invoke-direct {v0, v1, v14, v2}, Lkhz;->O(Ljava/lang/Object;II)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_8b

    .line 266
    .line 267
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-direct {v0, v2}, Lkhz;->w(I)Lkik;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    invoke-virtual {v6, v14, v5, v12}, Lbzh;->aQ(ILjava/lang/Object;Lkik;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_8b

    .line 279
    .line 280
    :pswitch_117
    invoke-direct {v0, v1, v14, v2}, Lkhz;->O(Ljava/lang/Object;II)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_8b

    .line 285
    .line 286
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-static {v14, v5, v6}, Lkhz;->T(ILjava/lang/Object;Lbzh;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_8b

    .line 294
    .line 295
    :pswitch_126
    invoke-direct {v0, v1, v14, v2}, Lkhz;->O(Ljava/lang/Object;II)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_8b

    .line 300
    .line 301
    invoke-static {v1, v12, v13}, Lkja;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-virtual {v6, v14, v5}, Lbzh;->aG(IZ)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_8b

    .line 315
    .line 316
    :pswitch_13b
    invoke-direct {v0, v1, v14, v2}, Lkhz;->O(Ljava/lang/Object;II)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_8b

    .line 321
    .line 322
    invoke-static {v1, v12, v13}, Lkhz;->o(Ljava/lang/Object;J)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-virtual {v6, v14, v5}, Lbzh;->aK(II)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_8b

    .line 330
    .line 331
    :pswitch_14a
    invoke-direct {v0, v1, v14, v2}, Lkhz;->O(Ljava/lang/Object;II)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_8b

    .line 336
    .line 337
    invoke-static {v1, v12, v13}, Lkhz;->u(Ljava/lang/Object;J)J

    .line 338
    .line 339
    .line 340
    move-result-wide v12

    .line 341
    invoke-virtual {v6, v14, v12, v13}, Lbzh;->aL(IJ)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_8b

    .line 345
    .line 346
    :pswitch_159
    invoke-direct {v0, v1, v14, v2}, Lkhz;->O(Ljava/lang/Object;II)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_8b

    .line 351
    .line 352
    invoke-static {v1, v12, v13}, Lkhz;->o(Ljava/lang/Object;J)I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    invoke-virtual {v6, v14, v5}, Lbzh;->aO(II)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_8b

    .line 360
    .line 361
    :pswitch_168
    invoke-direct {v0, v1, v14, v2}, Lkhz;->O(Ljava/lang/Object;II)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_8b

    .line 366
    .line 367
    invoke-static {v1, v12, v13}, Lkhz;->u(Ljava/lang/Object;J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v12

    .line 371
    invoke-virtual {v6, v14, v12, v13}, Lbzh;->aY(IJ)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_8b

    .line 375
    .line 376
    :pswitch_177
    invoke-direct {v0, v1, v14, v2}, Lkhz;->O(Ljava/lang/Object;II)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_8b

    .line 381
    .line 382
    invoke-static {v1, v12, v13}, Lkhz;->u(Ljava/lang/Object;J)J

    .line 383
    .line 384
    .line 385
    move-result-wide v12

    .line 386
    invoke-virtual {v6, v14, v12, v13}, Lbzh;->aP(IJ)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_8b

    .line 390
    .line 391
    :pswitch_186
    invoke-direct {v0, v1, v14, v2}, Lkhz;->O(Ljava/lang/Object;II)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_8b

    .line 396
    .line 397
    invoke-static {v1, v12, v13}, Lkja;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    check-cast v5, Ljava/lang/Float;

    .line 402
    .line 403
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    invoke-virtual {v6, v14, v5}, Lbzh;->aM(IF)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_8b

    .line 411
    .line 412
    :pswitch_19b
    invoke-direct {v0, v1, v14, v2}, Lkhz;->O(Ljava/lang/Object;II)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_8b

    .line 417
    .line 418
    invoke-static {v1, v12, v13}, Lkja;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    check-cast v5, Ljava/lang/Double;

    .line 423
    .line 424
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 425
    .line 426
    .line 427
    move-result-wide v12

    .line 428
    invoke-virtual {v6, v14, v12, v13}, Lbzh;->aI(ID)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_8b

    .line 432
    .line 433
    :pswitch_1b0
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    if-eqz v5, :cond_8b

    .line 438
    .line 439
    invoke-direct {v0, v2}, Lkhz;->x(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    invoke-static {v12}, Lkkj;->y(Ljava/lang/Object;)Lkhs;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    iget-object v13, v6, Lbzh;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v5, Lkht;

    .line 450
    .line 451
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    :goto_1ca
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v15

    .line 463
    if-eqz v15, :cond_8b

    .line 464
    .line 465
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v15

    .line 469
    check-cast v15, Ljava/util/Map$Entry;

    .line 470
    .line 471
    move-object v11, v13

    .line 472
    check-cast v11, Lkgh;

    .line 473
    .line 474
    move/from16 v17, v3

    .line 475
    .line 476
    const/4 v3, 0x2

    .line 477
    invoke-virtual {v11, v14, v3}, Lkgh;->s(II)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    move/from16 v18, v4

    .line 485
    .line 486
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-static {v12, v3, v4}, Lbzh;->aE(Lkhs;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    invoke-virtual {v11, v3}, Lkgh;->u(I)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-static {v11, v12, v3, v4}, Lbzh;->aF(Lkgh;Lkhs;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    move/from16 v3, v17

    .line 509
    .line 510
    move/from16 v4, v18

    .line 511
    .line 512
    const v11, 0xfffff

    .line 513
    .line 514
    .line 515
    goto :goto_1ca

    .line 516
    :pswitch_203
    move/from16 v17, v3

    .line 517
    .line 518
    move/from16 v18, v4

    .line 519
    .line 520
    invoke-direct {v0, v2}, Lkhz;->n(I)I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    check-cast v4, Ljava/util/List;

    .line 529
    .line 530
    invoke-direct {v0, v2}, Lkhz;->w(I)Lkik;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    sget-object v11, Lkil;->a:Lkiu;

    .line 535
    .line 536
    if-eqz v4, :cond_481

    .line 537
    .line 538
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 539
    .line 540
    .line 541
    move-result v11

    .line 542
    if-nez v11, :cond_481

    .line 543
    .line 544
    const/4 v11, 0x0

    .line 545
    :goto_220
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 546
    .line 547
    .line 548
    move-result v12

    .line 549
    if-ge v11, v12, :cond_481

    .line 550
    .line 551
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    invoke-virtual {v6, v3, v12, v5}, Lbzh;->aN(ILjava/lang/Object;Lkik;)V

    .line 556
    .line 557
    .line 558
    add-int/lit8 v11, v11, 0x1

    .line 559
    .line 560
    goto :goto_220

    .line 561
    :pswitch_230
    move/from16 v17, v3

    .line 562
    .line 563
    move/from16 v18, v4

    .line 564
    .line 565
    invoke-direct {v0, v2}, Lkhz;->n(I)I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    check-cast v4, Ljava/util/List;

    .line 574
    .line 575
    move/from16 v5, v16

    .line 576
    .line 577
    invoke-static {v3, v4, v6, v5}, Lkil;->s(ILjava/util/List;Lbzh;Z)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_481

    .line 581
    .line 582
    :pswitch_245
    move/from16 v17, v3

    .line 583
    .line 584
    move/from16 v18, v4

    .line 585
    .line 586
    move/from16 v5, v16

    .line 587
    .line 588
    invoke-direct {v0, v2}, Lkhz;->n(I)I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    check-cast v4, Ljava/util/List;

    .line 597
    .line 598
    invoke-static {v3, v4, v6, v5}, Lkil;->r(ILjava/util/List;Lbzh;Z)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_481

    .line 602
    .line 603
    :pswitch_25a
    move/from16 v17, v3

    .line 604
    .line 605
    move/from16 v18, v4

    .line 606
    .line 607
    move/from16 v5, v16

    .line 608
    .line 609
    invoke-direct {v0, v2}, Lkhz;->n(I)I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    check-cast v4, Ljava/util/List;

    .line 618
    .line 619
    invoke-static {v3, v4, v6, v5}, Lkil;->w(ILjava/util/List;Lbzh;Z)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_481

    .line 623
    .line 624
    :pswitch_26f
    move/from16 v17, v3

    .line 625
    .line 626
    move/from16 v18, v4

    .line 627
    .line 628
    move/from16 v5, v16

    .line 629
    .line 630
    invoke-direct {v0, v2}, Lkhz;->n(I)I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    check-cast v4, Ljava/util/List;

    .line 639
    .line 640
    invoke-static {v3, v4, v6, v5}, Lkil;->v(ILjava/util/List;Lbzh;Z)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_481

    .line 644
    .line 645
    :pswitch_284
    move/from16 v17, v3

    .line 646
    .line 647
    move/from16 v18, v4

    .line 648
    .line 649
    move/from16 v5, v16

    .line 650
    .line 651
    invoke-direct {v0, v2}, Lkhz;->n(I)I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    check-cast v4, Ljava/util/List;

    .line 660
    .line 661
    invoke-static {v3, v4, v6, v5}, Lkil;->u(ILjava/util/List;Lbzh;Z)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_481

    .line 665
    .line 666
    :pswitch_299
    move/from16 v17, v3

    .line 667
    .line 668
    move/from16 v18, v4

    .line 669
    .line 670
    move/from16 v5, v16

    .line 671
    .line 672
    invoke-direct {v0, v2}, Lkhz;->n(I)I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    check-cast v4, Ljava/util/List;

    .line 681
    .line 682
    invoke-static {v3, v4, v6, v5}, Lkil;->t(ILjava/util/List;Lbzh;Z)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_481

    .line 686
    .line 687
    :pswitch_2ae
    move/from16 v17, v3

    .line 688
    .line 689
    move/from16 v18, v4

    .line 690
    .line 691
    move/from16 v5, v16

    .line 692
    .line 693
    invoke-direct {v0, v2}, Lkhz;->n(I)I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    check-cast v4, Ljava/util/List;

    .line 702
    .line 703
    invoke-static {v3, v4, v6, v5}, Lkil;->o(ILjava/util/List;Lbzh;Z)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_481

    .line 707
    .line 708
    :pswitch_2c3
    move/from16 v17, v3

    .line 709
    .line 710
    move/from16 v18, v4

    .line 711
    .line 712
    move/from16 v5, v16

    .line 713
    .line 714
    invoke-direct {v0, v2}, Lkhz;->n(I)I

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    check-cast v4, Ljava/util/List;

    .line 723
    .line 724
    invoke-static {v3, v4, v6, v5}, Lkil;->v(ILjava/util/List;Lbzh;Z)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_481

    .line 728
    .line 729
    :pswitch_2d8
    move/from16 v17, v3

    .line 730
    .line 731
    move/from16 v18, v4

    .line 732
    .line 733
    move/from16 v5, v16

    .line 734
    .line 735
    invoke-direct {v0, v2}, Lkhz;->n(I)I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    check-cast v4, Ljava/util/List;

    .line 744
    .line 745
    invoke-static {v3, v4, v6, v5}, Lkil;->w(ILjava/util/List;Lbzh;Z)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_481

    .line 749
    .line 750
    :pswitch_2ed
    move/from16 v17, v3

    .line 751
    .line 752
    move/from16 v18, v4

    .line 753
    .line 754
    move/from16 v5, v16

    .line 755
    .line 756
    invoke-direct {v0, v2}, Lkhz;->n(I)I

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    check-cast v4, Ljava/util/List;

    .line 765
    .line 766
    invoke-static {v3, v4, v6, v5}, Lkil;->u(ILjava/util/List;Lbzh;Z)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_481

    .line 770
    .line 771
    :pswitch_302
    move/from16 v17, v3

    .line 772
    .line 773
    move/from16 v18, v4

    .line 774
    .line 775
    move/from16 v5, v16

    .line 776
    .line 777
    invoke-direct {v0, v2}, Lkhz;->n(I)I

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    check-cast v4, Ljava/util/List;

    .line 786
    .line 787
    invoke-static {v3, v4, v6, v5}, Lkil;->x(ILjava/util/List;Lbzh;Z)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_481

    .line 791
    .line 792
    :pswitch_317
    move/from16 v17, v3

    .line 793
    .line 794
    move/from16 v18, v4

    .line 795
    .line 796
    move/from16 v5, v16

    .line 797
    .line 798
    invoke-direct {v0, v2}, Lkhz;->n(I)I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    check-cast v4, Ljava/util/List;

    .line 807
    .line 808
    invoke-static {v3, v4, v6, v5}, Lkil;->x(ILjava/util/List;Lbzh;Z)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_481

    .line 812
    .line 813
    :pswitch_32c
    move/from16 v17, v3

    .line 814
    .line 815
    move/from16 v18, v4

    .line 816
    .line 817
    move/from16 v5, v16

    .line 818
    .line 819
    invoke-direct {v0, v2}, Lkhz;->n(I)I

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    check-cast v4, Ljava/util/List;

    .line 828
    .line 829
    invoke-static {v3, v4, v6, v5}, Lkil;->q(ILjava/util/List;Lbzh;Z)V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_481

    .line 833
    .line 834
    :pswitch_341
    move/from16 v17, v3

    .line 835
    .line 836
    move/from16 v18, v4

    .line 837
    .line 838
    move/from16 v5, v16

    .line 839
    .line 840
    invoke-direct {v0, v2}, Lkhz;->n(I)I

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    check-cast v4, Ljava/util/List;

    .line 849
    .line 850
    invoke-static {v3, v4, v6, v5}, Lkil;->p(ILjava/util/List;Lbzh;Z)V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_481

    .line 854
    .line 855
    :pswitch_356
    move/from16 v17, v3

    .line 856
    .line 857
    move/from16 v18, v4

    .line 858
    .line 859
    invoke-direct {v0, v2}, Lkhz;->n(I)I

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    check-cast v4, Ljava/util/List;

    .line 868
    .line 869
    const/4 v5, 0x0

    .line 870
    invoke-static {v3, v4, v6, v5}, Lkil;->s(ILjava/util/List;Lbzh;Z)V

    .line 871
    .line 872
    .line 873
    goto :goto_3c7

    .line 874
    :pswitch_369
    move/from16 v17, v3

    .line 875
    .line 876
    move/from16 v18, v4

    .line 877
    .line 878
    const/4 v5, 0x0

    .line 879
    invoke-direct {v0, v2}, Lkhz;->n(I)I

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    check-cast v4, Ljava/util/List;

    .line 888
    .line 889
    invoke-static {v3, v4, v6, v5}, Lkil;->r(ILjava/util/List;Lbzh;Z)V

    .line 890
    .line 891
    .line 892
    goto :goto_3c7

    .line 893
    :pswitch_37c
    move/from16 v17, v3

    .line 894
    .line 895
    move/from16 v18, v4

    .line 896
    .line 897
    const/4 v5, 0x0

    .line 898
    invoke-direct {v0, v2}, Lkhz;->n(I)I

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    check-cast v4, Ljava/util/List;

    .line 907
    .line 908
    invoke-static {v3, v4, v6, v5}, Lkil;->w(ILjava/util/List;Lbzh;Z)V

    .line 909
    .line 910
    .line 911
    goto :goto_3c7

    .line 912
    :pswitch_38f
    move/from16 v17, v3

    .line 913
    .line 914
    move/from16 v18, v4

    .line 915
    .line 916
    const/4 v5, 0x0

    .line 917
    invoke-direct {v0, v2}, Lkhz;->n(I)I

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    check-cast v4, Ljava/util/List;

    .line 926
    .line 927
    invoke-static {v3, v4, v6, v5}, Lkil;->v(ILjava/util/List;Lbzh;Z)V

    .line 928
    .line 929
    .line 930
    goto :goto_3c7

    .line 931
    :pswitch_3a2
    move/from16 v17, v3

    .line 932
    .line 933
    move/from16 v18, v4

    .line 934
    .line 935
    const/4 v5, 0x0

    .line 936
    invoke-direct {v0, v2}, Lkhz;->n(I)I

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    check-cast v4, Ljava/util/List;

    .line 945
    .line 946
    invoke-static {v3, v4, v6, v5}, Lkil;->u(ILjava/util/List;Lbzh;Z)V

    .line 947
    .line 948
    .line 949
    goto :goto_3c7

    .line 950
    :pswitch_3b5
    move/from16 v17, v3

    .line 951
    .line 952
    move/from16 v18, v4

    .line 953
    .line 954
    const/4 v5, 0x0

    .line 955
    invoke-direct {v0, v2}, Lkhz;->n(I)I

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    check-cast v4, Ljava/util/List;

    .line 964
    .line 965
    invoke-static {v3, v4, v6, v5}, Lkil;->t(ILjava/util/List;Lbzh;Z)V

    .line 966
    .line 967
    .line 968
    :goto_3c7
    move v11, v5

    .line 969
    goto/16 :goto_520

    .line 970
    .line 971
    :pswitch_3ca
    move/from16 v17, v3

    .line 972
    .line 973
    move/from16 v18, v4

    .line 974
    .line 975
    invoke-direct {v0, v2}, Lkhz;->n(I)I

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    check-cast v4, Ljava/util/List;

    .line 984
    .line 985
    sget-object v5, Lkil;->a:Lkiu;

    .line 986
    .line 987
    if-eqz v4, :cond_481

    .line 988
    .line 989
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 990
    .line 991
    .line 992
    move-result v5

    .line 993
    if-nez v5, :cond_481

    .line 994
    .line 995
    const/4 v5, 0x0

    .line 996
    :goto_3e3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 997
    .line 998
    .line 999
    move-result v11

    .line 1000
    if-ge v5, v11, :cond_481

    .line 1001
    .line 1002
    iget-object v11, v6, Lbzh;->a:Ljava/lang/Object;

    .line 1003
    .line 1004
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v12

    .line 1008
    check-cast v12, Lkfz;

    .line 1009
    .line 1010
    check-cast v11, Lkgh;

    .line 1011
    .line 1012
    invoke-virtual {v11, v3, v12}, Lkgh;->f(ILkfz;)V

    .line 1013
    .line 1014
    .line 1015
    add-int/lit8 v5, v5, 0x1

    .line 1016
    .line 1017
    goto :goto_3e3

    .line 1018
    :pswitch_3f9
    move/from16 v17, v3

    .line 1019
    .line 1020
    move/from16 v18, v4

    .line 1021
    .line 1022
    invoke-direct {v0, v2}, Lkhz;->n(I)I

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    check-cast v4, Ljava/util/List;

    .line 1031
    .line 1032
    invoke-direct {v0, v2}, Lkhz;->w(I)Lkik;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v5

    .line 1036
    sget-object v11, Lkil;->a:Lkiu;

    .line 1037
    .line 1038
    if-eqz v4, :cond_481

    .line 1039
    .line 1040
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v11

    .line 1044
    if-nez v11, :cond_481

    .line 1045
    .line 1046
    const/4 v11, 0x0

    .line 1047
    :goto_416
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1048
    .line 1049
    .line 1050
    move-result v12

    .line 1051
    if-ge v11, v12, :cond_481

    .line 1052
    .line 1053
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v12

    .line 1057
    invoke-virtual {v6, v3, v12, v5}, Lbzh;->aQ(ILjava/lang/Object;Lkik;)V

    .line 1058
    .line 1059
    .line 1060
    add-int/lit8 v11, v11, 0x1

    .line 1061
    .line 1062
    goto :goto_416

    .line 1063
    :pswitch_426
    move/from16 v17, v3

    .line 1064
    .line 1065
    move/from16 v18, v4

    .line 1066
    .line 1067
    invoke-direct {v0, v2}, Lkhz;->n(I)I

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    check-cast v4, Ljava/util/List;

    .line 1076
    .line 1077
    sget-object v5, Lkil;->a:Lkiu;

    .line 1078
    .line 1079
    if-eqz v4, :cond_481

    .line 1080
    .line 1081
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v5

    .line 1085
    if-nez v5, :cond_481

    .line 1086
    .line 1087
    instance-of v5, v4, Lkhq;

    .line 1088
    .line 1089
    if-eqz v5, :cond_46a

    .line 1090
    .line 1091
    move-object v5, v4

    .line 1092
    check-cast v5, Lkhq;

    .line 1093
    .line 1094
    const/4 v11, 0x0

    .line 1095
    :goto_446
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1096
    .line 1097
    .line 1098
    move-result v12

    .line 1099
    if-ge v11, v12, :cond_481

    .line 1100
    .line 1101
    invoke-interface {v5}, Lkhq;->c()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v12

    .line 1105
    instance-of v13, v12, Ljava/lang/String;

    .line 1106
    .line 1107
    if-eqz v13, :cond_45e

    .line 1108
    .line 1109
    iget-object v13, v6, Lbzh;->a:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v12, Ljava/lang/String;

    .line 1112
    .line 1113
    check-cast v13, Lkgh;

    .line 1114
    .line 1115
    invoke-virtual {v13, v3, v12}, Lkgh;->q(ILjava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_467

    .line 1119
    :cond_45e
    iget-object v13, v6, Lbzh;->a:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v12, Lkfz;

    .line 1122
    .line 1123
    check-cast v13, Lkgh;

    .line 1124
    .line 1125
    invoke-virtual {v13, v3, v12}, Lkgh;->f(ILkfz;)V

    .line 1126
    .line 1127
    .line 1128
    :goto_467
    add-int/lit8 v11, v11, 0x1

    .line 1129
    .line 1130
    goto :goto_446

    .line 1131
    :cond_46a
    const/4 v5, 0x0

    .line 1132
    :goto_46b
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1133
    .line 1134
    .line 1135
    move-result v11

    .line 1136
    if-ge v5, v11, :cond_481

    .line 1137
    .line 1138
    iget-object v11, v6, Lbzh;->a:Ljava/lang/Object;

    .line 1139
    .line 1140
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v12

    .line 1144
    check-cast v12, Ljava/lang/String;

    .line 1145
    .line 1146
    check-cast v11, Lkgh;

    .line 1147
    .line 1148
    invoke-virtual {v11, v3, v12}, Lkgh;->q(ILjava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    add-int/lit8 v5, v5, 0x1

    .line 1152
    .line 1153
    goto :goto_46b

    .line 1154
    :cond_481
    :goto_481
    move/from16 v3, v17

    .line 1155
    .line 1156
    move/from16 v4, v18

    .line 1157
    .line 1158
    goto/16 :goto_8b

    .line 1159
    .line 1160
    :pswitch_487
    move/from16 v17, v3

    .line 1161
    .line 1162
    move/from16 v18, v4

    .line 1163
    .line 1164
    invoke-direct {v0, v2}, Lkhz;->n(I)I

    .line 1165
    .line 1166
    .line 1167
    move-result v3

    .line 1168
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v4

    .line 1172
    check-cast v4, Ljava/util/List;

    .line 1173
    .line 1174
    const/4 v11, 0x0

    .line 1175
    invoke-static {v3, v4, v6, v11}, Lkil;->o(ILjava/util/List;Lbzh;Z)V

    .line 1176
    .line 1177
    .line 1178
    goto/16 :goto_520

    .line 1179
    .line 1180
    :pswitch_49b
    move/from16 v17, v3

    .line 1181
    .line 1182
    move/from16 v18, v4

    .line 1183
    .line 1184
    const/4 v11, 0x0

    .line 1185
    invoke-direct {v0, v2}, Lkhz;->n(I)I

    .line 1186
    .line 1187
    .line 1188
    move-result v3

    .line 1189
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v4

    .line 1193
    check-cast v4, Ljava/util/List;

    .line 1194
    .line 1195
    invoke-static {v3, v4, v6, v11}, Lkil;->v(ILjava/util/List;Lbzh;Z)V

    .line 1196
    .line 1197
    .line 1198
    goto/16 :goto_520

    .line 1199
    .line 1200
    :pswitch_4af
    move/from16 v17, v3

    .line 1201
    .line 1202
    move/from16 v18, v4

    .line 1203
    .line 1204
    const/4 v11, 0x0

    .line 1205
    invoke-direct {v0, v2}, Lkhz;->n(I)I

    .line 1206
    .line 1207
    .line 1208
    move-result v3

    .line 1209
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v4

    .line 1213
    check-cast v4, Ljava/util/List;

    .line 1214
    .line 1215
    invoke-static {v3, v4, v6, v11}, Lkil;->w(ILjava/util/List;Lbzh;Z)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_520

    .line 1219
    :pswitch_4c2
    move/from16 v17, v3

    .line 1220
    .line 1221
    move/from16 v18, v4

    .line 1222
    .line 1223
    const/4 v11, 0x0

    .line 1224
    invoke-direct {v0, v2}, Lkhz;->n(I)I

    .line 1225
    .line 1226
    .line 1227
    move-result v3

    .line 1228
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v4

    .line 1232
    check-cast v4, Ljava/util/List;

    .line 1233
    .line 1234
    invoke-static {v3, v4, v6, v11}, Lkil;->u(ILjava/util/List;Lbzh;Z)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_520

    .line 1238
    :pswitch_4d5
    move/from16 v17, v3

    .line 1239
    .line 1240
    move/from16 v18, v4

    .line 1241
    .line 1242
    const/4 v11, 0x0

    .line 1243
    invoke-direct {v0, v2}, Lkhz;->n(I)I

    .line 1244
    .line 1245
    .line 1246
    move-result v3

    .line 1247
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v4

    .line 1251
    check-cast v4, Ljava/util/List;

    .line 1252
    .line 1253
    invoke-static {v3, v4, v6, v11}, Lkil;->x(ILjava/util/List;Lbzh;Z)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_520

    .line 1257
    :pswitch_4e8
    move/from16 v17, v3

    .line 1258
    .line 1259
    move/from16 v18, v4

    .line 1260
    .line 1261
    const/4 v11, 0x0

    .line 1262
    invoke-direct {v0, v2}, Lkhz;->n(I)I

    .line 1263
    .line 1264
    .line 1265
    move-result v3

    .line 1266
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    check-cast v4, Ljava/util/List;

    .line 1271
    .line 1272
    invoke-static {v3, v4, v6, v11}, Lkil;->x(ILjava/util/List;Lbzh;Z)V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_520

    .line 1276
    :pswitch_4fb
    move/from16 v17, v3

    .line 1277
    .line 1278
    move/from16 v18, v4

    .line 1279
    .line 1280
    const/4 v11, 0x0

    .line 1281
    invoke-direct {v0, v2}, Lkhz;->n(I)I

    .line 1282
    .line 1283
    .line 1284
    move-result v3

    .line 1285
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v4

    .line 1289
    check-cast v4, Ljava/util/List;

    .line 1290
    .line 1291
    invoke-static {v3, v4, v6, v11}, Lkil;->q(ILjava/util/List;Lbzh;Z)V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_520

    .line 1295
    :pswitch_50e
    move/from16 v17, v3

    .line 1296
    .line 1297
    move/from16 v18, v4

    .line 1298
    .line 1299
    const/4 v11, 0x0

    .line 1300
    invoke-direct {v0, v2}, Lkhz;->n(I)I

    .line 1301
    .line 1302
    .line 1303
    move-result v3

    .line 1304
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v4

    .line 1308
    check-cast v4, Ljava/util/List;

    .line 1309
    .line 1310
    invoke-static {v3, v4, v6, v11}, Lkil;->p(ILjava/util/List;Lbzh;Z)V

    .line 1311
    .line 1312
    .line 1313
    :goto_520
    move/from16 v3, v17

    .line 1314
    .line 1315
    move/from16 v4, v18

    .line 1316
    .line 1317
    goto/16 :goto_647

    .line 1318
    .line 1319
    :pswitch_526
    const/4 v11, 0x0

    .line 1320
    invoke-direct/range {v0 .. v5}, Lkhz;->K(Ljava/lang/Object;IIII)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v5

    .line 1324
    if-eqz v5, :cond_647

    .line 1325
    .line 1326
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v5

    .line 1330
    invoke-direct {v0, v2}, Lkhz;->w(I)Lkik;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v12

    .line 1334
    invoke-virtual {v6, v14, v5, v12}, Lbzh;->aN(ILjava/lang/Object;Lkik;)V

    .line 1335
    .line 1336
    .line 1337
    goto/16 :goto_647

    .line 1338
    .line 1339
    :pswitch_53a
    const/4 v11, 0x0

    .line 1340
    invoke-direct/range {v0 .. v5}, Lkhz;->K(Ljava/lang/Object;IIII)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v5

    .line 1344
    if-eqz v5, :cond_647

    .line 1345
    .line 1346
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1347
    .line 1348
    .line 1349
    move-result-wide v12

    .line 1350
    invoke-virtual {v6, v14, v12, v13}, Lbzh;->aV(IJ)V

    .line 1351
    .line 1352
    .line 1353
    goto/16 :goto_647

    .line 1354
    .line 1355
    :pswitch_54a
    const/4 v11, 0x0

    .line 1356
    invoke-direct/range {v0 .. v5}, Lkhz;->K(Ljava/lang/Object;IIII)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v5

    .line 1360
    if-eqz v5, :cond_647

    .line 1361
    .line 1362
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    invoke-virtual {v6, v14, v0}, Lbzh;->aU(II)V

    .line 1367
    .line 1368
    .line 1369
    goto/16 :goto_647

    .line 1370
    .line 1371
    :pswitch_55a
    const/4 v11, 0x0

    .line 1372
    invoke-direct/range {v0 .. v5}, Lkhz;->K(Ljava/lang/Object;IIII)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v5

    .line 1376
    if-eqz v5, :cond_647

    .line 1377
    .line 1378
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1379
    .line 1380
    .line 1381
    move-result-wide v12

    .line 1382
    invoke-virtual {v6, v14, v12, v13}, Lbzh;->aT(IJ)V

    .line 1383
    .line 1384
    .line 1385
    goto/16 :goto_647

    .line 1386
    .line 1387
    :pswitch_56a
    const/4 v11, 0x0

    .line 1388
    invoke-direct/range {v0 .. v5}, Lkhz;->K(Ljava/lang/Object;IIII)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v5

    .line 1392
    if-eqz v5, :cond_647

    .line 1393
    .line 1394
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    invoke-virtual {v6, v14, v0}, Lbzh;->aS(II)V

    .line 1399
    .line 1400
    .line 1401
    goto/16 :goto_647

    .line 1402
    .line 1403
    :pswitch_57a
    const/4 v11, 0x0

    .line 1404
    invoke-direct/range {v0 .. v5}, Lkhz;->K(Ljava/lang/Object;IIII)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v5

    .line 1408
    if-eqz v5, :cond_647

    .line 1409
    .line 1410
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    invoke-virtual {v6, v14, v0}, Lbzh;->aJ(II)V

    .line 1415
    .line 1416
    .line 1417
    goto/16 :goto_647

    .line 1418
    .line 1419
    :pswitch_58a
    const/4 v11, 0x0

    .line 1420
    invoke-direct/range {v0 .. v5}, Lkhz;->K(Ljava/lang/Object;IIII)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v5

    .line 1424
    if-eqz v5, :cond_647

    .line 1425
    .line 1426
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    invoke-virtual {v6, v14, v0}, Lbzh;->aX(II)V

    .line 1431
    .line 1432
    .line 1433
    goto/16 :goto_647

    .line 1434
    .line 1435
    :pswitch_59a
    const/4 v11, 0x0

    .line 1436
    invoke-direct/range {v0 .. v5}, Lkhz;->K(Ljava/lang/Object;IIII)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v5

    .line 1440
    if-eqz v5, :cond_647

    .line 1441
    .line 1442
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    check-cast v0, Lkfz;

    .line 1447
    .line 1448
    invoke-virtual {v6, v14, v0}, Lbzh;->aH(ILkfz;)V

    .line 1449
    .line 1450
    .line 1451
    goto/16 :goto_647

    .line 1452
    .line 1453
    :pswitch_5ac
    const/4 v11, 0x0

    .line 1454
    invoke-direct/range {v0 .. v5}, Lkhz;->K(Ljava/lang/Object;IIII)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v5

    .line 1458
    if-eqz v5, :cond_647

    .line 1459
    .line 1460
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v5

    .line 1464
    invoke-direct {v0, v2}, Lkhz;->w(I)Lkik;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v12

    .line 1468
    invoke-virtual {v6, v14, v5, v12}, Lbzh;->aQ(ILjava/lang/Object;Lkik;)V

    .line 1469
    .line 1470
    .line 1471
    goto/16 :goto_647

    .line 1472
    .line 1473
    :pswitch_5c0
    const/4 v11, 0x0

    .line 1474
    invoke-direct/range {v0 .. v5}, Lkhz;->K(Ljava/lang/Object;IIII)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v5

    .line 1478
    if-eqz v5, :cond_647

    .line 1479
    .line 1480
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    invoke-static {v14, v0, v6}, Lkhz;->T(ILjava/lang/Object;Lbzh;)V

    .line 1485
    .line 1486
    .line 1487
    goto/16 :goto_647

    .line 1488
    .line 1489
    :pswitch_5d0
    const/4 v11, 0x0

    .line 1490
    invoke-direct/range {v0 .. v5}, Lkhz;->K(Ljava/lang/Object;IIII)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v5

    .line 1494
    if-eqz v5, :cond_647

    .line 1495
    .line 1496
    invoke-static {v1, v12, v13}, Lkja;->s(Ljava/lang/Object;J)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v0

    .line 1500
    invoke-virtual {v6, v14, v0}, Lbzh;->aG(IZ)V

    .line 1501
    .line 1502
    .line 1503
    goto :goto_647

    .line 1504
    :pswitch_5df
    const/4 v11, 0x0

    .line 1505
    invoke-direct/range {v0 .. v5}, Lkhz;->K(Ljava/lang/Object;IIII)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v5

    .line 1509
    if-eqz v5, :cond_647

    .line 1510
    .line 1511
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    invoke-virtual {v6, v14, v0}, Lbzh;->aK(II)V

    .line 1516
    .line 1517
    .line 1518
    goto :goto_647

    .line 1519
    :pswitch_5ee
    const/4 v11, 0x0

    .line 1520
    invoke-direct/range {v0 .. v5}, Lkhz;->K(Ljava/lang/Object;IIII)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v5

    .line 1524
    if-eqz v5, :cond_647

    .line 1525
    .line 1526
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1527
    .line 1528
    .line 1529
    move-result-wide v12

    .line 1530
    invoke-virtual {v6, v14, v12, v13}, Lbzh;->aL(IJ)V

    .line 1531
    .line 1532
    .line 1533
    goto :goto_647

    .line 1534
    :pswitch_5fd
    const/4 v11, 0x0

    .line 1535
    invoke-direct/range {v0 .. v5}, Lkhz;->K(Ljava/lang/Object;IIII)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v5

    .line 1539
    if-eqz v5, :cond_647

    .line 1540
    .line 1541
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1542
    .line 1543
    .line 1544
    move-result v0

    .line 1545
    invoke-virtual {v6, v14, v0}, Lbzh;->aO(II)V

    .line 1546
    .line 1547
    .line 1548
    goto :goto_647

    .line 1549
    :pswitch_60c
    const/4 v11, 0x0

    .line 1550
    invoke-direct/range {v0 .. v5}, Lkhz;->K(Ljava/lang/Object;IIII)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v5

    .line 1554
    if-eqz v5, :cond_647

    .line 1555
    .line 1556
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1557
    .line 1558
    .line 1559
    move-result-wide v12

    .line 1560
    invoke-virtual {v6, v14, v12, v13}, Lbzh;->aY(IJ)V

    .line 1561
    .line 1562
    .line 1563
    goto :goto_647

    .line 1564
    :pswitch_61b
    const/4 v11, 0x0

    .line 1565
    invoke-direct/range {v0 .. v5}, Lkhz;->K(Ljava/lang/Object;IIII)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v5

    .line 1569
    if-eqz v5, :cond_647

    .line 1570
    .line 1571
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1572
    .line 1573
    .line 1574
    move-result-wide v12

    .line 1575
    invoke-virtual {v6, v14, v12, v13}, Lbzh;->aP(IJ)V

    .line 1576
    .line 1577
    .line 1578
    goto :goto_647

    .line 1579
    :pswitch_62a
    const/4 v11, 0x0

    .line 1580
    invoke-direct/range {v0 .. v5}, Lkhz;->K(Ljava/lang/Object;IIII)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v5

    .line 1584
    if-eqz v5, :cond_647

    .line 1585
    .line 1586
    invoke-static {v1, v12, v13}, Lkja;->b(Ljava/lang/Object;J)F

    .line 1587
    .line 1588
    .line 1589
    move-result v0

    .line 1590
    invoke-virtual {v6, v14, v0}, Lbzh;->aM(IF)V

    .line 1591
    .line 1592
    .line 1593
    goto :goto_647

    .line 1594
    :pswitch_639
    const/4 v11, 0x0

    .line 1595
    invoke-direct/range {v0 .. v5}, Lkhz;->K(Ljava/lang/Object;IIII)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v5

    .line 1599
    if-eqz v5, :cond_647

    .line 1600
    .line 1601
    invoke-static {v1, v12, v13}, Lkja;->a(Ljava/lang/Object;J)D

    .line 1602
    .line 1603
    .line 1604
    move-result-wide v12

    .line 1605
    invoke-virtual {v6, v14, v12, v13}, Lbzh;->aI(ID)V

    .line 1606
    .line 1607
    .line 1608
    :cond_647
    :goto_647
    add-int/lit8 v2, v2, 0x3

    .line 1609
    .line 1610
    const v11, 0xfffff

    .line 1611
    .line 1612
    .line 1613
    move-object/from16 v0, p0

    .line 1614
    .line 1615
    move v5, v4

    .line 1616
    move v4, v3

    .line 1617
    move-object v3, v7

    .line 1618
    goto/16 :goto_2c

    .line 1619
    .line 1620
    :cond_653
    :goto_653
    if-eqz v3, :cond_668

    .line 1621
    .line 1622
    invoke-static {v6, v3}, Ljwf;->t(Lbzh;Ljava/util/Map$Entry;)V

    .line 1623
    .line 1624
    .line 1625
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1626
    .line 1627
    .line 1628
    move-result v0

    .line 1629
    if-eqz v0, :cond_666

    .line 1630
    .line 1631
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    move-object v3, v0

    .line 1636
    check-cast v3, Ljava/util/Map$Entry;

    .line 1637
    .line 1638
    goto :goto_653

    .line 1639
    :cond_666
    const/4 v3, 0x0

    .line 1640
    goto :goto_653

    .line 1641
    :cond_668
    invoke-static {v1}, Lkiu;->c(Ljava/lang/Object;)Lkiv;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    invoke-virtual {v0, v6}, Lkiv;->f(Lbzh;)V

    .line 1646
    .line 1647
    .line 1648
    return-void

    .line 1649
    :pswitch_data_670
    .packed-switch 0x0
        :pswitch_639
        :pswitch_62a
        :pswitch_61b
        :pswitch_60c
        :pswitch_5fd
        :pswitch_5ee
        :pswitch_5df
        :pswitch_5d0
        :pswitch_5c0
        :pswitch_5ac
        :pswitch_59a
        :pswitch_58a
        :pswitch_57a
        :pswitch_56a
        :pswitch_55a
        :pswitch_54a
        :pswitch_53a
        :pswitch_526
        :pswitch_50e
        :pswitch_4fb
        :pswitch_4e8
        :pswitch_4d5
        :pswitch_4c2
        :pswitch_4af
        :pswitch_49b
        :pswitch_487
        :pswitch_426
        :pswitch_3f9
        :pswitch_3ca
        :pswitch_3b5
        :pswitch_3a2
        :pswitch_38f
        :pswitch_37c
        :pswitch_369
        :pswitch_356
        :pswitch_341
        :pswitch_32c
        :pswitch_317
        :pswitch_302
        :pswitch_2ed
        :pswitch_2d8
        :pswitch_2c3
        :pswitch_2ae
        :pswitch_299
        :pswitch_284
        :pswitch_26f
        :pswitch_25a
        :pswitch_245
        :pswitch_230
        :pswitch_203
        :pswitch_1b0
        :pswitch_19b
        :pswitch_186
        :pswitch_177
        :pswitch_168
        :pswitch_159
        :pswitch_14a
        :pswitch_13b
        :pswitch_126
        :pswitch_117
        :pswitch_104
        :pswitch_f4
        :pswitch_e6
        :pswitch_d8
        :pswitch_ca
        :pswitch_bc
        :pswitch_ae
        :pswitch_a0
        :pswitch_8e
    .end packed-switch
.end method

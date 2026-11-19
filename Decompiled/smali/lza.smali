###### Class defpackage.lza (lza)
.class public final Llza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Llxu;


# instance fields
.field final synthetic a:Llyy;

.field private b:I

.field private c:I

.field private d:I

.field private e:Llyf;


# direct methods
.method public constructor <init>(Llyy;)V
    .registers 4

    .line 1
    iput-object p1, p0, Llza;->a:Llyy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Llza;->b:I

    .line 8
    .line 9
    iget-object p1, p1, Llyy;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ltz p1, :cond_16

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Llza;->c:I

    .line 19
    .line 20
    iput p1, p0, Llza;->d:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 26
    .line 27
    const-string v1, " is less than minimum 0."

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, La;->aU(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method private final a()V
    .registers 8

    .line 1
    iget v0, p0, Llza;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_65

    .line 5
    .line 6
    iget-object v2, p0, Llza;->a:Llyy;

    .line 7
    .line 8
    iget-object v3, v2, Llyy;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, -0x1

    .line 16
    if-le v0, v4, :cond_21

    .line 17
    .line 18
    new-instance v0, Llyf;

    .line 19
    .line 20
    iget v1, p0, Llza;->c:I

    .line 21
    .line 22
    invoke-static {v3}, Llxj;->o(Ljava/lang/CharSequence;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v0, v1, v2}, Llyf;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Llza;->e:Llyf;

    .line 30
    .line 31
    iput v6, p0, Llza;->d:I

    .line 32
    .line 33
    goto :goto_62

    .line 34
    :cond_21
    iget-object v0, v2, Llyy;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget v2, p0, Llza;->d:I

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v3, v2}, Llws;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_3f

    .line 47
    .line 48
    new-instance v0, Llyf;

    .line 49
    .line 50
    iget v1, p0, Llza;->c:I

    .line 51
    .line 52
    invoke-static {v3}, Llxj;->o(Ljava/lang/CharSequence;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-direct {v0, v1, v2}, Llyf;-><init>(II)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Llza;->e:Llyf;

    .line 60
    .line 61
    iput v6, p0, Llza;->d:I

    .line 62
    .line 63
    goto :goto_62

    .line 64
    :cond_3f
    check-cast v0, Llta;

    .line 65
    .line 66
    iget-object v2, v0, Llta;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v0, v0, Llta;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v3, p0, Llza;->c:I

    .line 83
    .line 84
    invoke-static {v3, v2}, Llxg;->k(II)Llyf;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, p0, Llza;->e:Llyf;

    .line 89
    .line 90
    add-int/2addr v2, v0

    .line 91
    iput v2, p0, Llza;->c:I

    .line 92
    .line 93
    if-nez v0, :cond_5f

    .line 94
    .line 95
    move v1, v5

    .line 96
    :cond_5f
    add-int/2addr v2, v1

    .line 97
    iput v2, p0, Llza;->d:I

    .line 98
    .line 99
    :goto_62
    iput v5, p0, Llza;->b:I

    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    iput v1, p0, Llza;->b:I

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Llza;->e:Llyf;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Llza;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    invoke-direct {p0}, Llza;->a()V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget p0, p0, Llza;->b:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_e

    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Llza;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    invoke-direct {p0}, Llza;->a()V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget v0, p0, Llza;->b:I

    .line 10
    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    iget-object v0, p0, Llza;->e:Llyf;

    .line 14
    .line 15
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    .line 16
    .line 17
    invoke-static {v0, v2}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Llza;->e:Llyf;

    .line 22
    .line 23
    iput v1, p0, Llza;->b:I

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final remove()V
    .registers 1

    .line 1
    invoke-static {}, La;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

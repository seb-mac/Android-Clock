###### Class defpackage.lfv (lfv)
.class public final Llfv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Llfv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llfw;
    .registers 5

    .line 1
    iget-object v0, p0, Llfv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v2

    .line 10
    :goto_9
    const-string v3, "Missing required scheme."

    .line 11
    .line 12
    invoke-static {v0, v3}, Lihj;->t(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llfv;->f:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v0, :cond_29

    .line 18
    .line 19
    iget-object v0, p0, Llfv;->g:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v0, v2

    .line 26
    :goto_19
    const-string v3, "Cannot set port without host."

    .line 27
    .line 28
    invoke-static {v0, v3}, Lihj;->t(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Llfv;->e:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v1, v2

    .line 37
    :goto_24
    const-string v0, "Cannot set userInfo without host."

    .line 38
    .line 39
    invoke-static {v1, v0}, Lihj;->t(ZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    new-instance v0, Llfw;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Llfw;-><init>(Llfv;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Llfw;->e:Ljava/util/BitSet;

    .line 10
    .line 11
    invoke-static {p1, v0}, Llfw;->b(Ljava/lang/String;Ljava/util/BitSet;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_e
    iput-object p1, p0, Llfv;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llfv;->g:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "["

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "]"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_2a

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2a

    .line 17
    .line 18
    const/16 v1, 0x25

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_2a

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/lit8 v4, v4, -0x1

    .line 31
    .line 32
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v4, "scope"

    .line 37
    .line 38
    sget-object v5, Llfw;->d:Ljava/util/BitSet;

    .line 39
    .line 40
    invoke-static {v1, v4, v5, v3}, Llfw;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/BitSet;Ljava/nio/ByteBuffer;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    sget v1, Ljea;->a:I

    .line 44
    .line 45
    invoke-static {p1}, Lihj;->A(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x4

    .line 53
    if-eqz v0, :cond_4a

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4a

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/16 v1, 0x10

    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object v0, p1

    .line 76
    :goto_4b
    invoke-static {v0, v3}, Ljea;->c(Ljava/lang/String;Ljdz;)[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_5a

    .line 81
    .line 82
    array-length v2, v0

    .line 83
    if-eq v2, v1, :cond_55

    .line 84
    .line 85
    goto :goto_5a

    .line 86
    :cond_55
    invoke-static {v0, v3}, Ljea;->a([BLjava/lang/String;)Ljava/net/InetAddress;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    :goto_5a
    move-object v0, v3

    .line 92
    :goto_5b
    if-nez v0, :cond_64

    .line 93
    .line 94
    const-string v0, "host"

    .line 95
    .line 96
    sget-object v1, Llfw;->e:Ljava/util/BitSet;

    .line 97
    .line 98
    invoke-static {p1, v0, v1, v3}, Llfw;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/BitSet;Ljava/nio/ByteBuffer;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    iput-object p1, p0, Llfv;->f:Ljava/lang/Object;

    .line 102
    .line 103
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_37

    .line 6
    .line 7
    sget-object v0, Llfw;->b:Ljava/util/BitSet;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_37

    .line 19
    .line 20
    :goto_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v1, v0, :cond_34

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sget-object v2, Llfw;->c:Ljava/util/BitSet;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_28

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_13

    .line 41
    :cond_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p1, "Invalid character in scheme at index "

    .line 44
    .line 45
    invoke-static {v1, p1}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_34
    iput-object p1, p0, Llfv;->a:Ljava/lang/Object;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p1, "Scheme must start with an alphabetic char"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public final f()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Llfw;->f:Ljava/util/BitSet;

    .line 3
    .line 4
    invoke-static {v0, v1}, Llfw;->b(Ljava/lang/String;Ljava/util/BitSet;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Llfv;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final g()Lhjp;
    .registers 9

    .line 1
    iget-object v2, p0, Llfv;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v2, :cond_24

    .line 4
    .line 5
    iget-object v3, p0, Llfv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v3, :cond_24

    .line 8
    .line 9
    iget-object v4, p0, Llfv;->e:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v4, :cond_d

    .line 12
    .line 13
    goto :goto_24

    .line 14
    :cond_d
    new-instance v0, Lhhx;

    .line 15
    .line 16
    iget-object v1, p0, Llfv;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v5, p0, Llfv;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v6, p0, Llfv;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Llfv;->f:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v7, p0

    .line 25
    check-cast v7, Lj$/time/Instant;

    .line 26
    .line 27
    check-cast v6, Lj$/time/Instant;

    .line 28
    .line 29
    check-cast v5, Ljava/lang/Boolean;

    .line 30
    .line 31
    check-cast v1, Lhjo;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v7}, Lhjp;-><init>(Lhjo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lj$/time/Instant;Lj$/time/Instant;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_24
    :goto_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Llfv;->c:Ljava/lang/Object;

    .line 43
    .line 44
    if-nez v1, :cond_32

    .line 45
    .line 46
    const-string v1, " periods"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v1, p0, Llfv;->a:Ljava/lang/Object;

    .line 52
    .line 53
    if-nez v1, :cond_3b

    .line 54
    .line 55
    const-string v1, " specialDays"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object p0, p0, Llfv;->e:Ljava/lang/Object;

    .line 61
    .line 62
    if-nez p0, :cond_44

    .line 63
    .line 64
    const-string p0, " weekdayText"

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_44
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "Missing required properties:"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public final h(Ljava/util/List;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Llfv;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null periods"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final i(Ljava/util/List;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Llfv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null specialDays"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final j(Ljava/util/List;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Llfv;->e:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null weekdayText"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

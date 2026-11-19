###### Class defpackage.fox (fox)
.class public final Lfox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfof;


# static fields
.field private static final a:Liyf;


# instance fields
.field private final b:Lfhr;

.field private final c:Lgog;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Liyf;->h()Liyf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lfox;->a:Liyf;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lgog;Lfhr;)V
    .registers 4

    .line 1
    const-string v0, "evalResultStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clock"

    .line 7
    .line 8
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lfox;->c:Lgog;

    .line 15
    .line 16
    iput-object p2, p0, Lfox;->b:Lfhr;

    .line 17
    .line 18
    return-void
.end method

.method private final f(Lfoa;Ljava/lang/String;)V
    .registers 9

    .line 1
    iget-object v0, p1, Lfoa;->c:Ljqz;

    .line 2
    .line 3
    const-string v1, "getPromotion(...)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lkye;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object p1, p1, Lfoa;->b:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Lfpf;->a:Lfpf;

    .line 18
    .line 19
    invoke-virtual {v1}, Lkgy;->k()Lkgt;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "builder"

    .line 24
    .line 25
    invoke-static {v1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "value"

    .line 29
    .line 30
    invoke-static {v0, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lkgt;->p()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Lkgt;->b:Lkgy;

    .line 37
    .line 38
    check-cast v3, Lfpf;

    .line 39
    .line 40
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iput-object v0, v3, Lfpf;->c:Ljqz;

    .line 44
    .line 45
    iget v0, v3, Lfpf;->b:I

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, v3, Lfpf;->b:I

    .line 50
    .line 51
    iget-object v0, p0, Lfox;->b:Lfhr;

    .line 52
    .line 53
    invoke-interface {v0}, Lfhr;->c()Lj$/time/Instant;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v1}, Lkgt;->p()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Lkgt;->b:Lkgy;

    .line 65
    .line 66
    check-cast v0, Lfpf;

    .line 67
    .line 68
    iget v5, v0, Lfpf;->b:I

    .line 69
    .line 70
    or-int/lit8 v5, v5, 0x4

    .line 71
    .line 72
    iput v5, v0, Lfpf;->b:I

    .line 73
    .line 74
    iput-wide v3, v0, Lfpf;->e:J

    .line 75
    .line 76
    invoke-static {p2, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lkgt;->p()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, Lkgt;->b:Lkgy;

    .line 83
    .line 84
    check-cast v0, Lfpf;

    .line 85
    .line 86
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget v2, v0, Lfpf;->b:I

    .line 90
    .line 91
    or-int/lit8 v2, v2, 0x8

    .line 92
    .line 93
    iput v2, v0, Lfpf;->b:I

    .line 94
    .line 95
    iput-object p2, v0, Lfpf;->f:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz p1, :cond_74

    .line 98
    .line 99
    invoke-virtual {v1}, Lkgt;->p()V

    .line 100
    .line 101
    .line 102
    iget-object p2, v1, Lkgt;->b:Lkgy;

    .line 103
    .line 104
    check-cast p2, Lfpf;

    .line 105
    .line 106
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget v0, p2, Lfpf;->b:I

    .line 110
    .line 111
    or-int/lit8 v0, v0, 0x2

    .line 112
    .line 113
    iput v0, p2, Lfpf;->b:I

    .line 114
    .line 115
    iput-object p1, p2, Lfpf;->d:Ljava/lang/String;

    .line 116
    .line 117
    :cond_74
    invoke-virtual {v1}, Lkgt;->k()Lkgy;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-string v0, "build(...)"

    .line 122
    .line 123
    invoke-static {p2, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast p2, Lfpf;

    .line 127
    .line 128
    iget-object p0, p0, Lfox;->c:Lgog;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lgog;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lfty;

    .line 135
    .line 136
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p0, p1, p2}, Lfty;->d(Ljava/lang/String;Lkhw;)Ljgy;

    .line 145
    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public final varargs a(Lfoa;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .line 1
    const-string v0, "promoContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p3

    .line 7
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p2, p3}, Leim;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object p3, Lfox;->a:Liyf;

    .line 16
    .line 17
    invoke-virtual {p3}, Liwo;->b()Lixm;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Liyb;

    .line 22
    .line 23
    iget-object v0, p1, Lfoa;->c:Ljqz;

    .line 24
    .line 25
    iget-object v0, v0, Ljqz;->c:Ljrd;

    .line 26
    .line 27
    if-nez v0, :cond_1e

    .line 28
    .line 29
    sget-object v0, Ljrd;->a:Ljrd;

    .line 30
    .line 31
    :cond_1e
    const-string v1, "Promo ID [%s]: %s"

    .line 32
    .line 33
    iget v0, v0, Ljrd;->b:I

    .line 34
    .line 35
    invoke-interface {p3, v1, v0, p2}, Liyb;->w(Ljava/lang/String;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lfox;->f(Lfoa;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final varargs b(Lfoa;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "promoContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p3

    .line 7
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p2, p3}, Leim;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p3, p1, Lfoa;->c:Ljqz;

    .line 16
    .line 17
    iget-object p3, p3, Ljqz;->c:Ljrd;

    .line 18
    .line 19
    if-nez p3, :cond_16

    .line 20
    .line 21
    sget-object p3, Ljrd;->a:Ljrd;

    .line 22
    .line 23
    :cond_16
    iget p3, p3, Ljrd;->b:I

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lfox;->f(Lfoa;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final varargs c(Lfoa;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .line 1
    const-string v0, "promoContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p3

    .line 7
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p2, p3}, Leim;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object p3, Lfox;->a:Liyf;

    .line 16
    .line 17
    invoke-virtual {p3}, Liwo;->c()Lixm;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Liyb;

    .line 22
    .line 23
    iget-object v0, p1, Lfoa;->c:Ljqz;

    .line 24
    .line 25
    iget-object v0, v0, Ljqz;->c:Ljrd;

    .line 26
    .line 27
    if-nez v0, :cond_1e

    .line 28
    .line 29
    sget-object v0, Ljrd;->a:Ljrd;

    .line 30
    .line 31
    :cond_1e
    const-string v1, "Promo ID [%s]: %s"

    .line 32
    .line 33
    iget v0, v0, Ljrd;->b:I

    .line 34
    .line 35
    invoke-interface {p3, v1, v0, p2}, Liyb;->w(Ljava/lang/String;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lfox;->f(Lfoa;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final varargs d(Lfoa;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .registers 6

    .line 1
    const-string v0, "promoContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const-string v0, "Unexpected exception while rendering promotion."

    .line 12
    .line 13
    invoke-static {v0, p3}, Leim;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    sget-object v0, Lfox;->a:Liyf;

    .line 18
    .line 19
    invoke-virtual {v0}, Liwo;->b()Lixm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Liyb;

    .line 24
    .line 25
    invoke-interface {v0, p2}, Liyb;->i(Ljava/lang/Throwable;)Lixm;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Liyb;

    .line 30
    .line 31
    iget-object v0, p1, Lfoa;->c:Ljqz;

    .line 32
    .line 33
    iget-object v0, v0, Ljqz;->c:Ljrd;

    .line 34
    .line 35
    if-nez v0, :cond_26

    .line 36
    .line 37
    sget-object v0, Ljrd;->a:Ljrd;

    .line 38
    .line 39
    :cond_26
    const-string v1, "Promo ID [%s]: %s"

    .line 40
    .line 41
    iget v0, v0, Ljrd;->b:I

    .line 42
    .line 43
    invoke-interface {p2, v1, v0, p3}, Liyb;->w(Ljava/lang/String;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, p3}, Lfox;->f(Lfoa;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final varargs e(Lfoa;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .registers 6

    .line 1
    const-string v0, "promoContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const-string v0, "getPackageInfo(%s) failed"

    .line 12
    .line 13
    invoke-static {v0, p3}, Leim;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    sget-object v0, Lfox;->a:Liyf;

    .line 18
    .line 19
    invoke-virtual {v0}, Liwo;->c()Lixm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Liyb;

    .line 24
    .line 25
    invoke-interface {v0, p2}, Liyb;->i(Ljava/lang/Throwable;)Lixm;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Liyb;

    .line 30
    .line 31
    iget-object v0, p1, Lfoa;->c:Ljqz;

    .line 32
    .line 33
    iget-object v0, v0, Ljqz;->c:Ljrd;

    .line 34
    .line 35
    if-nez v0, :cond_26

    .line 36
    .line 37
    sget-object v0, Ljrd;->a:Ljrd;

    .line 38
    .line 39
    :cond_26
    const-string v1, "Promo ID [%s]: %s"

    .line 40
    .line 41
    iget v0, v0, Ljrd;->b:I

    .line 42
    .line 43
    invoke-interface {p2, v1, v0, p3}, Liyb;->w(Ljava/lang/String;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, p3}, Lfox;->f(Lfoa;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

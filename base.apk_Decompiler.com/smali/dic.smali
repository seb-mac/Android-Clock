###### Class defpackage.dic (dic)
.class public final Ldic;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Litt;

.field public final b:Litt;

.field public final c:Litt;

.field public final d:Litt;

.field public final e:Litt;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ldhy;->b:Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Litt;->d:I

    .line 15
    .line 16
    sget-object v1, Lisd;->a:Lj$/util/stream/Collector;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Litt;

    .line 23
    .line 24
    iput-object v0, p0, Ldic;->a:Litt;

    .line 25
    .line 26
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Lcur;

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    invoke-direct {v2, v3}, Lcur;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, Ldhy;->c:Ljava/util/Comparator;

    .line 42
    .line 43
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Litt;

    .line 52
    .line 53
    iput-object v0, p0, Ldic;->b:Litt;

    .line 54
    .line 55
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v3, Lcur;

    .line 60
    .line 61
    const/16 v4, 0xb

    .line 62
    .line 63
    invoke-direct {v3, v4}, Lcur;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Litt;

    .line 79
    .line 80
    iput-object v0, p0, Ldic;->d:Litt;

    .line 81
    .line 82
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v3, Lcur;

    .line 87
    .line 88
    const/16 v4, 0xc

    .line 89
    .line 90
    invoke-direct {v3, v4}, Lcur;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Litt;

    .line 106
    .line 107
    iput-object v0, p0, Ldic;->c:Litt;

    .line 108
    .line 109
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Lcur;

    .line 114
    .line 115
    const/16 v3, 0xd

    .line 116
    .line 117
    invoke-direct {v0, v3}, Lcur;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Litt;

    .line 133
    .line 134
    iput-object p1, p0, Ldic;->e:Litt;

    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final a(J)Ldhy;
    .registers 5

    .line 1
    iget-object p0, p0, Ldic;->a:Litt;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcuq;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p1, p2, v1}, Lcuq;-><init>(JI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ldhy;

    .line 27
    .line 28
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_38

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_12

    .line 17
    .line 18
    goto :goto_38

    .line 19
    :cond_12
    check-cast p1, Ldic;

    .line 20
    .line 21
    iget-object p0, p0, Ldic;->a:Litt;

    .line 22
    .line 23
    iget-object p1, p1, Ldic;->a:Litt;

    .line 24
    .line 25
    invoke-virtual {p0}, Litt;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Litt;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ne v2, v3, :cond_38

    .line 34
    .line 35
    move v2, v1

    .line 36
    :goto_23
    invoke-virtual {p0}, Litt;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v2, v3, :cond_37

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Litt;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1, v2}, Litt;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eq v3, v4, :cond_34

    .line 51
    .line 52
    return v1

    .line 53
    :cond_34
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_23

    .line 56
    :cond_37
    return v0

    .line 57
    :cond_38
    :goto_38
    return v1
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Ldic;->a:Litt;

    .line 2
    .line 3
    invoke-virtual {p0}, Litt;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

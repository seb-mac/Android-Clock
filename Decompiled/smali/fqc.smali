###### Class defpackage.fqc (fqc)
.class public final Lfqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpr;


# instance fields
.field private final a:Lfof;

.field private final b:Lfpq;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lfof;I)V
    .registers 3

    .line 1
    iput p2, p0, Lfqc;->c:I

    .line 2
    .line 3
    const-string p2, "promoEvalLogger"

    .line 4
    .line 5
    invoke-static {p1, p2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfqc;->a:Lfof;

    .line 12
    .line 13
    sget-object p1, Lfpq;->g:Lfpq;

    .line 14
    .line 15
    iput-object p1, p0, Lfqc;->b:Lfpq;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lfof;I[B)V
    .registers 4

    .line 18
    iput p2, p0, Lfqc;->c:I

    const-string p2, "promoEvalLogger"

    invoke-static {p1, p2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqc;->a:Lfof;

    sget-object p1, Lfpq;->k:Lfpq;

    iput-object p1, p0, Lfqc;->b:Lfpq;

    return-void
.end method

.method public constructor <init>(Lfof;I[C)V
    .registers 4

    .line 19
    iput p2, p0, Lfqc;->c:I

    const-string p2, "promoEvalLogger"

    invoke-static {p1, p2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqc;->a:Lfof;

    sget-object p1, Lfpq;->j:Lfpq;

    iput-object p1, p0, Lfqc;->b:Lfpq;

    return-void
.end method


# virtual methods
.method public final a()Lfpq;
    .registers 2

    .line 1
    iget v0, p0, Lfqc;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lfqc;->b:Lfpq;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b(Ljtw;Lfpt;)Z
    .registers 8

    .line 1
    iget v0, p0, Lfqc;->c:I

    .line 2
    .line 3
    const-string v1, "triggeringConditions"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_90

    .line 8
    .line 9
    if-eq v0, v3, :cond_26

    .line 10
    .line 11
    invoke-static {p1, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkxs;->a:Lkxs;

    .line 15
    .line 16
    invoke-virtual {p1}, Lkxs;->b()Lkxt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lkxt;->c()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_25

    .line 25
    .line 26
    iget-object p0, p0, Lfqc;->a:Lfof;

    .line 27
    .line 28
    iget-object p1, p2, Lfpt;->b:Lfoa;

    .line 29
    .line 30
    const-string p2, "Promotion blocked: Minor account on device"

    .line 31
    .line 32
    new-array v0, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p0, p1, p2, v0}, Lfof;->b(Lfoa;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    return v3

    .line 39
    :cond_26
    invoke-static {p1, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p2, Lfpt;->b:Lfoa;

    .line 43
    .line 44
    iget-object p2, p1, Lfoa;->c:Ljqz;

    .line 45
    .line 46
    iget-object p2, p2, Ljqz;->h:Ljtk;

    .line 47
    .line 48
    if-nez p2, :cond_33

    .line 49
    .line 50
    sget-object p2, Ljtk;->a:Ljtk;

    .line 51
    .line 52
    :cond_33
    iget v0, p2, Ljtk;->c:I

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    if-ne v0, v1, :cond_3d

    .line 56
    .line 57
    iget-object p2, p2, Ljtk;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Ljsu;

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    sget-object p2, Ljsu;->a:Ljsu;

    .line 63
    .line 64
    :goto_3f
    iget-object p2, p2, Ljsu;->g:Lkhh;

    .line 65
    .line 66
    const-string v0, "getUserActionList(...)"

    .line 67
    .line 68
    invoke-static {p2, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4d

    .line 76
    .line 77
    return v3

    .line 78
    :cond_4d
    instance-of v0, p2, Ljava/util/Collection;

    .line 79
    .line 80
    if-eqz v0, :cond_58

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_58

    .line 87
    .line 88
    return v3

    .line 89
    :cond_58
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :cond_5c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_8f

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljsp;

    .line 104
    .line 105
    iget v1, v0, Ljsp;->c:I

    .line 106
    .line 107
    const/16 v4, 0xe

    .line 108
    .line 109
    if-ne v1, v4, :cond_73

    .line 110
    .line 111
    iget-object v0, v0, Ljsp;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljsk;

    .line 114
    .line 115
    goto :goto_75

    .line 116
    :cond_73
    sget-object v0, Ljsk;->a:Ljsk;

    .line 117
    .line 118
    :goto_75
    iget v1, v0, Ljsk;->b:I

    .line 119
    .line 120
    const/4 v4, 0x3

    .line 121
    if-ne v1, v4, :cond_7f

    .line 122
    .line 123
    iget-object v0, v0, Ljsk;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljsy;

    .line 126
    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    sget-object v0, Ljsy;->a:Ljsy;

    .line 129
    .line 130
    :goto_81
    iget-boolean v0, v0, Ljsy;->d:Z

    .line 131
    .line 132
    if-eqz v0, :cond_5c

    .line 133
    .line 134
    iget-object p0, p0, Lfqc;->a:Lfof;

    .line 135
    .line 136
    const-string p2, "Authenticated URL action requires signed-in user, but user is not signed in."

    .line 137
    .line 138
    new-array v0, v2, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {p0, p1, p2, v0}, Lfof;->b(Lfoa;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return v2

    .line 144
    :cond_8f
    return v3

    .line 145
    :cond_90
    invoke-static {p1, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-boolean v0, p2, Lfpt;->c:Z

    .line 149
    .line 150
    if-nez v0, :cond_98

    .line 151
    .line 152
    return v3

    .line 153
    :cond_98
    iget-boolean p1, p1, Ljtw;->g:Z

    .line 154
    .line 155
    if-eqz p1, :cond_9d

    .line 156
    .line 157
    return p1

    .line 158
    :cond_9d
    iget-object p0, p0, Lfqc;->a:Lfof;

    .line 159
    .line 160
    iget-object p2, p2, Lfpt;->b:Lfoa;

    .line 161
    .line 162
    const-string v0, "Promotion needs sync to display."

    .line 163
    .line 164
    new-array v1, v2, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {p0, p2, v0, v1}, Lfof;->b(Lfoa;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return p1
.end method

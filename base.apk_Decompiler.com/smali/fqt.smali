###### Class defpackage.fqt (fqt)
.class public final Lfqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqp;


# instance fields
.field private final a:Lfof;

.field private final b:Lfhr;

.field private final c:Lkqg;

.field private final d:Lgog;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    invoke-static {}, Liyf;->h()Liyf;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lfof;Lfhr;Lkqg;Lgog;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "promoEvalLogger"

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
    const-string v0, "clearcutLogger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "promotionsStore"

    .line 17
    .line 18
    invoke-static {p4, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "packageName"

    .line 22
    .line 23
    invoke-static {p5, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lfqt;->a:Lfof;

    .line 30
    .line 31
    iput-object p2, p0, Lfqt;->b:Lfhr;

    .line 32
    .line 33
    iput-object p3, p0, Lfqt;->c:Lkqg;

    .line 34
    .line 35
    iput-object p4, p0, Lfqt;->d:Lgog;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_48

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lfoa;

    .line 27
    .line 28
    iget-object v3, v3, Lfoa;->c:Ljqz;

    .line 29
    .line 30
    const-string v4, "getPromotion(...)"

    .line 31
    .line 32
    invoke-static {v3, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v3, Ljqz;->i:Lkis;

    .line 36
    .line 37
    if-nez v3, :cond_28

    .line 38
    .line 39
    sget-object v3, Lkis;->a:Lkis;

    .line 40
    .line 41
    :cond_28
    invoke-static {v3}, Lkjs;->b(Lkis;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    cmp-long v5, v3, v5

    .line 48
    .line 49
    if-lez v5, :cond_44

    .line 50
    .line 51
    iget-object v5, p0, Lfqt;->b:Lfhr;

    .line 52
    .line 53
    invoke-interface {v5}, Lfhr;->c()Lj$/time/Instant;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    cmp-long v3, v3, v5

    .line 62
    .line 63
    if-gez v3, :cond_44

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_e

    .line 69
    :cond_44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_e

    .line 73
    :cond_48
    new-instance p1, Llta;

    .line 74
    .line 75
    invoke-direct {p1, v0, v1}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Llta;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p1, p1, Llta;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/util/List;

    .line 83
    .line 84
    check-cast p1, Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_8a

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lfoa;

    .line 101
    .line 102
    iget-object v3, p0, Lfqt;->a:Lfof;

    .line 103
    .line 104
    iget-object v4, v2, Lfoa;->c:Ljqz;

    .line 105
    .line 106
    iget-object v4, v4, Ljqz;->i:Lkis;

    .line 107
    .line 108
    if-nez v4, :cond_6f

    .line 109
    .line 110
    sget-object v4, Lkis;->a:Lkis;

    .line 111
    .line 112
    :cond_6f
    invoke-static {v4}, Lkjs;->g(Lkis;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const/4 v5, 0x1

    .line 117
    new-array v5, v5, [Ljava/lang/Object;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    aput-object v4, v5, v6

    .line 121
    .line 122
    const-string v4, "Promotion has expired on %s."

    .line 123
    .line 124
    invoke-interface {v3, v2, v4, v5}, Lfof;->b(Lfoa;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lfqt;->c:Lkqg;

    .line 128
    .line 129
    invoke-interface {v3}, Lkqg;->b()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lfnl;

    .line 134
    .line 135
    invoke-interface {v3, v2}, Lfnl;->f(Lfoa;)V

    .line 136
    .line 137
    .line 138
    goto :goto_59

    .line 139
    :cond_8a
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_c4

    .line 144
    .line 145
    new-instance v1, Ljava/util/ArrayList;

    .line 146
    .line 147
    const/16 v2, 0xa

    .line 148
    .line 149
    invoke-static {v0, v2}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_9f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_b5

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lfoa;

    .line 171
    .line 172
    iget-object v3, v3, Lfoa;->c:Ljqz;

    .line 173
    .line 174
    invoke-static {v3}, Leim;->t(Ljqz;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_9f

    .line 182
    :cond_b5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lfqt;->d:Lgog;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-virtual {p0, v0}, Lgog;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lfty;

    .line 193
    .line 194
    invoke-interface {p0, v1}, Lfty;->f(Ljava/util/List;)Ljgy;

    .line 195
    .line 196
    .line 197
    :cond_c4
    return-object p1
.end method

###### Class defpackage.heo (heo)
.class public final Lheo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfz;
.implements Lkse;


# instance fields
.field final a:Lksq;

.field final b:Lksq;

.field final c:Lksq;

.field final d:Lksq;

.field final e:Lksq;

.field final f:Lksq;

.field final g:Lksq;

.field final h:Lksq;

.field final i:Lksq;

.field final j:Lksq;

.field final k:Lksq;

.field final l:Lksq;

.field final m:Lksq;

.field final n:Lksq;

.field final o:Lksq;

.field final p:Lksq;

.field final q:Lksq;

.field final r:Lksq;

.field final s:Lksq;

.field private final t:Lheo;


# direct methods
.method public constructor <init>(Lhfv;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lheo;->t:Lheo;

    .line 5
    .line 6
    sget-object v0, Lhnw;->a:Lgfn;

    .line 7
    .line 8
    invoke-static {v0}, Lksk;->c(Lksq;)Lksq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lheo;->a:Lksq;

    .line 13
    .line 14
    invoke-static {p1}, Lksm;->a(Ljava/lang/Object;)Lksl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lheo;->b:Lksq;

    .line 19
    .line 20
    new-instance v0, Lhft;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p1, v1}, Lhft;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lheo;->c:Lksq;

    .line 27
    .line 28
    new-instance v2, Lhft;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v0, v3}, Lhft;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lheo;->d:Lksq;

    .line 35
    .line 36
    new-instance v4, Lhlo;

    .line 37
    .line 38
    invoke-direct {v4, v2}, Lhlo;-><init>(Lksq;)V

    .line 39
    .line 40
    .line 41
    iput-object v4, p0, Lheo;->e:Lksq;

    .line 42
    .line 43
    sget-object v5, Lfhs;->a:Lcpz;

    .line 44
    .line 45
    invoke-static {v5}, Lkst;->a(Lksq;)Lksq;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iput-object v9, p0, Lheo;->f:Lksq;

    .line 50
    .line 51
    new-instance v5, Lgtw;

    .line 52
    .line 53
    const/16 v6, 0x10

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-direct {v5, v2, v9, v6, v7}, Lgtw;-><init>(Lksq;Lksq;I[C)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Lksk;->c(Lksq;)Lksq;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iput-object v8, p0, Lheo;->g:Lksq;

    .line 64
    .line 65
    new-instance v2, Lhlv;

    .line 66
    .line 67
    invoke-direct {v2, v4, v8}, Lhlv;-><init>(Lksq;Lksq;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lheo;->h:Lksq;

    .line 71
    .line 72
    new-instance v2, Lhfs;

    .line 73
    .line 74
    invoke-direct {v2, p1}, Lhfs;-><init>(Lksq;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lheo;->i:Lksq;

    .line 78
    .line 79
    sget-object p1, Lhfq;->a:Lgfn;

    .line 80
    .line 81
    invoke-static {p1}, Lksk;->c(Lksq;)Lksq;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lheo;->j:Lksq;

    .line 86
    .line 87
    sget-object p1, Lhfo;->a:Lgfn;

    .line 88
    .line 89
    invoke-static {p1}, Lksk;->c(Lksq;)Lksq;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lheo;->k:Lksq;

    .line 94
    .line 95
    new-instance v2, Lgtw;

    .line 96
    .line 97
    const/16 v4, 0xd

    .line 98
    .line 99
    invoke-direct {v2, v0, p1, v4}, Lgtw;-><init>(Lksq;Lksq;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lksk;->c(Lksq;)Lksq;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lheo;->l:Lksq;

    .line 107
    .line 108
    new-instance p1, Lfzw;

    .line 109
    .line 110
    invoke-direct {p1, v8, v3}, Lfzw;-><init>(Lksq;I)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lheo;->m:Lksq;

    .line 114
    .line 115
    sget-object v0, Lkss;->a:Lksl;

    .line 116
    .line 117
    invoke-static {v1}, Lkkq;->p(I)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v3}, Lkkq;->p(I)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance p1, Lkss;

    .line 129
    .line 130
    invoke-direct {p1, v0, v1}, Lkss;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lheo;->n:Lksq;

    .line 134
    .line 135
    new-instance v0, Lfzv;

    .line 136
    .line 137
    invoke-direct {v0, p1}, Lfzv;-><init>(Lksq;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lheo;->o:Lksq;

    .line 141
    .line 142
    new-instance p1, Lfzu;

    .line 143
    .line 144
    invoke-direct {p1, v0}, Lfzu;-><init>(Lksq;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lheo;->p:Lksq;

    .line 148
    .line 149
    sget-object p1, Lhfn;->a:Lgfn;

    .line 150
    .line 151
    invoke-static {p1}, Lksk;->c(Lksq;)Lksq;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lheo;->q:Lksq;

    .line 156
    .line 157
    sget-object p1, Lhfp;->a:Lgfn;

    .line 158
    .line 159
    invoke-static {p1}, Lksk;->c(Lksq;)Lksq;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    iput-object v7, p0, Lheo;->r:Lksq;

    .line 164
    .line 165
    new-instance v6, Lfur;

    .line 166
    .line 167
    const/16 v10, 0x14

    .line 168
    .line 169
    const/4 v11, 0x0

    .line 170
    invoke-direct/range {v6 .. v11}, Lfur;-><init>(Lksq;Lksq;Lksq;I[[B)V

    .line 171
    .line 172
    .line 173
    invoke-static {v6}, Lksk;->c(Lksq;)Lksq;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lheo;->s:Lksq;

    .line 178
    .line 179
    return-void
.end method


# virtual methods
.method public final a()Lifs;
    .registers 2

    .line 1
    new-instance v0, Lifs;

    .line 2
    .line 3
    iget-object p0, p0, Lheo;->t:Lheo;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lifs;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lhne;
    .registers 1

    .line 1
    iget-object p0, p0, Lheo;->a:Lksq;

    .line 2
    .line 3
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhne;

    .line 8
    .line 9
    return-object p0
.end method

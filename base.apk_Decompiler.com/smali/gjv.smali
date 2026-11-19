###### Class defpackage.gjv (gjv)
.class final Lgjv;
.super Llvs;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field a:J

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lgjz;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Ljava/util/Map;

.field final synthetic g:Lgjm;

.field final synthetic h:Lgdk;

.field final synthetic i:Lkas;

.field final synthetic j:I

.field final synthetic k:Lgjk;

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgjz;Ljava/util/List;Ljava/util/Map;Lgjm;Lgdk;Lkas;ILgjk;Ljava/lang/String;Ljava/lang/String;Llva;)V
    .registers 12

    .line 1
    iput-object p1, p0, Lgjv;->d:Lgjz;

    .line 2
    .line 3
    iput-object p2, p0, Lgjv;->e:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lgjv;->f:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lgjv;->g:Lgjm;

    .line 8
    .line 9
    iput-object p5, p0, Lgjv;->h:Lgdk;

    .line 10
    .line 11
    iput-object p6, p0, Lgjv;->i:Lkas;

    .line 12
    .line 13
    iput p7, p0, Lgjv;->j:I

    .line 14
    .line 15
    iput-object p8, p0, Lgjv;->k:Lgjk;

    .line 16
    .line 17
    iput-object p9, p0, Lgjv;->l:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, Lgjv;->m:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Llvs;-><init>(ILlva;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmam;

    .line 2
    .line 3
    check-cast p2, Llva;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lltl;->a:Lltl;

    .line 10
    .line 11
    check-cast p0, Lgjv;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgjv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 1
    sget-object v10, Llvh;->a:Llvh;

    .line 2
    .line 3
    iget v0, p0, Lgjv;->c:I

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    if-eqz v0, :cond_18

    .line 7
    .line 8
    if-eq v0, v9, :cond_f

    .line 9
    .line 10
    iget-object v0, p0, Lgjv;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    iget-wide v0, p0, Lgjv;->a:J

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-wide v5, v0

    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    goto :goto_3c

    .line 25
    :cond_18
    invoke-static/range {p1 .. p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lgjv;->d:Lgjz;

    .line 29
    .line 30
    iget-object v1, v0, Lgjz;->b:Lfhr;

    .line 31
    .line 32
    invoke-interface {v1}, Lfhr;->c()Lj$/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iget-object v1, p0, Lgjv;->e:Ljava/util/List;

    .line 41
    .line 42
    iget-object v2, p0, Lgjv;->f:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v3, p0, Lgjv;->g:Lgjm;

    .line 45
    .line 46
    iget-object v4, p0, Lgjv;->h:Lgdk;

    .line 47
    .line 48
    iget-object v7, p0, Lgjv;->i:Lkas;

    .line 49
    .line 50
    iput-wide v5, p0, Lgjv;->a:J

    .line 51
    .line 52
    iput v9, p0, Lgjv;->c:I

    .line 53
    .line 54
    move-object v8, p0

    .line 55
    invoke-virtual/range {v0 .. v8}, Lgjz;->d(Ljava/util/List;Ljava/util/Map;Lgjm;Lgdk;JLkas;Llva;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eq v0, v10, :cond_aa

    .line 60
    .line 61
    :goto_3c
    move-object v11, v0

    .line 62
    check-cast v11, Lgcm;

    .line 63
    .line 64
    instance-of v0, v11, Lgcp;

    .line 65
    .line 66
    if-eqz v0, :cond_a9

    .line 67
    .line 68
    move-object v0, v11

    .line 69
    check-cast v0, Lgcp;

    .line 70
    .line 71
    iget-object v0, v0, Lgcp;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_51

    .line 80
    .line 81
    goto :goto_72

    .line 82
    :cond_51
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_72

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lgcm;

    .line 107
    .line 108
    invoke-interface {v1}, Lgcm;->i()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_59

    .line 113
    .line 114
    goto :goto_a9

    .line 115
    :cond_72
    :goto_72
    iget-object v0, p0, Lgjv;->d:Lgjz;

    .line 116
    .line 117
    iget-object v1, p0, Lgjv;->h:Lgdk;

    .line 118
    .line 119
    iget v2, p0, Lgjv;->j:I

    .line 120
    .line 121
    iget-object v3, p0, Lgjv;->k:Lgjk;

    .line 122
    .line 123
    iget-object v4, p0, Lgjv;->l:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v7, p0, Lgjv;->m:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lgjz;->g(Lgdk;)Lgog;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    iget-object v0, v0, Lgjz;->c:Llst;

    .line 132
    .line 133
    check-cast v0, Lghf;

    .line 134
    .line 135
    invoke-virtual {v0}, Lghf;->a()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1}, Lgdk;->a()Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    const/4 v14, 0x0

    .line 144
    if-eqz v13, :cond_98

    .line 145
    .line 146
    invoke-virtual {v1}, Lgdk;->b()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_98

    .line 151
    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move v9, v14

    .line 154
    :goto_99
    iput-object v11, p0, Lgjv;->b:Ljava/lang/Object;

    .line 155
    .line 156
    const/4 v1, 0x2

    .line 157
    iput v1, p0, Lgjv;->c:I

    .line 158
    .line 159
    move v1, v2

    .line 160
    move v8, v9

    .line 161
    move-object v9, p0

    .line 162
    move-object v2, v0

    .line 163
    move-object v0, v12

    .line 164
    invoke-virtual/range {v0 .. v9}, Lgog;->m(ILjava/lang/String;Lgjk;Ljava/lang/String;JLjava/lang/String;ZLlva;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eq v0, v10, :cond_aa

    .line 169
    .line 170
    :cond_a9
    :goto_a9
    return-object v11

    .line 171
    :cond_aa
    return-object v10
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 15

    .line 1
    new-instance v0, Lgjv;

    .line 2
    .line 3
    iget-object v1, p0, Lgjv;->d:Lgjz;

    .line 4
    .line 5
    iget-object v2, p0, Lgjv;->e:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lgjv;->f:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lgjv;->g:Lgjm;

    .line 10
    .line 11
    iget-object v5, p0, Lgjv;->h:Lgdk;

    .line 12
    .line 13
    iget-object v6, p0, Lgjv;->i:Lkas;

    .line 14
    .line 15
    iget v7, p0, Lgjv;->j:I

    .line 16
    .line 17
    iget-object v8, p0, Lgjv;->k:Lgjk;

    .line 18
    .line 19
    iget-object v9, p0, Lgjv;->l:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lgjv;->m:Ljava/lang/String;

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Lgjv;-><init>(Lgjz;Ljava/util/List;Ljava/util/Map;Lgjm;Lgdk;Lkas;ILgjk;Ljava/lang/String;Ljava/lang/String;Llva;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

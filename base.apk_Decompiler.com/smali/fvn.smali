###### Class defpackage.fvn (fvn)
.class public final Lfvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksl;


# instance fields
.field private final a:Lksq;

.field private final b:Lksq;

.field private final c:Lksq;

.field private final d:Lksq;

.field private final e:Lksq;

.field private final f:Lksq;

.field private final g:Lksq;

.field private final h:Lksq;

.field private final i:Lksq;

.field private final j:Lksq;

.field private final k:Lksq;

.field private final l:Lksq;

.field private final m:Lksq;

.field private final n:Lksq;

.field private final o:Lksq;

.field private final p:Lksq;

.field private final q:Lksq;

.field private final r:Lksq;


# direct methods
.method public constructor <init>(Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;)V
    .registers 19

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvn;->a:Lksq;

    iput-object p2, p0, Lfvn;->b:Lksq;

    iput-object p3, p0, Lfvn;->c:Lksq;

    iput-object p4, p0, Lfvn;->d:Lksq;

    iput-object p5, p0, Lfvn;->e:Lksq;

    iput-object p6, p0, Lfvn;->f:Lksq;

    iput-object p7, p0, Lfvn;->g:Lksq;

    iput-object p8, p0, Lfvn;->h:Lksq;

    iput-object p9, p0, Lfvn;->i:Lksq;

    iput-object p10, p0, Lfvn;->j:Lksq;

    iput-object p11, p0, Lfvn;->k:Lksq;

    iput-object p12, p0, Lfvn;->l:Lksq;

    iput-object p13, p0, Lfvn;->m:Lksq;

    iput-object p14, p0, Lfvn;->n:Lksq;

    iput-object p15, p0, Lfvn;->o:Lksq;

    move-object/from16 p1, p16

    iput-object p1, p0, Lfvn;->p:Lksq;

    move-object/from16 p1, p17

    iput-object p1, p0, Lfvn;->q:Lksq;

    move-object/from16 p1, p18

    iput-object p1, p0, Lfvn;->r:Lksq;

    return-void
.end method


# virtual methods
.method public final a()Lfvm;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfvn;->a:Lksq;

    .line 4
    .line 5
    check-cast v1, Lhft;

    .line 6
    .line 7
    invoke-virtual {v1}, Lhft;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v1, v0, Lfvn;->b:Lksq;

    .line 12
    .line 13
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Lgog;

    .line 19
    .line 20
    iget-object v1, v0, Lfvn;->c:Lksq;

    .line 21
    .line 22
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Lgog;

    .line 28
    .line 29
    iget-object v1, v0, Lfvn;->d:Lksq;

    .line 30
    .line 31
    check-cast v1, Lfru;

    .line 32
    .line 33
    invoke-virtual {v1}, Lfru;->a()Lfrt;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v1, v0, Lfvn;->e:Lksq;

    .line 38
    .line 39
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v7, v1

    .line 44
    check-cast v7, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v0, Lfvn;->f:Lksq;

    .line 47
    .line 48
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v8, v1

    .line 53
    check-cast v8, Liqo;

    .line 54
    .line 55
    iget-object v1, v0, Lfvn;->g:Lksq;

    .line 56
    .line 57
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v9, v1

    .line 62
    check-cast v9, Liqo;

    .line 63
    .line 64
    iget-object v1, v0, Lfvn;->i:Lksq;

    .line 65
    .line 66
    iget-object v2, v0, Lfvn;->h:Lksq;

    .line 67
    .line 68
    invoke-static {v2}, Lksk;->a(Lksq;)Lkqg;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v11, v1

    .line 77
    check-cast v11, Lfhr;

    .line 78
    .line 79
    iget-object v1, v0, Lfvn;->j:Lksq;

    .line 80
    .line 81
    check-cast v1, Lcbu;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcbu;->a()Liqo;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    iget-object v1, v0, Lfvn;->k:Lksq;

    .line 88
    .line 89
    check-cast v1, Lksm;

    .line 90
    .line 91
    iget-object v1, v1, Lksm;->a:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v13, v1

    .line 94
    check-cast v13, Ljava/util/Set;

    .line 95
    .line 96
    iget-object v1, v0, Lfvn;->l:Lksq;

    .line 97
    .line 98
    check-cast v1, Lcbu;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcbu;->a()Liqo;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    iget-object v1, v0, Lfvn;->o:Lksq;

    .line 105
    .line 106
    iget-object v2, v0, Lfvn;->n:Lksq;

    .line 107
    .line 108
    invoke-static {v2}, Lksk;->a(Lksq;)Lkqg;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    check-cast v1, Lksm;

    .line 113
    .line 114
    iget-object v1, v1, Lksm;->a:Ljava/lang/Object;

    .line 115
    .line 116
    move-object/from16 v17, v1

    .line 117
    .line 118
    check-cast v17, Liqo;

    .line 119
    .line 120
    iget-object v1, v0, Lfvn;->r:Lksq;

    .line 121
    .line 122
    iget-object v2, v0, Lfvn;->q:Lksq;

    .line 123
    .line 124
    iget-object v15, v0, Lfvn;->p:Lksq;

    .line 125
    .line 126
    invoke-static {v15}, Lksk;->a(Lksq;)Lkqg;

    .line 127
    .line 128
    .line 129
    move-result-object v18

    .line 130
    invoke-static {v2}, Lksk;->a(Lksq;)Lkqg;

    .line 131
    .line 132
    .line 133
    move-result-object v19

    .line 134
    check-cast v1, Lgha;

    .line 135
    .line 136
    invoke-virtual {v1}, Lgha;->a()Llvf;

    .line 137
    .line 138
    .line 139
    move-result-object v20

    .line 140
    new-instance v2, Lfvm;

    .line 141
    .line 142
    iget-object v15, v0, Lfvn;->m:Lksq;

    .line 143
    .line 144
    invoke-direct/range {v2 .. v20}, Lfvm;-><init>(Landroid/content/Context;Lgog;Lgog;Lfrl;Ljava/lang/String;Liqo;Liqo;Lkqg;Lfhr;Liqo;Ljava/util/Set;Liqo;Llst;Lkqg;Liqo;Lkqg;Lkqg;Llvf;)V

    .line 145
    .line 146
    .line 147
    return-object v2
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lfvn;->a()Lfvm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

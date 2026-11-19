###### Class defpackage.fru (fru)
.class public final Lfru;
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


# direct methods
.method public constructor <init>(Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfru;->a:Lksq;

    .line 5
    .line 6
    iput-object p2, p0, Lfru;->b:Lksq;

    .line 7
    .line 8
    iput-object p3, p0, Lfru;->c:Lksq;

    .line 9
    .line 10
    iput-object p4, p0, Lfru;->d:Lksq;

    .line 11
    .line 12
    iput-object p5, p0, Lfru;->e:Lksq;

    .line 13
    .line 14
    iput-object p6, p0, Lfru;->f:Lksq;

    .line 15
    .line 16
    iput-object p7, p0, Lfru;->g:Lksq;

    .line 17
    .line 18
    iput-object p8, p0, Lfru;->h:Lksq;

    .line 19
    .line 20
    iput-object p9, p0, Lfru;->i:Lksq;

    .line 21
    .line 22
    iput-object p10, p0, Lfru;->j:Lksq;

    .line 23
    .line 24
    iput-object p11, p0, Lfru;->k:Lksq;

    .line 25
    .line 26
    iput-object p12, p0, Lfru;->l:Lksq;

    .line 27
    .line 28
    iput-object p13, p0, Lfru;->m:Lksq;

    .line 29
    .line 30
    iput-object p14, p0, Lfru;->n:Lksq;

    .line 31
    .line 32
    iput-object p15, p0, Lfru;->o:Lksq;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lfrt;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfru;->a:Lksq;

    .line 4
    .line 5
    check-cast v1, Lgha;

    .line 6
    .line 7
    invoke-virtual {v1}, Lgha;->a()Llvf;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v1, v0, Lfru;->b:Lksq;

    .line 12
    .line 13
    check-cast v1, Lgoc;

    .line 14
    .line 15
    invoke-virtual {v1}, Lgoc;->a()Lgnm;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v1, v0, Lfru;->d:Lksq;

    .line 20
    .line 21
    iget-object v2, v0, Lfru;->c:Lksq;

    .line 22
    .line 23
    invoke-static {}, Lcpz;->a()Lgdi;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v2}, Lksk;->a(Lksq;)Lkqg;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v1, Lgpa;

    .line 32
    .line 33
    invoke-virtual {v1}, Lgpa;->a()Lgof;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v1, v0, Lfru;->e:Lksq;

    .line 38
    .line 39
    check-cast v1, Lglv;

    .line 40
    .line 41
    invoke-virtual {v1}, Lglv;->a()Lgog;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-object v1, v0, Lfru;->f:Lksq;

    .line 46
    .line 47
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v9, v1

    .line 52
    check-cast v9, Lgog;

    .line 53
    .line 54
    iget-object v1, v0, Lfru;->g:Lksq;

    .line 55
    .line 56
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v10, v1

    .line 61
    check-cast v10, Lgjh;

    .line 62
    .line 63
    iget-object v1, v0, Lfru;->h:Lksq;

    .line 64
    .line 65
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v11, v1

    .line 70
    check-cast v11, Lgpl;

    .line 71
    .line 72
    iget-object v1, v0, Lfru;->j:Lksq;

    .line 73
    .line 74
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v13, v1

    .line 79
    check-cast v13, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, v0, Lfru;->l:Lksq;

    .line 82
    .line 83
    iget-object v2, v0, Lfru;->k:Lksq;

    .line 84
    .line 85
    invoke-static {v2}, Lksk;->a(Lksq;)Lkqg;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v15, v1

    .line 94
    check-cast v15, Lfnl;

    .line 95
    .line 96
    iget-object v1, v0, Lfru;->m:Lksq;

    .line 97
    .line 98
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object/from16 v16, v1

    .line 103
    .line 104
    check-cast v16, Lfhr;

    .line 105
    .line 106
    iget-object v1, v0, Lfru;->n:Lksq;

    .line 107
    .line 108
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object/from16 v17, v1

    .line 113
    .line 114
    check-cast v17, Lghm;

    .line 115
    .line 116
    iget-object v1, v0, Lfru;->o:Lksq;

    .line 117
    .line 118
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object/from16 v18, v1

    .line 123
    .line 124
    check-cast v18, Lgog;

    .line 125
    .line 126
    new-instance v2, Lfrt;

    .line 127
    .line 128
    iget-object v12, v0, Lfru;->i:Lksq;

    .line 129
    .line 130
    invoke-direct/range {v2 .. v18}, Lfrt;-><init>(Llvf;Lgnm;Lgdi;Lkqg;Lgof;Lgog;Lgog;Lgjh;Lgpl;Llst;Ljava/lang/String;Lkqg;Lfnl;Lfhr;Lghm;Lgog;)V

    .line 131
    .line 132
    .line 133
    return-object v2
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lfru;->a()Lfrt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

###### Class defpackage.ccl (ccl)
.class public final Lccl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkqm;
.implements Lkrl;
.implements Lkse;


# instance fields
.field final a:Lksq;

.field final b:Lksq;

.field public final c:Lksq;

.field public final d:Lksq;

.field final e:Lksq;

.field final f:Lksq;

.field final g:Lksq;

.field public final h:Lksq;

.field private final i:Landroid/app/Activity;

.field private final j:Lccs;

.field private final k:Lccm;

.field private final l:Lccl;


# direct methods
.method public constructor <init>(Lccs;Lccm;Landroid/app/Activity;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, v0, Lccl;->l:Lccl;

    .line 9
    .line 10
    iput-object v1, v0, Lccl;->j:Lccs;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    iput-object v2, v0, Lccl;->k:Lccm;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    iput-object v2, v0, Lccl;->i:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {v2}, Lksm;->c(Ljava/lang/Object;)Lksl;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lccl;->a:Lksq;

    .line 25
    .line 26
    new-instance v4, Lkry;

    .line 27
    .line 28
    invoke-direct {v4, v2}, Lkry;-><init>(Lksq;)V

    .line 29
    .line 30
    .line 31
    iput-object v4, v0, Lccl;->b:Lksq;

    .line 32
    .line 33
    new-instance v2, Ldji;

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    invoke-direct {v2, v4, v3}, Ldji;-><init>(Lksq;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lksk;->c(Lksq;)Lksq;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v0, Lccl;->c:Lksq;

    .line 44
    .line 45
    iget-object v6, v1, Lccs;->r:Lksq;

    .line 46
    .line 47
    iget-object v7, v1, Lccs;->I:Lksq;

    .line 48
    .line 49
    iget-object v8, v1, Lccs;->Q:Lksq;

    .line 50
    .line 51
    iget-object v9, v1, Lccs;->lp:Lksq;

    .line 52
    .line 53
    iget-object v10, v1, Lccs;->aL:Lksq;

    .line 54
    .line 55
    iget-object v11, v1, Lccs;->aC:Lksq;

    .line 56
    .line 57
    iget-object v12, v1, Lccs;->ae:Lksq;

    .line 58
    .line 59
    iget-object v13, v1, Lccs;->af:Lksq;

    .line 60
    .line 61
    iget-object v14, v1, Lccs;->aD:Lksq;

    .line 62
    .line 63
    new-instance v5, Lcxq;

    .line 64
    .line 65
    const/4 v15, 0x1

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    invoke-direct/range {v5 .. v16}, Lcxq;-><init>(Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;I[B)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Lksk;->c(Lksq;)Lksq;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v0, Lccl;->d:Lksq;

    .line 76
    .line 77
    iget-object v5, v1, Lccs;->mi:Lksq;

    .line 78
    .line 79
    iget-object v6, v1, Lccs;->mk:Lksq;

    .line 80
    .line 81
    new-instance v3, Lcha;

    .line 82
    .line 83
    const/4 v7, 0x1

    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-direct/range {v3 .. v8}, Lcha;-><init>(Lksq;Lksq;Lksq;I[B)V

    .line 86
    .line 87
    .line 88
    iput-object v3, v0, Lccl;->e:Lksq;

    .line 89
    .line 90
    iget-object v1, v1, Lccs;->ml:Lksq;

    .line 91
    .line 92
    new-instance v2, Lcep;

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    invoke-direct {v2, v4, v1, v5}, Lcep;-><init>(Lksq;Lksq;I)V

    .line 96
    .line 97
    .line 98
    iput-object v2, v0, Lccl;->f:Lksq;

    .line 99
    .line 100
    sget-object v1, Lkss;->a:Lksl;

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-static {v1}, Lkkq;->p(I)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-static {v4}, Lkkq;->p(I)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v2, Lkss;

    .line 119
    .line 120
    invoke-direct {v2, v1, v5}, Lkss;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    iput-object v2, v0, Lccl;->g:Lksq;

    .line 124
    .line 125
    new-instance v1, Lcel;

    .line 126
    .line 127
    invoke-direct {v1, v2, v4}, Lcel;-><init>(Lksq;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lksk;->c(Lksq;)Lksq;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v0, Lccl;->h:Lksq;

    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lccl;->i:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, Lkry;->c(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b()Lkqo;
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "chy"

    .line 7
    .line 8
    const-string v3, "cil"

    .line 9
    .line 10
    const-string v5, "djt"

    .line 11
    .line 12
    const-string v7, "dfq"

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    move-object v6, v2

    .line 16
    move-object v8, v2

    .line 17
    invoke-static/range {v1 .. v8}, Litw;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Litw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lksn;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lksn;-><init>(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lccd;

    .line 27
    .line 28
    iget-object p0, p0, Lccl;->j:Lccs;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lccd;-><init>(Lccs;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lkqo;

    .line 34
    .line 35
    invoke-direct {p0, v1, v0}, Lkqo;-><init>(Ljava/util/Map;Lccd;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public final c()Lcbx;
    .registers 3

    .line 1
    new-instance v0, Lcbx;

    .line 2
    .line 3
    iget-object v1, p0, Lccl;->j:Lccs;

    .line 4
    .line 5
    iget-object p0, p0, Lccl;->l:Lccl;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcbx;-><init>(Lccs;Lccl;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

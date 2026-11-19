###### Class defpackage.ccu (ccu)
.class public final Lccu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkqq;
.implements Lkse;


# instance fields
.field final a:Lksq;

.field final b:Lksq;

.field final c:Lksq;

.field final d:Lksq;

.field final e:Lksq;

.field private final f:Lccs;


# direct methods
.method public constructor <init>(Lccs;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lccu;->f:Lccs;

    .line 5
    .line 6
    iget-object v1, p1, Lccs;->aV:Lksq;

    .line 7
    .line 8
    iget-object v2, p1, Lccs;->t:Lksq;

    .line 9
    .line 10
    iget-object v3, p1, Lccs;->K:Lksq;

    .line 11
    .line 12
    iget-object v4, p1, Lccs;->F:Lksq;

    .line 13
    .line 14
    new-instance v0, Lckc;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-direct/range {v0 .. v6}, Lckc;-><init>(Lksq;Lksq;Lksq;Lksq;I[B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lccu;->a:Lksq;

    .line 22
    .line 23
    sget-object v0, Lkso;->b:Lksq;

    .line 24
    .line 25
    new-instance v0, Lbzh;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v1, v2}, Lbzh;-><init>(I[B)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lchj;->b:Lchj;

    .line 33
    .line 34
    iget-object v3, p1, Lccs;->mp:Lksq;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, Lbzh;->aq(Ljava/lang/Object;Lksq;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lchj;->c:Lchj;

    .line 40
    .line 41
    iget-object v3, p1, Lccs;->mq:Lksq;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v3}, Lbzh;->aq(Ljava/lang/Object;Lksq;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lchj;->f:Lchj;

    .line 47
    .line 48
    iget-object v3, p1, Lccs;->mr:Lksq;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v3}, Lbzh;->aq(Ljava/lang/Object;Lksq;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lchj;->e:Lchj;

    .line 54
    .line 55
    iget-object v3, p1, Lccs;->ms:Lksq;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v3}, Lbzh;->aq(Ljava/lang/Object;Lksq;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lchj;->d:Lchj;

    .line 61
    .line 62
    iget-object v3, p1, Lccs;->mt:Lksq;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v3}, Lbzh;->aq(Ljava/lang/Object;Lksq;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lchj;->g:Lchj;

    .line 68
    .line 69
    iget-object v3, p1, Lccs;->mu:Lksq;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v3}, Lbzh;->aq(Ljava/lang/Object;Lksq;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lkkq;->x(Lbzh;)Lkso;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iput-object v5, p0, Lccu;->b:Lksq;

    .line 79
    .line 80
    iget-object v6, p1, Lccs;->I:Lksq;

    .line 81
    .line 82
    iget-object v7, p1, Lccs;->p:Lksq;

    .line 83
    .line 84
    new-instance v4, Lcha;

    .line 85
    .line 86
    const/4 v8, 0x2

    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-direct/range {v4 .. v9}, Lcha;-><init>(Lksq;Lksq;Lksq;I[B)V

    .line 89
    .line 90
    .line 91
    iput-object v4, p0, Lccu;->c:Lksq;

    .line 92
    .line 93
    iget-object v0, p1, Lccs;->bu:Lksq;

    .line 94
    .line 95
    new-instance v1, Lcep;

    .line 96
    .line 97
    const/16 v3, 0x13

    .line 98
    .line 99
    invoke-direct {v1, v0, v6, v3, v2}, Lcep;-><init>(Lksq;Lksq;I[F)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lccu;->d:Lksq;

    .line 103
    .line 104
    iget-object v7, p1, Lccs;->aj:Lksq;

    .line 105
    .line 106
    iget-object v8, p1, Lccs;->s:Lksq;

    .line 107
    .line 108
    iget-object v9, p1, Lccs;->ah:Lksq;

    .line 109
    .line 110
    move-object v10, v6

    .line 111
    new-instance v6, Lckc;

    .line 112
    .line 113
    const/16 v11, 0x9

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    invoke-direct/range {v6 .. v12}, Lckc;-><init>(Lksq;Lksq;Lksq;Lksq;I[[S)V

    .line 117
    .line 118
    .line 119
    iput-object v6, p0, Lccu;->e:Lksq;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object p0, Livx;->b:Litw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .registers 9

    .line 1
    iget-object v7, p0, Lccu;->e:Lksq;

    .line 2
    .line 3
    iget-object v5, p0, Lccu;->d:Lksq;

    .line 4
    .line 5
    iget-object v3, p0, Lccu;->c:Lksq;

    .line 6
    .line 7
    const-string v0, "chy"

    .line 8
    .line 9
    iget-object v1, p0, Lccu;->a:Lksq;

    .line 10
    .line 11
    const-string v2, "cil"

    .line 12
    .line 13
    const-string v4, "djt"

    .line 14
    .line 15
    const-string v6, "dfq"

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Litw;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Litw;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lksn;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lksn;-><init>(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

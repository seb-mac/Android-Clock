###### Class defpackage.cyc (cyc)
.class public final Lcyc;
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


# direct methods
.method public constructor <init>(Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;)V
    .registers 18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyc;->a:Lksq;

    iput-object p2, p0, Lcyc;->b:Lksq;

    iput-object p3, p0, Lcyc;->c:Lksq;

    iput-object p4, p0, Lcyc;->d:Lksq;

    iput-object p5, p0, Lcyc;->e:Lksq;

    iput-object p6, p0, Lcyc;->f:Lksq;

    iput-object p7, p0, Lcyc;->g:Lksq;

    iput-object p8, p0, Lcyc;->h:Lksq;

    iput-object p9, p0, Lcyc;->i:Lksq;

    iput-object p10, p0, Lcyc;->j:Lksq;

    iput-object p11, p0, Lcyc;->k:Lksq;

    iput-object p12, p0, Lcyc;->l:Lksq;

    iput-object p13, p0, Lcyc;->m:Lksq;

    iput-object p14, p0, Lcyc;->n:Lksq;

    iput-object p15, p0, Lcyc;->o:Lksq;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcyc;->p:Lksq;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcyc;->q:Lksq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcyc;->a:Lksq;

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
    iget-object v1, v0, Lcyc;->b:Lksq;

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
    check-cast v4, Lfhr;

    .line 19
    .line 20
    iget-object v1, v0, Lcyc;->c:Lksq;

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
    check-cast v5, Landroid/content/SharedPreferences;

    .line 28
    .line 29
    iget-object v1, v0, Lcyc;->d:Lksq;

    .line 30
    .line 31
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v6, v1

    .line 36
    check-cast v6, Lcqb;

    .line 37
    .line 38
    iget-object v1, v0, Lcyc;->e:Lksq;

    .line 39
    .line 40
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Ldap;

    .line 46
    .line 47
    iget-object v1, v0, Lcyc;->f:Lksq;

    .line 48
    .line 49
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v8, v1

    .line 54
    check-cast v8, Ldep;

    .line 55
    .line 56
    iget-object v1, v0, Lcyc;->g:Lksq;

    .line 57
    .line 58
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    check-cast v9, Lcxi;

    .line 64
    .line 65
    iget-object v1, v0, Lcyc;->h:Lksq;

    .line 66
    .line 67
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v10, v1

    .line 72
    check-cast v10, Lddd;

    .line 73
    .line 74
    iget-object v1, v0, Lcyc;->i:Lksq;

    .line 75
    .line 76
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lddz;

    .line 81
    .line 82
    iget-object v1, v0, Lcyc;->j:Lksq;

    .line 83
    .line 84
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v11, v1

    .line 89
    check-cast v11, Lczb;

    .line 90
    .line 91
    iget-object v1, v0, Lcyc;->l:Lksq;

    .line 92
    .line 93
    iget-object v2, v0, Lcyc;->k:Lksq;

    .line 94
    .line 95
    invoke-static {v2}, Lksk;->a(Lksq;)Lkqg;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    check-cast v1, Lcye;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcye;->a()Lcyd;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    iget-object v1, v0, Lcyc;->m:Lksq;

    .line 106
    .line 107
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v14, v1

    .line 112
    check-cast v14, Lns;

    .line 113
    .line 114
    iget-object v1, v0, Lcyc;->n:Lksq;

    .line 115
    .line 116
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v15, v1

    .line 121
    check-cast v15, Lns;

    .line 122
    .line 123
    iget-object v1, v0, Lcyc;->o:Lksq;

    .line 124
    .line 125
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object/from16 v16, v1

    .line 130
    .line 131
    check-cast v16, Lcqj;

    .line 132
    .line 133
    iget-object v1, v0, Lcyc;->p:Lksq;

    .line 134
    .line 135
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object/from16 v17, v1

    .line 140
    .line 141
    check-cast v17, Llqv;

    .line 142
    .line 143
    new-instance v2, Lcyb;

    .line 144
    .line 145
    iget-object v0, v0, Lcyc;->q:Lksq;

    .line 146
    .line 147
    move-object/from16 v18, v0

    .line 148
    .line 149
    invoke-direct/range {v2 .. v18}, Lcyb;-><init>(Landroid/content/Context;Lfhr;Landroid/content/SharedPreferences;Lcqb;Ldap;Ldep;Lcxi;Lddd;Lczb;Lkqg;Lcyd;Lns;Lns;Lcqj;Llqv;Llst;)V

    .line 150
    .line 151
    .line 152
    return-object v2
.end method

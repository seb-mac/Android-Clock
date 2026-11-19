###### Class defpackage.gwo (gwo)
.class final Lgwo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Llst;

.field final c:Llst;

.field final d:Llst;

.field public final e:Llst;

.field public final f:Llst;

.field public final g:Llst;

.field public final h:Llst;

.field public final i:Llst;

.field public final j:Llst;

.field public final k:Llst;

.field public final l:Llst;

.field public final m:Llst;

.field public final n:Llst;

.field public final o:Lgxi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgxi;Llst;Llst;Llst;Llst;Llst;Llst;Llst;Llst;Llst;Llst;Llst;Llst;Llst;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgwo;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgwo;->o:Lgxi;

    .line 7
    .line 8
    iput-object p3, p0, Lgwo;->b:Llst;

    .line 9
    .line 10
    iput-object p4, p0, Lgwo;->c:Llst;

    .line 11
    .line 12
    iput-object p5, p0, Lgwo;->d:Llst;

    .line 13
    .line 14
    iput-object p6, p0, Lgwo;->e:Llst;

    .line 15
    .line 16
    iput-object p9, p0, Lgwo;->h:Llst;

    .line 17
    .line 18
    iput-object p10, p0, Lgwo;->i:Llst;

    .line 19
    .line 20
    iput-object p11, p0, Lgwo;->j:Llst;

    .line 21
    .line 22
    iput-object p7, p0, Lgwo;->f:Llst;

    .line 23
    .line 24
    iput-object p8, p0, Lgwo;->g:Llst;

    .line 25
    .line 26
    iput-object p12, p0, Lgwo;->k:Llst;

    .line 27
    .line 28
    iput-object p13, p0, Lgwo;->l:Llst;

    .line 29
    .line 30
    iput-object p14, p0, Lgwo;->m:Llst;

    .line 31
    .line 32
    iput-object p15, p0, Lgwo;->n:Llst;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lklj;Ljava/util/Map;J)Litt;
    .registers 16

    .line 1
    sget v0, Litt;->d:I

    .line 2
    .line 3
    new-instance v0, Lito;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, v1}, Litk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lklj;->c:Lkhh;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    move-wide v4, v2

    .line 18
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_80

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lklh;

    .line 29
    .line 30
    cmp-long v7, p2, v2

    .line 31
    .line 32
    if-ltz v7, :cond_29

    .line 33
    .line 34
    const-wide/16 v7, 0x1

    .line 35
    .line 36
    add-long/2addr v7, v4

    .line 37
    cmp-long v4, v4, p2

    .line 38
    .line 39
    if-gez v4, :cond_80

    .line 40
    .line 41
    move-wide v4, v7

    .line 42
    :cond_29
    sget-object v7, Lkky;->a:Lkky;

    .line 43
    .line 44
    invoke-virtual {v7}, Lkgy;->k()Lkgt;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-wide v8, v6, Lklh;->b:J

    .line 49
    .line 50
    invoke-virtual {v7}, Lkgt;->p()V

    .line 51
    .line 52
    .line 53
    iget-object v10, v7, Lkgt;->b:Lkgy;

    .line 54
    .line 55
    check-cast v10, Lkky;

    .line 56
    .line 57
    iget v11, v10, Lkky;->b:I

    .line 58
    .line 59
    or-int/lit8 v11, v11, 0x1

    .line 60
    .line 61
    iput v11, v10, Lkky;->b:I

    .line 62
    .line 63
    iput-wide v8, v10, Lkky;->c:J

    .line 64
    .line 65
    iget-object v8, v6, Lklh;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-nez v8, :cond_5c

    .line 72
    .line 73
    iget-object v8, v6, Lklh;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v7}, Lkgt;->p()V

    .line 76
    .line 77
    .line 78
    iget-object v9, v7, Lkgt;->b:Lkgy;

    .line 79
    .line 80
    check-cast v9, Lkky;

    .line 81
    .line 82
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget v10, v9, Lkky;->b:I

    .line 86
    .line 87
    or-int/lit8 v10, v10, 0x2

    .line 88
    .line 89
    iput v10, v9, Lkky;->b:I

    .line 90
    .line 91
    iput-object v8, v9, Lkky;->d:Ljava/lang/String;

    .line 92
    .line 93
    :cond_5c
    iget-object v6, v6, Lklh;->e:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ljke;

    .line 100
    .line 101
    if-eqz v6, :cond_76

    .line 102
    .line 103
    invoke-virtual {v7}, Lkgt;->p()V

    .line 104
    .line 105
    .line 106
    iget-object v8, v7, Lkgt;->b:Lkgy;

    .line 107
    .line 108
    check-cast v8, Lkky;

    .line 109
    .line 110
    iget v9, v8, Lkky;->b:I

    .line 111
    .line 112
    or-int/2addr v9, v1

    .line 113
    iput v9, v8, Lkky;->b:I

    .line 114
    .line 115
    iget v6, v6, Ljke;->a:I

    .line 116
    .line 117
    iput v6, v8, Lkky;->e:I

    .line 118
    .line 119
    :cond_76
    invoke-virtual {v7}, Lkgt;->k()Lkgy;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lkky;

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Lito;->g(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_11

    .line 129
    :cond_80
    invoke-virtual {v0}, Lito;->f()Litt;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

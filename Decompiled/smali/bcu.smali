###### Class defpackage.bcu (bcu)
.class public final Lbcu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbcv;

.field public final b:Lbdq;

.field public final c:Ljava/util/List;

.field public final d:Lbfw;

.field public e:Lbfs;

.field public final f:Lbes;


# direct methods
.method public constructor <init>(Lbcv;Lbdq;Llws;)V
    .registers 6

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcu;->a:Lbcv;

    iput-object p2, p0, Lbcu;->b:Lbdq;

    iget-object v0, p1, Lbcv;->d:Ljava/util/List;

    iput-object v0, p0, Lbcu;->c:Ljava/util/List;

    iget-object v0, p1, Lbcv;->a:Landroid/content/Context;

    invoke-static {v0}, Ltv;->f(Landroid/content/Context;)Lbfu;

    move-result-object v0

    iget-object v1, p1, Lbcv;->b:Ljava/lang/String;

    iput-object v1, v0, Lbfu;->a:Ljava/lang/String;

    new-instance v1, Lbft;

    iget p2, p2, Lbdq;->a:I

    invoke-direct {v1, p0, p2}, Lbft;-><init>(Lbcu;I)V

    iput-object v1, v0, Lbfu;->b:Lbft;

    .line 133
    invoke-virtual {v0}, Lbfu;->a()Lcnw;

    move-result-object p2

    iget-object v0, p1, Lbcv;->c:Lbfv;

    .line 134
    invoke-interface {v0, p2}, Lbfv;->a(Lcnw;)Lbfw;

    move-result-object p2

    iput-object p2, p0, Lbcu;->d:Lbfw;

    new-instance v0, Lbes;

    new-instance v1, Layu;

    .line 135
    invoke-direct {v1, p2}, Layu;-><init>(Lbfw;)V

    iget-object p1, p1, Lbcv;->b:Ljava/lang/String;

    if-nez p1, :cond_37

    const-string p1, ":memory:"

    :cond_37
    invoke-direct {v0, v1, p1, p3}, Lbes;-><init>(Layu;Ljava/lang/String;Llws;)V

    iput-object v0, p0, Lbcu;->f:Lbes;

    .line 136
    invoke-direct {p0}, Lbcu;->b()V

    return-void
.end method

.method public constructor <init>(Lbcv;Llwo;Llws;)V
    .registers 26

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
    iput-object v1, v0, Lbcu;->a:Lbcv;

    .line 9
    .line 10
    new-instance v2, Lbdj;

    .line 11
    .line 12
    invoke-direct {v2}, Lbdj;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lbcu;->b:Lbdq;

    .line 16
    .line 17
    iget-object v2, v1, Lbcv;->d:Ljava/util/List;

    .line 18
    .line 19
    iput-object v2, v0, Lbcu;->c:Ljava/util/List;

    .line 20
    .line 21
    new-instance v2, Lbdi;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v0, v3}, Lbdi;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Lbcv;->d:Ljava/util/List;

    .line 28
    .line 29
    new-instance v4, Lbdk;

    .line 30
    .line 31
    invoke-direct {v4, v2}, Lbdk;-><init>(Llwo;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, Llhm;->S(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    iget-object v6, v1, Lbcv;->a:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v7, v1, Lbcv;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v8, v1, Lbcv;->c:Lbfv;

    .line 43
    .line 44
    iget-object v9, v1, Lbcv;->r:Layu;

    .line 45
    .line 46
    iget-boolean v11, v1, Lbcv;->e:Z

    .line 47
    .line 48
    iget v12, v1, Lbcv;->q:I

    .line 49
    .line 50
    iget-object v13, v1, Lbcv;->f:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    iget-object v14, v1, Lbcv;->g:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    iget-boolean v15, v1, Lbcv;->h:Z

    .line 55
    .line 56
    iget-boolean v2, v1, Lbcv;->i:Z

    .line 57
    .line 58
    iget-object v3, v1, Lbcv;->j:Ljava/util/Set;

    .line 59
    .line 60
    iget-object v4, v1, Lbcv;->k:Ljava/util/List;

    .line 61
    .line 62
    iget-object v5, v1, Lbcv;->l:Ljava/util/List;

    .line 63
    .line 64
    move/from16 v16, v2

    .line 65
    .line 66
    iget-boolean v2, v1, Lbcv;->m:Z

    .line 67
    .line 68
    move/from16 v20, v2

    .line 69
    .line 70
    iget-object v2, v1, Lbcv;->n:Llvf;

    .line 71
    .line 72
    move-object/from16 v21, v2

    .line 73
    .line 74
    const-string v2, "context"

    .line 75
    .line 76
    invoke-static {v6, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v19, v5

    .line 80
    .line 81
    new-instance v5, Lbcv;

    .line 82
    .line 83
    move-object/from16 v17, v3

    .line 84
    .line 85
    move-object/from16 v18, v4

    .line 86
    .line 87
    invoke-direct/range {v5 .. v21}, Lbcv;-><init>(Landroid/content/Context;Ljava/lang/String;Lbfv;Layu;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/Set;Ljava/util/List;Ljava/util/List;ZLlvf;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v2, v1, Lbcv;->o:Z

    .line 91
    .line 92
    iput-boolean v2, v5, Lbcv;->o:Z

    .line 93
    .line 94
    iget v2, v1, Lbcv;->p:I

    .line 95
    .line 96
    iput v2, v5, Lbcv;->p:I

    .line 97
    .line 98
    move-object/from16 v2, p2

    .line 99
    .line 100
    invoke-interface {v2, v5}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lbfw;

    .line 105
    .line 106
    iput-object v2, v0, Lbcu;->d:Lbfw;

    .line 107
    .line 108
    new-instance v3, Lbes;

    .line 109
    .line 110
    new-instance v4, Layu;

    .line 111
    .line 112
    invoke-direct {v4, v2}, Layu;-><init>(Lbfw;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v1, Lbcv;->b:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v1, :cond_78

    .line 118
    .line 119
    const-string v1, ":memory:"

    .line 120
    .line 121
    :cond_78
    move-object/from16 v2, p3

    .line 122
    .line 123
    invoke-direct {v3, v4, v1, v2}, Lbes;-><init>(Layu;Ljava/lang/String;Llws;)V

    .line 124
    .line 125
    .line 126
    iput-object v3, v0, Lbcu;->f:Lbes;

    .line 127
    .line 128
    invoke-direct {v0}, Lbcu;->b()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lbcu;->d:Lbfw;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object p0, p0, Lbcu;->a:Lbcv;

    .line 6
    .line 7
    iget p0, p0, Lbcv;->q:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne p0, v1, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    invoke-interface {v0, p0}, Lbfw;->d(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method


# virtual methods
.method public final a(Lbgi;)V
    .registers 4

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltv;->g(Lbgi;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lbcu;->b:Lbdq;

    .line 14
    .line 15
    iget-object p0, p0, Lbdq;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, "\')"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, p0}, Ltv;->g(Lbgi;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

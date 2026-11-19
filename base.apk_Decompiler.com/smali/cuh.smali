###### Class defpackage.cuh (cuh)
.class final Lcuh;
.super Lcfe;
.source "PG"


# instance fields
.field final synthetic a:Lcun;


# direct methods
.method public constructor <init>(Lcun;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcuh;->a:Lcun;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p2, p1}, Lcfe;-><init>(Landroid/content/Context;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcuh;->a:Lcun;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcun;->s()Lcus;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const/4 v7, 0x0

    .line 10
    :try_start_9
    iget-object v0, v6, Lcus;->a:Litt;

    .line 11
    .line 12
    invoke-virtual {v0, v7}, Litt;->y(I)Liwj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_55

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcua;

    .line 27
    .line 28
    iget-object v3, v2, Lcua;->s:Litt;

    .line 29
    .line 30
    invoke-virtual {v3, v7}, Litt;->y(I)Liwj;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    :cond_21
    :goto_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_f

    .line 39
    .line 40
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcue;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcue;->q()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_21

    .line 51
    .line 52
    iget-object v9, v1, Lcun;->m:Lczb;

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    const/16 v10, 0x17

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    invoke-virtual/range {v9 .. v19}, Lczb;->F(ILjava/lang/Boolean;Ljava/lang/Boolean;Lmka;Lkls;Lmjo;Lmkb;Lmjz;ILkgj;)V

    .line 70
    .line 71
    .line 72
    sget-object v4, Lcud;->h:Lcud;

    .line 73
    .line 74
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual/range {v1 .. v6}, Lcun;->l(Lcua;Lcue;Lcud;Lj$/util/Optional;Lcus;)Lcua;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Lcun;->C(Lcua;)V
    :try_end_54
    .catchall {:try_start_9 .. :try_end_54} :catchall_5b

    .line 83
    .line 84
    .line 85
    goto :goto_21

    .line 86
    :cond_55
    const/4 v0, 0x1

    .line 87
    invoke-virtual {v1, v6, v0}, Lcun;->B(Lcus;Z)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    return-object v0

    .line 92
    :catchall_5b
    move-exception v0

    .line 93
    invoke-virtual {v1, v6, v7}, Lcun;->B(Lcus;Z)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

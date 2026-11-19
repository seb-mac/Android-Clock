###### Class defpackage.hff (hff)
.class public final Lhff;
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


# direct methods
.method public constructor <init>(Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhff;->a:Lksq;

    .line 5
    .line 6
    iput-object p2, p0, Lhff;->b:Lksq;

    .line 7
    .line 8
    iput-object p3, p0, Lhff;->c:Lksq;

    .line 9
    .line 10
    iput-object p4, p0, Lhff;->d:Lksq;

    .line 11
    .line 12
    iput-object p5, p0, Lhff;->e:Lksq;

    .line 13
    .line 14
    iput-object p6, p0, Lhff;->f:Lksq;

    .line 15
    .line 16
    iput-object p7, p0, Lhff;->g:Lksq;

    .line 17
    .line 18
    iput-object p8, p0, Lhff;->h:Lksq;

    .line 19
    .line 20
    iput-object p9, p0, Lhff;->i:Lksq;

    .line 21
    .line 22
    iput-object p10, p0, Lhff;->j:Lksq;

    .line 23
    .line 24
    iput-object p11, p0, Lhff;->k:Lksq;

    .line 25
    .line 26
    iput-object p12, p0, Lhff;->l:Lksq;

    .line 27
    .line 28
    iput-object p13, p0, Lhff;->m:Lksq;

    .line 29
    .line 30
    return-void
.end method

.method public static c(Lhgb;Lhlx;Lleb;Llnz;Lfhr;Ljava/lang/Object;Lens;Lens;Ljava/lang/Object;Ljava/lang/Object;Llbx;Lens;Lhgd;Lkkg;)Lhfe;
    .registers 29

    .line 1
    new-instance v0, Lhfe;

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    check-cast v9, Lhfj;

    .line 6
    .line 7
    move-object/from16 v10, p9

    .line 8
    .line 9
    check-cast v10, Lhfl;

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    check-cast v6, Lkhs;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    move-object/from16 v3, p2

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    move-object/from16 v7, p6

    .line 25
    .line 26
    move-object/from16 v8, p7

    .line 27
    .line 28
    move-object/from16 v11, p10

    .line 29
    .line 30
    move-object/from16 v12, p11

    .line 31
    .line 32
    move-object/from16 v13, p12

    .line 33
    .line 34
    move-object/from16 v14, p13

    .line 35
    .line 36
    invoke-direct/range {v0 .. v14}, Lhfe;-><init>(Lhgb;Lhlx;Lleb;Llnz;Lfhr;Lkhs;Lens;Lens;Lhfj;Lhfl;Llbx;Lens;Lhgd;Lkkg;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public final a()Lhfe;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhff;->a:Lksq;

    .line 4
    .line 5
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lhgb;

    .line 11
    .line 12
    iget-object v1, v0, Lhff;->b:Lksq;

    .line 13
    .line 14
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lhlx;

    .line 20
    .line 21
    iget-object v1, v0, Lhff;->c:Lksq;

    .line 22
    .line 23
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Lleb;

    .line 29
    .line 30
    iget-object v1, v0, Lhff;->d:Lksq;

    .line 31
    .line 32
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v5, v1

    .line 37
    check-cast v5, Llnz;

    .line 38
    .line 39
    iget-object v1, v0, Lhff;->e:Lksq;

    .line 40
    .line 41
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v6, v1

    .line 46
    check-cast v6, Lfhr;

    .line 47
    .line 48
    new-instance v7, Lkhs;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v7, v1}, Lkhs;-><init>([B)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lhff;->m:Lksq;

    .line 55
    .line 56
    check-cast v1, Lksm;

    .line 57
    .line 58
    iget-object v1, v1, Lksm;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v8, v0, Lhff;->f:Lksq;

    .line 61
    .line 62
    check-cast v8, Lhew;

    .line 63
    .line 64
    invoke-virtual {v8}, Lhew;->a()Lens;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object v9, v0, Lhff;->g:Lksq;

    .line 69
    .line 70
    check-cast v9, Lhfg;

    .line 71
    .line 72
    invoke-virtual {v9}, Lhfg;->a()Lens;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iget-object v10, v0, Lhff;->i:Lksq;

    .line 77
    .line 78
    iget-object v11, v0, Lhff;->h:Lksq;

    .line 79
    .line 80
    invoke-interface {v11}, Lksq;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v10, Lhfm;

    .line 85
    .line 86
    invoke-virtual {v10}, Lhfm;->a()Lhfl;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    iget-object v12, v0, Lhff;->j:Lksq;

    .line 91
    .line 92
    check-cast v12, Lfzu;

    .line 93
    .line 94
    invoke-virtual {v12}, Lfzu;->a()Llbx;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    iget-object v13, v0, Lhff;->k:Lksq;

    .line 99
    .line 100
    check-cast v13, Lhex;

    .line 101
    .line 102
    invoke-virtual {v13}, Lhex;->a()Lens;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    iget-object v0, v0, Lhff;->l:Lksq;

    .line 107
    .line 108
    check-cast v0, Lksm;

    .line 109
    .line 110
    iget-object v0, v0, Lksm;->a:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v14, v0

    .line 113
    check-cast v14, Lhgd;

    .line 114
    .line 115
    move-object v15, v1

    .line 116
    check-cast v15, Lkkg;

    .line 117
    .line 118
    move-object/from16 v16, v11

    .line 119
    .line 120
    move-object v11, v10

    .line 121
    move-object/from16 v10, v16

    .line 122
    .line 123
    invoke-static/range {v2 .. v15}, Lhff;->c(Lhgb;Lhlx;Lleb;Llnz;Lfhr;Ljava/lang/Object;Lens;Lens;Ljava/lang/Object;Ljava/lang/Object;Llbx;Lens;Lhgd;Lkkg;)Lhfe;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lhff;->a()Lhfe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

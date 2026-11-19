###### Class defpackage.gwf (gwf)
.class public final Lgwf;
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


# direct methods
.method public constructor <init>(Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;)V
    .registers 17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgwf;->a:Lksq;

    .line 5
    .line 6
    iput-object p2, p0, Lgwf;->b:Lksq;

    .line 7
    .line 8
    iput-object p3, p0, Lgwf;->c:Lksq;

    .line 9
    .line 10
    iput-object p4, p0, Lgwf;->d:Lksq;

    .line 11
    .line 12
    iput-object p5, p0, Lgwf;->e:Lksq;

    .line 13
    .line 14
    iput-object p6, p0, Lgwf;->f:Lksq;

    .line 15
    .line 16
    iput-object p7, p0, Lgwf;->g:Lksq;

    .line 17
    .line 18
    iput-object p8, p0, Lgwf;->h:Lksq;

    .line 19
    .line 20
    iput-object p9, p0, Lgwf;->i:Lksq;

    .line 21
    .line 22
    iput-object p10, p0, Lgwf;->j:Lksq;

    .line 23
    .line 24
    iput-object p11, p0, Lgwf;->k:Lksq;

    .line 25
    .line 26
    iput-object p12, p0, Lgwf;->l:Lksq;

    .line 27
    .line 28
    iput-object p13, p0, Lgwf;->m:Lksq;

    .line 29
    .line 30
    iput-object p14, p0, Lgwf;->n:Lksq;

    .line 31
    .line 32
    iput-object p15, p0, Lgwf;->o:Lksq;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lgwf;->p:Lksq;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgwf;->a:Lksq;

    .line 4
    .line 5
    check-cast v1, Lgvf;

    .line 6
    .line 7
    invoke-virtual {v1}, Lgvf;->a()Lflw;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v1, v0, Lgwf;->b:Lksq;

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
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object v1, v0, Lgwf;->d:Lksq;

    .line 21
    .line 22
    iget-object v2, v0, Lgwf;->c:Lksq;

    .line 23
    .line 24
    invoke-static {v2}, Lksk;->a(Lksq;)Lkqg;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v1, Lksm;

    .line 29
    .line 30
    iget-object v1, v1, Lksm;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Liqo;

    .line 34
    .line 35
    iget-object v1, v0, Lgwf;->e:Lksq;

    .line 36
    .line 37
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, Lbzi;

    .line 43
    .line 44
    iget-object v1, v0, Lgwf;->f:Lksq;

    .line 45
    .line 46
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v8, v1

    .line 51
    check-cast v8, Lgts;

    .line 52
    .line 53
    iget-object v1, v0, Lgwf;->g:Lksq;

    .line 54
    .line 55
    check-cast v1, Lgzv;

    .line 56
    .line 57
    invoke-virtual {v1}, Lgzv;->a()Lens;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object v1, v0, Lgwf;->k:Lksq;

    .line 62
    .line 63
    check-cast v1, Lgvz;

    .line 64
    .line 65
    invoke-virtual {v1}, Lgvz;->a()Lgvu;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    iget-object v1, v0, Lgwf;->l:Lksq;

    .line 70
    .line 71
    check-cast v1, Lgwb;

    .line 72
    .line 73
    invoke-virtual {v1}, Lgwb;->a()Lgzl;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    iget-object v1, v0, Lgwf;->m:Lksq;

    .line 78
    .line 79
    check-cast v1, Lksm;

    .line 80
    .line 81
    iget-object v1, v1, Lksm;->a:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v15, v1

    .line 84
    check-cast v15, Liqo;

    .line 85
    .line 86
    iget-object v1, v0, Lgwf;->p:Lksq;

    .line 87
    .line 88
    check-cast v1, Lgws;

    .line 89
    .line 90
    iget-object v2, v0, Lgwf;->n:Lksq;

    .line 91
    .line 92
    iget-object v10, v0, Lgwf;->o:Lksq;

    .line 93
    .line 94
    invoke-virtual {v1}, Lgws;->a()Lens;

    .line 95
    .line 96
    .line 97
    move-result-object v18

    .line 98
    move-object/from16 v16, v2

    .line 99
    .line 100
    new-instance v2, Lgwe;

    .line 101
    .line 102
    move-object/from16 v17, v10

    .line 103
    .line 104
    iget-object v10, v0, Lgwf;->h:Lksq;

    .line 105
    .line 106
    iget-object v11, v0, Lgwf;->i:Lksq;

    .line 107
    .line 108
    iget-object v12, v0, Lgwf;->j:Lksq;

    .line 109
    .line 110
    invoke-direct/range {v2 .. v18}, Lgwe;-><init>(Lflw;Ljava/util/concurrent/Executor;Lkqg;Liqo;Lbzi;Lgts;Lens;Llst;Llst;Llst;Lgvu;Lgzl;Liqo;Llst;Llst;Lens;)V

    .line 111
    .line 112
    .line 113
    return-object v2
.end method

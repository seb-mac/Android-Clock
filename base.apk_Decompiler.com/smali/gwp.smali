###### Class defpackage.gwp (gwp)
.class public final Lgwp;
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
    iput-object p1, p0, Lgwp;->a:Lksq;

    .line 5
    .line 6
    iput-object p2, p0, Lgwp;->b:Lksq;

    .line 7
    .line 8
    iput-object p3, p0, Lgwp;->c:Lksq;

    .line 9
    .line 10
    iput-object p4, p0, Lgwp;->d:Lksq;

    .line 11
    .line 12
    iput-object p5, p0, Lgwp;->e:Lksq;

    .line 13
    .line 14
    iput-object p6, p0, Lgwp;->f:Lksq;

    .line 15
    .line 16
    iput-object p7, p0, Lgwp;->g:Lksq;

    .line 17
    .line 18
    iput-object p8, p0, Lgwp;->h:Lksq;

    .line 19
    .line 20
    iput-object p9, p0, Lgwp;->i:Lksq;

    .line 21
    .line 22
    iput-object p10, p0, Lgwp;->j:Lksq;

    .line 23
    .line 24
    iput-object p11, p0, Lgwp;->k:Lksq;

    .line 25
    .line 26
    iput-object p12, p0, Lgwp;->l:Lksq;

    .line 27
    .line 28
    iput-object p13, p0, Lgwp;->m:Lksq;

    .line 29
    .line 30
    iput-object p14, p0, Lgwp;->n:Lksq;

    .line 31
    .line 32
    iput-object p15, p0, Lgwp;->o:Lksq;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lgwo;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgwp;->a:Lksq;

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
    iget-object v1, v0, Lgwp;->b:Lksq;

    .line 12
    .line 13
    check-cast v1, Lgsn;

    .line 14
    .line 15
    invoke-virtual {v1}, Lgsn;->a()Lgxi;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v2, Lgwo;

    .line 20
    .line 21
    iget-object v5, v0, Lgwp;->c:Lksq;

    .line 22
    .line 23
    iget-object v6, v0, Lgwp;->d:Lksq;

    .line 24
    .line 25
    iget-object v7, v0, Lgwp;->e:Lksq;

    .line 26
    .line 27
    iget-object v8, v0, Lgwp;->f:Lksq;

    .line 28
    .line 29
    iget-object v9, v0, Lgwp;->g:Lksq;

    .line 30
    .line 31
    iget-object v10, v0, Lgwp;->h:Lksq;

    .line 32
    .line 33
    iget-object v11, v0, Lgwp;->i:Lksq;

    .line 34
    .line 35
    iget-object v12, v0, Lgwp;->j:Lksq;

    .line 36
    .line 37
    iget-object v13, v0, Lgwp;->k:Lksq;

    .line 38
    .line 39
    iget-object v14, v0, Lgwp;->l:Lksq;

    .line 40
    .line 41
    iget-object v15, v0, Lgwp;->m:Lksq;

    .line 42
    .line 43
    iget-object v1, v0, Lgwp;->n:Lksq;

    .line 44
    .line 45
    iget-object v0, v0, Lgwp;->o:Lksq;

    .line 46
    .line 47
    move-object/from16 v17, v0

    .line 48
    .line 49
    move-object/from16 v16, v1

    .line 50
    .line 51
    invoke-direct/range {v2 .. v17}, Lgwo;-><init>(Landroid/content/Context;Lgxi;Llst;Llst;Llst;Llst;Llst;Llst;Llst;Llst;Llst;Llst;Llst;Llst;Llst;)V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lgwp;->a()Lgwo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

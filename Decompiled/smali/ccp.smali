###### Class defpackage.ccp (ccp)
.class public final Lccp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkrd;
.implements Lkrw;
.implements Lkse;


# instance fields
.field public final a:Lksq;

.field public final b:Lccs;

.field public final c:Lccl;

.field private final d:Lccp;


# direct methods
.method public constructor <init>(Lccs;Lccl;)V
    .registers 20

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
    iput-object v0, v0, Lccp;->d:Lccp;

    .line 9
    .line 10
    iput-object v1, v0, Lccp;->b:Lccs;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    iput-object v2, v0, Lccp;->c:Lccl;

    .line 15
    .line 16
    iget-object v2, v1, Lccs;->r:Lksq;

    .line 17
    .line 18
    iget-object v3, v1, Lccs;->av:Lksq;

    .line 19
    .line 20
    iget-object v4, v1, Lccs;->I:Lksq;

    .line 21
    .line 22
    iget-object v5, v1, Lccs;->t:Lksq;

    .line 23
    .line 24
    iget-object v6, v1, Lccs;->aD:Lksq;

    .line 25
    .line 26
    iget-object v7, v1, Lccs;->R:Lksq;

    .line 27
    .line 28
    iget-object v8, v1, Lccs;->aA:Lksq;

    .line 29
    .line 30
    iget-object v9, v1, Lccs;->aV:Lksq;

    .line 31
    .line 32
    iget-object v10, v1, Lccs;->aC:Lksq;

    .line 33
    .line 34
    iget-object v11, v1, Lccs;->af:Lksq;

    .line 35
    .line 36
    sget-object v12, Lkss;->a:Lksl;

    .line 37
    .line 38
    iget-object v13, v1, Lccs;->aj:Lksq;

    .line 39
    .line 40
    iget-object v14, v1, Lccs;->s:Lksq;

    .line 41
    .line 42
    new-instance v1, Lgka;

    .line 43
    .line 44
    const/4 v15, 0x1

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    invoke-direct/range {v1 .. v16}, Lgka;-><init>(Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;I[B)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lccp;->a:Lksq;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Lcbt;
    .registers 4

    .line 1
    new-instance v0, Lcbt;

    .line 2
    .line 3
    iget-object v1, p0, Lccp;->b:Lccs;

    .line 4
    .line 5
    iget-object v2, p0, Lccp;->c:Lccl;

    .line 6
    .line 7
    iget-object p0, p0, Lccp;->d:Lccp;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lcbt;-><init>(Lccs;Lccl;Lccp;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Lctm;
    .registers 2

    .line 1
    new-instance v0, Lctm;

    .line 2
    .line 3
    iget-object p0, p0, Lccp;->b:Lccs;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lctm;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Lbzi;
    .registers 3

    .line 1
    iget-object p0, p0, Lccp;->c:Lccl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lccl;->a()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lbzi;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lbzi;-><init>(Ljava/lang/Object;[B)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

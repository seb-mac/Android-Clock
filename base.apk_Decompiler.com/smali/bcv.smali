###### Class defpackage.bcv (bcv)
.class public final Lbcv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lbfv;

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/util/Set;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Z

.field public final n:Llvf;

.field public o:Z

.field public p:I

.field public final q:I

.field public final r:Layu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbfv;Layu;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/Set;Ljava/util/List;Ljava/util/List;ZLlvf;)V
    .registers 18

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbcv;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lbcv;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lbcv;->c:Lbfv;

    .line 14
    .line 15
    iput-object p4, p0, Lbcv;->r:Layu;

    .line 16
    .line 17
    iput-object p5, p0, Lbcv;->d:Ljava/util/List;

    .line 18
    .line 19
    iput-boolean p6, p0, Lbcv;->e:Z

    .line 20
    .line 21
    iput p7, p0, Lbcv;->q:I

    .line 22
    .line 23
    iput-object p8, p0, Lbcv;->f:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p9, p0, Lbcv;->g:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-boolean p10, p0, Lbcv;->h:Z

    .line 28
    .line 29
    iput-boolean p11, p0, Lbcv;->i:Z

    .line 30
    .line 31
    iput-object p12, p0, Lbcv;->j:Ljava/util/Set;

    .line 32
    .line 33
    iput-object p13, p0, Lbcv;->k:Ljava/util/List;

    .line 34
    .line 35
    iput-object p14, p0, Lbcv;->l:Ljava/util/List;

    .line 36
    .line 37
    move/from16 p1, p15

    .line 38
    .line 39
    iput-boolean p1, p0, Lbcv;->m:Z

    .line 40
    .line 41
    move-object/from16 p1, p16

    .line 42
    .line 43
    iput-object p1, p0, Lbcv;->n:Llvf;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lbcv;->o:Z

    .line 47
    .line 48
    const/16 p1, 0x19

    .line 49
    .line 50
    iput p1, p0, Lbcv;->p:I

    .line 51
    .line 52
    return-void
.end method

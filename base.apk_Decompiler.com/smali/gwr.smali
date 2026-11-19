###### Class defpackage.gwr (gwr)
.class public final Lgwr;
.super Lgwz;
.source "PG"

# interfaces
.implements Lgvg;


# instance fields
.field public final a:Lgve;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Llst;

.field public final e:Lkqg;

.field public final f:Llst;

.field public final g:Llst;

.field public final h:Llst;

.field public final i:Lgwo;

.field public final j:Lgsr;

.field public final k:Lgsx;


# direct methods
.method public constructor <init>(Lflw;Landroid/content/Context;Ljava/util/concurrent/Executor;Lgwo;Llst;Lkqg;Lgsr;Lgsx;Llst;Llst;Llst;)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lgwz;-><init>([B)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p3, p6, v0}, Lflw;->k(Ljava/util/concurrent/Executor;Lkqg;Llst;)Lgve;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lgwr;->a:Lgve;

    .line 10
    .line 11
    iput-object p2, p0, Lgwr;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, Lgwr;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p4, p0, Lgwr;->i:Lgwo;

    .line 16
    .line 17
    iput-object p5, p0, Lgwr;->d:Llst;

    .line 18
    .line 19
    iput-object p7, p0, Lgwr;->j:Lgsr;

    .line 20
    .line 21
    iput-object p8, p0, Lgwr;->k:Lgsx;

    .line 22
    .line 23
    iput-object p6, p0, Lgwr;->e:Lkqg;

    .line 24
    .line 25
    iput-object p9, p0, Lgwr;->f:Llst;

    .line 26
    .line 27
    iput-object p10, p0, Lgwr;->g:Llst;

    .line 28
    .line 29
    iput-object p11, p0, Lgwr;->h:Llst;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final k()V
    .registers 4

    .line 1
    new-instance v0, Lfze;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lfze;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lgwr;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {v0, v1}, Libt;->N(Ljfh;Ljava/util/concurrent/Executor;)Ljgy;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lfcw;

    .line 13
    .line 14
    const/16 v2, 0x14

    .line 15
    .line 16
    invoke-direct {v0, p0, v2}, Lfcw;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Libt;->L(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljgy;

    .line 20
    .line 21
    .line 22
    return-void
.end method

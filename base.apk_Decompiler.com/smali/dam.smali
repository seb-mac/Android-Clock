###### Class defpackage.dam (dam)
.class public final Ldam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxf;


# instance fields
.field private final a:Lflw;


# direct methods
.method public constructor <init>(Lflw;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldam;->a:Lflw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lbnz;
    .registers 12

    .line 1
    iget-object p0, p0, Ldam;->a:Lflw;

    .line 2
    .line 3
    iget-object v0, p0, Lflw;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ldab;

    .line 6
    .line 7
    invoke-virtual {v0}, Ldab;->a()Ljid;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v0, p0, Lflw;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, Llvf;

    .line 19
    .line 20
    iget-object v0, p0, Lflw;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ldad;

    .line 23
    .line 24
    invoke-virtual {v0}, Ldad;->a()Ldac;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v0, p0, Lflw;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ldah;

    .line 31
    .line 32
    invoke-virtual {v0}, Ldah;->a()Ldag;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object p0, p0, Lflw;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ldaf;

    .line 39
    .line 40
    invoke-virtual {p0}, Ldaf;->a()Ldae;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    new-instance v1, Lcom/android/deskclock/indexing/job/ReindexAppSearchWorker;

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    move-object v3, p2

    .line 48
    invoke-direct/range {v1 .. v8}, Lcom/android/deskclock/indexing/job/ReindexAppSearchWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljid;Llvf;Ldac;Ldag;Ldae;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

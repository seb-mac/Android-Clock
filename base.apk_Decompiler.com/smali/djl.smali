###### Class defpackage.djl (djl)
.class final Ldjl;
.super Llvs;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field a:I

.field final synthetic b:Ldjt;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final synthetic e:Landroid/widget/TextView;

.field final synthetic f:Landroid/widget/TextView;

.field final synthetic g:Lgog;


# direct methods
.method public constructor <init>(Ldjt;Landroid/widget/TextView;Lgog;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Llva;)V
    .registers 8

    .line 1
    iput-object p1, p0, Ldjl;->b:Ldjt;

    .line 2
    .line 3
    iput-object p2, p0, Ldjl;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Ldjl;->g:Lgog;

    .line 6
    .line 7
    iput-object p4, p0, Ldjl;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object p5, p0, Ldjl;->e:Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object p6, p0, Ldjl;->f:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Llvs;-><init>(ILlva;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmam;

    .line 2
    .line 3
    check-cast p2, Llva;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lltl;->a:Lltl;

    .line 10
    .line 11
    check-cast p0, Ldjl;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldjl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, Llvh;->a:Llvh;

    .line 2
    .line 3
    iget v1, p0, Ldjl;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-nez v1, :cond_26

    .line 9
    .line 10
    iget-object p1, p0, Ldjl;->b:Ldjt;

    .line 11
    .line 12
    iget-object v2, p0, Ldjl;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v3, p0, Ldjl;->g:Lgog;

    .line 15
    .line 16
    iget-object v4, p0, Ldjl;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    iget-object v5, p0, Ldjl;->e:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v6, p0, Ldjl;->f:Landroid/widget/TextView;

    .line 21
    .line 22
    new-instance v1, Ldjk;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Ldjk;-><init>(Landroid/widget/TextView;Lgog;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput v2, p0, Ldjl;->a:I

    .line 29
    .line 30
    iget-object p1, p1, Ldjt;->c:Lmfm;

    .line 31
    .line 32
    invoke-interface {p1, v1, p0}, Lmfm;->a(Lmeo;Llva;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-ne p0, v0, :cond_26

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_26
    new-instance p0, Llsw;

    .line 40
    .line 41
    invoke-direct {p0}, Llsw;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 11

    .line 1
    new-instance v0, Ldjl;

    .line 2
    .line 3
    iget-object v1, p0, Ldjl;->b:Ldjt;

    .line 4
    .line 5
    iget-object v2, p0, Ldjl;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v3, p0, Ldjl;->g:Lgog;

    .line 8
    .line 9
    iget-object v4, p0, Ldjl;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    iget-object v5, p0, Ldjl;->e:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v6, p0, Ldjl;->f:Landroid/widget/TextView;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Ldjl;-><init>(Ldjt;Landroid/widget/TextView;Lgog;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Llva;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

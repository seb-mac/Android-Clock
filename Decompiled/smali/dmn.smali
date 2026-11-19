###### Class defpackage.dmn (dmn)
.class public final Ldmn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:F

.field public final d:Lj$/util/Optional;

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:Z

.field public final i:Landroid/text/TextPaint;

.field public j:Landroid/text/BoringLayout$Metrics;

.field private final k:Ljava/util/Set;

.field private final l:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Ldmm;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldmn;->k:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ldmn;->a:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v2, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Ldmn;->b:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v3, Lccw;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-direct {v3, p0, v4}, Lccw;-><init>(Ldmn;I)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Ldmn;->l:Landroid/view/View$OnLayoutChangeListener;

    .line 32
    .line 33
    new-instance v3, Landroid/text/TextPaint;

    .line 34
    .line 35
    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Ldmn;->i:Landroid/text/TextPaint;

    .line 39
    .line 40
    iget-object v3, p1, Ldmm;->c:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v2, p1, Ldmm;->a:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Ldmm;->b:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    iget v0, p1, Ldmm;->d:F

    .line 56
    .line 57
    iput v0, p0, Ldmn;->c:F

    .line 58
    .line 59
    iget-object v0, p1, Ldmm;->e:Lj$/util/Optional;

    .line 60
    .line 61
    iput-object v0, p0, Ldmn;->d:Lj$/util/Optional;

    .line 62
    .line 63
    iget v0, p1, Ldmm;->f:F

    .line 64
    .line 65
    iput v0, p0, Ldmn;->e:F

    .line 66
    .line 67
    iget v0, p1, Ldmm;->g:F

    .line 68
    .line 69
    iput v0, p0, Ldmn;->f:F

    .line 70
    .line 71
    iget v0, p1, Ldmm;->h:F

    .line 72
    .line 73
    iput v0, p0, Ldmn;->g:F

    .line 74
    .line 75
    iget-boolean p1, p1, Ldmm;->i:Z

    .line 76
    .line 77
    iput-boolean p1, p0, Ldmn;->h:Z

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Ldmn;->k:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_18

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    iget-object v2, p0, Ldmn;->l:Landroid/view/View$OnLayoutChangeListener;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 22
    .line 23
    .line 24
    goto :goto_6

    .line 25
    :cond_18
    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Ldmn;->k:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_18

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    iget-object v2, p0, Ldmn;->l:Landroid/view/View$OnLayoutChangeListener;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 22
    .line 23
    .line 24
    goto :goto_6

    .line 25
    :cond_18
    return-void
.end method

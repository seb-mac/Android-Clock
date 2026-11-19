###### Class defpackage.gq (gq)
.class public final Lgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lhf;


# instance fields
.field a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field c:Lgu;

.field public d:Landroid/support/v7/view/menu/ExpandedMenuView;

.field public e:Lhe;

.field public f:Lgp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgq;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lgq;->b:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final bk()Landroid/os/Parcelable;
    .registers 3

    .line 1
    iget-object v0, p0, Lgq;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lgq;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 18
    .line 19
    if-eqz p0, :cond_17

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    const-string p0, "android:menu:list"

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final c(Landroid/content/Context;Lgu;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lgq;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iput-object p1, p0, Lgq;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Lgq;->b:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lgq;->b:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    :cond_10
    iput-object p2, p0, Lgq;->c:Lgu;

    .line 18
    .line 19
    iget-object p0, p0, Lgq;->f:Lgp;

    .line 20
    .line 21
    if-eqz p0, :cond_19

    .line 22
    .line 23
    invoke-virtual {p0}, Lgp;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final d(Lgu;Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Lgq;->e:Lhe;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lhe;->a(Lgu;Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final e(Lhe;)V
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final f(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lgq;->f:Lgp;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lgp;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final g()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h(Lhm;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Lgu;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    new-instance v0, Lgv;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lgv;-><init>(Lgu;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lgv;->a:Lgu;

    .line 15
    .line 16
    new-instance v2, Ldx;

    .line 17
    .line 18
    iget-object v3, v1, Lgu;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ldx;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lgq;

    .line 24
    .line 25
    invoke-virtual {v2}, Ldx;->a()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v3, v4}, Lgq;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v0, Lgv;->c:Lgq;

    .line 33
    .line 34
    iget-object v3, v0, Lgv;->c:Lgq;

    .line 35
    .line 36
    iput-object v0, v3, Lgq;->e:Lhe;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lgu;->g(Lhf;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lgv;->c:Lgq;

    .line 42
    .line 43
    invoke-virtual {v3}, Lgq;->k()Landroid/widget/ListAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, v2, Ldx;->a:Ldt;

    .line 48
    .line 49
    iput-object v3, v4, Ldt;->q:Landroid/widget/ListAdapter;

    .line 50
    .line 51
    iput-object v0, v4, Ldt;->r:Landroid/content/DialogInterface$OnClickListener;

    .line 52
    .line 53
    iget-object v3, v1, Lgu;->g:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v3, :cond_3c

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ldx;->c(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    goto :goto_46

    .line 61
    :cond_3c
    iget-object v3, v1, Lgu;->f:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ldx;->d(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v1, Lgu;->e:Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ldx;->i(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    iput-object v0, v4, Ldt;->o:Landroid/content/DialogInterface$OnKeyListener;

    .line 72
    .line 73
    invoke-virtual {v2}, Ldx;->b()Ldy;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Lgv;->b:Ldy;

    .line 78
    .line 79
    iget-object v1, v0, Lgv;->b:Ldy;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ldy;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lgv;->b:Ldy;

    .line 85
    .line 86
    invoke-virtual {v1}, Ldy;->getWindow()Landroid/view/Window;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v2, 0x3eb

    .line 95
    .line 96
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 97
    .line 98
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 99
    .line 100
    const/high16 v3, 0x20000

    .line 101
    .line 102
    or-int/2addr v2, v3

    .line 103
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 104
    .line 105
    iget-object v0, v0, Lgv;->b:Ldy;

    .line 106
    .line 107
    invoke-virtual {v0}, Ldy;->show()V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lgq;->e:Lhe;

    .line 111
    .line 112
    if-eqz p0, :cond_74

    .line 113
    .line 114
    invoke-interface {p0, p1}, Lhe;->b(Lgu;)Z

    .line 115
    .line 116
    .line 117
    :cond_74
    const/4 p0, 0x1

    .line 118
    return p0
.end method

.method public final i(Lgw;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j(Lgw;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k()Landroid/widget/ListAdapter;
    .registers 2

    .line 1
    iget-object v0, p0, Lgq;->f:Lgp;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lgp;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lgp;-><init>(Lgq;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgq;->f:Lgp;

    .line 11
    .line 12
    :cond_b
    return-object v0
.end method

.method public final n(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "android:menu:list"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    iget-object p0, p0, Lgq;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    iget-object p1, p0, Lgq;->c:Lgu;

    .line 2
    .line 3
    iget-object p2, p0, Lgq;->f:Lgp;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Lgp;->a(I)Lgw;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p0, p3}, Lgu;->z(Landroid/view/MenuItem;Lhf;I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

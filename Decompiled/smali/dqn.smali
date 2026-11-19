###### Class defpackage.dqn (dqn)
.class public final Ldqn;
.super Ldph;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic t:I


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final B:Landroid/widget/ImageView;

.field private final u:Lfhr;

.field private final v:Lcpu;

.field private final w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lfhr;Lcpu;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Ldph;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldqn;->u:Lfhr;

    .line 5
    .line 6
    iput-object p3, p0, Ldqn;->v:Lcpu;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    const p2, 0x7f0b0133

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p2, p0, Ldqn;->w:Landroid/widget/TextView;

    .line 21
    .line 22
    const p2, 0x7f0b0138

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p2, p0, Ldqn;->A:Landroid/widget/TextView;

    .line 32
    .line 33
    const p2, 0x7f0b0136

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object p1, p0, Ldqn;->B:Landroid/widget/ImageView;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final F(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Ldph;->x:Ldpf;

    .line 2
    .line 3
    check-cast v0, Ldqj;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ldqj;->e(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldqn;->B:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz p1, :cond_10

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const/4 p1, 0x4

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final synthetic bF(Ldpf;)V
    .registers 4

    .line 1
    check-cast p1, Ldqj;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldqj;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ldqn;->w:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ldqn;->v:Lcpu;

    .line 13
    .line 14
    iget-object v1, p0, Ldqn;->u:Lfhr;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcpu;->g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v1, v0}, Ldqj;->b(Lfhr;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Ldqn;->A:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ldqj;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Ldqn;->a:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ldqj;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object p0, p0, Ldqn;->B:Landroid/widget/ImageView;

    .line 43
    .line 44
    if-eqz v0, :cond_32

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_36

    .line 51
    :cond_32
    const/4 v0, 0x4

    .line 52
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :goto_36
    invoke-virtual {p1}, Ldqj;->f()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_48

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const p1, 0x7f1404be

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_53

    .line 73
    :cond_48
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const p1, 0x7f140183

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_53
    sget p1, Ldmd;->a:I

    .line 85
    .line 86
    invoke-static {p0}, Leif;->ay(Ljava/lang/String;)Ldmd;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v1, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    const p1, 0x7f0e0047

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ldph;->P(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

###### Class defpackage.csw (csw)
.class public final Lcsw;
.super Ldph;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic t:I


# instance fields
.field private final A:Landroid/widget/ImageView;

.field private final u:Landroid/widget/ImageView;

.field private final v:Landroid/widget/TextView;

.field private final w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ldph;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0098

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lcsw;->u:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v0, 0x7f0b05ac

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcsw;->v:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0b041b

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcsw;->w:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f0b01d0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object v0, p0, Lcsw;->A:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method protected final synthetic bF(Ldpf;)V
    .registers 8

    .line 1
    check-cast p1, Lcsv;

    .line 2
    .line 3
    iget-object p1, p1, Lcsv;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ldco;

    .line 6
    .line 7
    iget v0, p1, Ldco;->i:I

    .line 8
    .line 9
    iget-object v1, p0, Lcsw;->u:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p1, Ldco;->k:I

    .line 15
    .line 16
    iget-object v1, p0, Lcsw;->v:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcwb;->a:Lcwb;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcwb;->aG(Ldco;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v3, v0, :cond_22

    .line 32
    .line 33
    move v4, v2

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v4, v1

    .line 36
    :goto_23
    iget-object v5, p0, Lcsw;->A:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    const-string v4, "provider"

    .line 42
    .line 43
    invoke-static {p1, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ldco;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_68

    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    if-eq v4, p1, :cond_38

    .line 54
    .line 55
    move p1, v2

    .line 56
    goto :goto_42

    .line 57
    :cond_38
    sget-object p1, Lkwn;->a:Lkwn;

    .line 58
    .line 59
    invoke-virtual {p1}, Lkwn;->b()Lkwo;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Lkwo;->w()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    :goto_42
    iget-object v4, p0, Lcsw;->w:Landroid/widget/TextView;

    .line 68
    .line 69
    if-eq v3, p1, :cond_47

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v1, v2

    .line 73
    :goto_48
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_4f

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    goto :goto_62

    .line 80
    :cond_4f
    iget-object p1, p0, Lcsw;->a:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const v0, 0x7f1402b8

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget v0, Ldmd;->a:I

    .line 94
    .line 95
    invoke-static {p1}, Leif;->ay(Ljava/lang/String;)Ldmd;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_62
    iget-object p0, p0, Lcsw;->a:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_68
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "Unexpected provider: "

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Ldph;->x:Ldpf;

    .line 2
    .line 3
    check-cast p1, Lcsv;

    .line 4
    .line 5
    iget-object p1, p1, Lcsv;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ldco;

    .line 8
    .line 9
    invoke-virtual {p1}, Ldco;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Ldph;->P(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

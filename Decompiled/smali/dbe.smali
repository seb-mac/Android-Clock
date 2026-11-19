###### Class defpackage.dbe (dbe)
.class public final Ldbe;
.super Ldph;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic t:I


# instance fields
.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/widget/ImageView;

.field private final synthetic w:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .registers 3

    .line 29
    iput p2, p0, Ldbe;->w:I

    invoke-direct {p0, p1}, Ldph;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b0060

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ldbe;->u:Landroid/widget/TextView;

    const p2, 0x7f0b005a

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ldbe;->v:Landroid/widget/ImageView;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I[B)V
    .registers 4

    .line 1
    iput p2, p0, Ldbe;->w:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ldph;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0b0060

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p2, p0, Ldbe;->u:Landroid/widget/TextView;

    .line 16
    .line 17
    const p2, 0x7f0b005a

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object p1, p0, Ldbe;->v:Landroid/widget/ImageView;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected final synthetic L(Ldpf;)V
    .registers 4

    .line 1
    iget v0, p0, Ldbe;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    check-cast p1, Ldbf;

    .line 7
    .line 8
    iget-object p0, p0, Ldbe;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    check-cast p1, Ldbk;

    .line 15
    .line 16
    iget-object p0, p0, Ldbe;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final synthetic bF(Ldpf;)V
    .registers 6

    .line 1
    iget v0, p0, Ldbe;->w:I

    .line 2
    .line 3
    const v1, 0x7f040139

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_31

    .line 7
    .line 8
    check-cast p1, Ldbf;

    .line 9
    .line 10
    iget-object p1, p0, Ldbe;->v:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v2, 0x7f080478

    .line 17
    .line 18
    .line 19
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    invoke-static {v0, v2, v1, v3}, Lcqx;->h(Landroid/content/Context;IILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ldbe;->u:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x7f140186

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ldbe;->a:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    check-cast p1, Ldbk;

    .line 51
    .line 52
    iget-object p1, p0, Ldbe;->v:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v2, 0x7f080351

    .line 59
    .line 60
    .line 61
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 62
    .line 63
    invoke-static {v0, v2, v1, v3}, Lcqx;->h(Landroid/content/Context;IILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Ldbe;->u:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v1, 0x7f1404bc

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Ldbe;->a:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget p1, p0, Ldbe;->w:I

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Ldph;->P(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 p1, 0x2

    .line 11
    invoke-virtual {p0, p1}, Ldph;->P(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class defpackage.hni (hni)
.class public final Lhni;
.super Lfk;
.source "PG"


# instance fields
.field private e:I

.field private f:Z

.field private final g:Llpv;


# direct methods
.method public constructor <init>(Llpv;)V
    .registers 3

    .line 1
    new-instance v0, Lhnh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lfk;-><init>(Lfq;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lhni;->f:Z

    .line 11
    .line 12
    iput-object p1, p0, Lhni;->g:Llpv;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .registers 4

    .line 1
    :try_start_0
    iget v0, p0, Lhni;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_f

    .line 5
    .line 6
    if-eqz p1, :cond_f

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v1

    .line 17
    :goto_10
    iput-boolean v0, p0, Lhni;->f:Z

    .line 18
    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_19
    iput v1, p0, Lhni;->e:I

    .line 27
    .line 28
    invoke-super {p0, p1}, Lfk;->c(Ljava/util/List;)V
    :try_end_1e
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_1e} :catch_1f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_1e} :catch_1f

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    invoke-static {p0}, Lhlt;->b(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public final bridge synthetic f(Landroid/view/ViewGroup;I)Lmq;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lhni;->v(Landroid/view/ViewGroup;)Lhnk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic l(Lmq;I)V
    .registers 3

    .line 1
    check-cast p1, Lhnk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhni;->u(Lhnk;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Lhnk;I)V
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lfk;->b(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lhip;

    .line 6
    .line 7
    iget-boolean p0, p0, Lhni;->f:Z

    .line 8
    .line 9
    iput-object p2, p1, Lhnk;->v:Lhip;

    .line 10
    .line 11
    iput-boolean p0, p1, Lhnk;->w:Z

    .line 12
    .line 13
    iget-object p0, p1, Lhnk;->t:Landroid/widget/TextView;

    .line 14
    .line 15
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 16
    .line 17
    iget-object v1, p1, Lhnk;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f0609a2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lhip;->a(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lhip;->c()Landroid/text/SpannableString;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p1, p1, Lhnk;->u:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_41

    .line 54
    .line 55
    const/16 p2, 0x8

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    const/16 p1, 0x10

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    const/4 p2, 0x0

    .line 67
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    const/16 p1, 0x50

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V
    :try_end_4a
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_4a} :catch_4b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4a} :catch_4b

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_4b
    move-exception p0

    .line 77
    invoke-static {p0}, Lhlt;->b(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public final v(Landroid/view/ViewGroup;)Lhnk;
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lhnk;

    .line 10
    .line 11
    iget-object p0, p0, Lhni;->g:Llpv;

    .line 12
    .line 13
    const v2, 0x7f0e0121

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p0, p1}, Lhnk;-><init>(Llpv;Landroid/view/View;)V
    :try_end_17
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_17} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :catch_18
    move-exception p0

    .line 26
    invoke-static {p0}, Lhlt;->b(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

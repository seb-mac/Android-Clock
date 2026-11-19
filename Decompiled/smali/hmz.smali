###### Class defpackage.hmz (hmz)
.class public final Lhmz;
.super Lmq;
.source "PG"


# instance fields
.field public final A:Landroid/text/style/ForegroundColorSpan;

.field public final B:Landroid/text/style/ForegroundColorSpan;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/FrameLayout;

.field public final x:Lhma;

.field public y:Lhip;

.field public z:Z


# direct methods
.method public constructor <init>(Llpv;Landroid/view/View;Lhma;)V
    .registers 6

    .line 1
    invoke-direct {p0, p2}, Lmq;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 5
    .line 6
    const v1, 0x7f040515

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v1}, Lian;->R(Landroid/view/View;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhmz;->A:Landroid/text/style/ForegroundColorSpan;

    .line 17
    .line 18
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 19
    .line 20
    const v1, 0x7f040514

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v1}, Lian;->R(Landroid/view/View;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lhmz;->B:Landroid/text/style/ForegroundColorSpan;

    .line 31
    .line 32
    const v0, 0x7f0b00ba

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, Lhmz;->t:Landroid/widget/TextView;

    .line 42
    .line 43
    const v0, 0x7f0b00bb

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Lhmz;->u:Landroid/widget/TextView;

    .line 53
    .line 54
    const v0, 0x7f0b02cb

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/ImageView;

    .line 62
    .line 63
    iput-object v0, p0, Lhmz;->v:Landroid/widget/ImageView;

    .line 64
    .line 65
    const v0, 0x7f0b02cd

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroid/widget/FrameLayout;

    .line 73
    .line 74
    iput-object p2, p0, Lhmz;->w:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    iput-object p3, p0, Lhmz;->x:Lhma;

    .line 77
    .line 78
    iget-object p2, p0, Lhmz;->a:Landroid/view/View;

    .line 79
    .line 80
    new-instance p3, Lhnj;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-direct {p3, p0, p1, v0}, Lhnj;-><init>(Lhmz;Llpv;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final synthetic a(Llpv;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lhmz;->y:Lhip;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    invoke-virtual {p0}, Lmq;->c()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    iget-object p1, p1, Llpv;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->a(Lhip;I)V
    :try_end_10
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_10} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_11
    move-exception p0

    .line 19
    invoke-static {p0}, Lhlt;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

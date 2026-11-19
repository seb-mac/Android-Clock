###### Class defpackage.of (of)
.class public final synthetic Lof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laya;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 13
    iput p2, p0, Lof;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .registers 4

    .line 12
    iput p2, p0, Lof;->b:I

    iput-object p1, p0, Lof;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkrv;I)V
    .registers 3

    .line 1
    iput p2, p0, Lof;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lof;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Layc;Laxw;)V
    .registers 6

    .line 1
    iget p1, p0, Lof;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_4a

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_3a

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq p1, v1, :cond_26

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_1e

    .line 14
    .line 15
    sget-object p1, Laxw;->ON_DESTROY:Laxw;

    .line 16
    .line 17
    if-ne p2, p1, :cond_82

    .line 18
    .line 19
    iget-object p0, p0, Lof;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lkrv;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lkrv;->a:Lbg;

    .line 25
    .line 26
    iput-object p1, p0, Lkrv;->b:Landroid/view/LayoutInflater;

    .line 27
    .line 28
    iput-object p1, p0, Lkrv;->c:Landroid/view/LayoutInflater;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object p0, p0, Lof;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lbkf;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lbkf;->a(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget-object p0, p0, Lof;->a:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p1, Laxw;->ON_START:Laxw;

    .line 42
    .line 43
    if-ne p2, p1, :cond_31

    .line 44
    .line 45
    check-cast p0, Lbfq;

    .line 46
    .line 47
    iput-boolean v0, p0, Lbfq;->e:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    sget-object p1, Laxw;->ON_STOP:Laxw;

    .line 51
    .line 52
    if-ne p2, p1, :cond_82

    .line 53
    .line 54
    check-cast p0, Lbfq;

    .line 55
    .line 56
    iput-boolean v2, p0, Lbfq;->e:Z

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    sget-object p1, Laxw;->ON_STOP:Laxw;

    .line 60
    .line 61
    if-ne p2, p1, :cond_82

    .line 62
    .line 63
    iget-object p0, p0, Lof;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lbg;

    .line 66
    .line 67
    iget-object p0, p0, Lbg;->R:Landroid/view/View;

    .line 68
    .line 69
    if-eqz p0, :cond_82

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    sget-object p1, Laxw;->ON_DESTROY:Laxw;

    .line 76
    .line 77
    if-ne p2, p1, :cond_82

    .line 78
    .line 79
    iget-object p0, p0, Lof;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lol;

    .line 82
    .line 83
    iget-object p1, p0, Lol;->g:Lpd;

    .line 84
    .line 85
    invoke-virtual {p1}, Lpd;->a()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lol;->isChangingConfigurations()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_64

    .line 93
    .line 94
    invoke-virtual {p0}, Lol;->P()Lazn;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lazn;->c()V

    .line 99
    .line 100
    .line 101
    :cond_64
    iget-object p0, p0, Lol;->n:Loj;

    .line 102
    .line 103
    iget-object p1, p0, Loj;->b:Lol;

    .line 104
    .line 105
    invoke-virtual {p1}, Lol;->getWindow()Landroid/view/Window;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lol;->getWindow()Landroid/view/Window;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    return-void
.end method

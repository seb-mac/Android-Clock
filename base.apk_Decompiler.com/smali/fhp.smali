###### Class defpackage.fhp (fhp)
.class public final Lfhp;
.super Lmq;
.source "PG"


# instance fields
.field public final t:Landroid/view/ViewGroup;

.field public final u:Lcom/google/android/libraries/androidatgoogle/widgets/remoteviews/RemoteViewsFrameLayout;

.field public final v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .line 1
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
    const v1, 0x7f0e00a7

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lmq;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lfhp;->a:Landroid/view/View;

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    iput-object v0, p0, Lfhp;->t:Landroid/view/ViewGroup;

    .line 26
    .line 27
    const v0, 0x7f0b02ad

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "findViewById(...)"

    .line 35
    .line 36
    invoke-static {p1, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lcom/google/android/libraries/androidatgoogle/widgets/remoteviews/RemoteViewsFrameLayout;

    .line 40
    .line 41
    iput-object p1, p0, Lfhp;->u:Lcom/google/android/libraries/androidatgoogle/widgets/remoteviews/RemoteViewsFrameLayout;

    .line 42
    .line 43
    iget-object p1, p0, Lfhp;->a:Landroid/view/View;

    .line 44
    .line 45
    const v1, 0x7f0b055d

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p1, p0, Lfhp;->v:Landroid/widget/TextView;

    .line 58
    .line 59
    return-void
.end method

###### Class defpackage.dip (dip)
.class public final Ldip;
.super Lkt;
.source "PG"


# instance fields
.field final synthetic c:Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;

.field final synthetic d:Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;


# direct methods
.method public constructor <init>(Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;)V
    .registers 3

    .line 1
    iput-object p2, p0, Ldip;->c:Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldip;->d:Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;

    .line 7
    .line 8
    invoke-direct {p0}, Lkt;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(I)I
    .registers 7

    .line 1
    iget-object p1, p0, Ldip;->c:Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;->ad:Ldis;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    invoke-virtual {v1, v0}, Leif;->a(Landroid/content/Context;)Ldii;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v3, Ldii;->c:Ldii;

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne v1, v3, :cond_16

    .line 21
    .line 22
    return v4

    .line 23
    :cond_16
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 24
    .line 25
    if-nez p1, :cond_1b

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1b
    invoke-virtual {p1}, Llp;->a()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    invoke-static {p1}, Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;->aC(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v2, :cond_42

    .line 40
    .line 41
    invoke-static {v0}, Ldis;->aI(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 54
    .line 55
    if-ne p1, v2, :cond_3b

    .line 56
    .line 57
    if-ne v0, v4, :cond_3b

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3b
    iget-object p0, p0, Ldip;->d:Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;->ae:Ldir;

    .line 63
    .line 64
    iget p0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 65
    .line 66
    return p0

    .line 67
    :cond_42
    return v2
.end method

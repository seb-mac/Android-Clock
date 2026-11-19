###### Class com.android.deskclock.worldclock.gastown.ui.WorldClockGridLayoutManager (com.android.deskclock.worldclock.gastown.ui.WorldClockGridLayoutManager)
.class public final Lcom/android/deskclock/worldclock/gastown/ui/WorldClockGridLayoutManager;
.super Landroid/support/v7/widget/GridLayoutManager;
.source "PG"


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:I

.field public final m:Ldpj;

.field public final n:Ldrq;

.field private final o:Ldrr;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILdpj;)V
    .registers 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cityItemAdapter"

    .line 7
    .line 8
    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/deskclock/worldclock/gastown/ui/WorldClockGridLayoutManager;->k:Landroid/content/Context;

    .line 15
    .line 16
    iput p2, p0, Lcom/android/deskclock/worldclock/gastown/ui/WorldClockGridLayoutManager;->l:I

    .line 17
    .line 18
    iput-object p3, p0, Lcom/android/deskclock/worldclock/gastown/ui/WorldClockGridLayoutManager;->m:Ldpj;

    .line 19
    .line 20
    new-instance p1, Ldrq;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Ldrq;-><init>(Lcom/android/deskclock/worldclock/gastown/ui/WorldClockGridLayoutManager;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/android/deskclock/worldclock/gastown/ui/WorldClockGridLayoutManager;->n:Ldrq;

    .line 26
    .line 27
    new-instance p1, Ldrr;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Ldrr;-><init>(Lcom/android/deskclock/worldclock/gastown/ui/WorldClockGridLayoutManager;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/android/deskclock/worldclock/gastown/ui/WorldClockGridLayoutManager;->o:Ldrr;

    .line 33
    .line 34
    iput-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lkt;

    .line 35
    .line 36
    return-void
.end method

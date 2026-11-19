###### Class defpackage.drr (drr)
.class public final Ldrr;
.super Lkt;
.source "PG"


# instance fields
.field final synthetic c:Lcom/android/deskclock/worldclock/gastown/ui/WorldClockGridLayoutManager;


# direct methods
.method public constructor <init>(Lcom/android/deskclock/worldclock/gastown/ui/WorldClockGridLayoutManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldrr;->c:Lcom/android/deskclock/worldclock/gastown/ui/WorldClockGridLayoutManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lkt;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)I
    .registers 3

    .line 1
    iget-object p0, p0, Ldrr;->c:Lcom/android/deskclock/worldclock/gastown/ui/WorldClockGridLayoutManager;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/deskclock/worldclock/gastown/ui/WorldClockGridLayoutManager;->m:Ldpj;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llp;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget v0, Ldre;->B:I

    .line 10
    .line 11
    const v0, 0x7f0e009f

    .line 12
    .line 13
    .line 14
    if-ne p1, v0, :cond_11

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_11
    iget p0, p0, Lcom/android/deskclock/worldclock/gastown/ui/WorldClockGridLayoutManager;->l:I

    .line 19
    .line 20
    return p0
.end method

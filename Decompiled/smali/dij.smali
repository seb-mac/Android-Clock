###### Class defpackage.dij (dij)
.class public final synthetic Ldij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjf;


# instance fields
.field public final synthetic a:Lbg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ldio;I)V
    .registers 3

    .line 1
    iput p2, p0, Ldij;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldij;->a:Lbg;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ldjd;I)V
    .registers 3

    .line 9
    iput p2, p0, Ldij;->b:I

    iput-object p1, p0, Ldij;->a:Lbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 5

    .line 1
    iget v0, p0, Ldij;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    iget-object p0, p0, Ldij;->a:Lbg;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1a

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lau;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2, v2, v1}, Lau;->f(ZZZ)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Ldjd;

    .line 18
    .line 19
    iget-object p0, p0, Ldjd;->ak:Ldjf;

    .line 20
    .line 21
    if-eqz p0, :cond_19

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ldjf;->a(I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void

    .line 27
    :cond_1a
    int-to-long v0, p1

    .line 28
    check-cast p0, Ldio;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Ldio;->aR(J)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ldio;->ao:Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ldio;->aQ(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget-object p0, p0, Ldij;->a:Lbg;

    .line 40
    .line 41
    int-to-long v0, p1

    .line 42
    check-cast p0, Ldio;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Ldio;->aR(J)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

###### Class defpackage.drj (drj)
.class public final Ldrj;
.super Ldrf;
.source "PG"


# static fields
.field public static final synthetic t:I


# instance fields
.field private final u:Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;

.field private final v:Lcom/android/deskclock/widget/AnalogClock;

.field private final w:Ldep;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldep;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ldrf;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldrj;->w:Ldep;

    .line 5
    .line 6
    const p2, 0x7f0b01bf

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;

    .line 14
    .line 15
    iput-object p2, p0, Ldrj;->u:Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;

    .line 16
    .line 17
    const p2, 0x7f0b0090

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/android/deskclock/widget/AnalogClock;

    .line 25
    .line 26
    iput-object p1, p0, Ldrj;->v:Lcom/android/deskclock/widget/AnalogClock;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final F()V
    .registers 1

    .line 1
    return-void
.end method

.method public final G()V
    .registers 1

    .line 1
    return-void
.end method

.method public final H()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final I(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected final bridge synthetic bF(Ldpf;)V
    .registers 3

    .line 1
    check-cast p1, Ldrb;

    .line 2
    .line 3
    iget-object p1, p0, Ldrj;->a:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ldrj;->w:Ldep;

    .line 10
    .line 11
    iget-object v0, p0, Ldrj;->u:Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;

    .line 12
    .line 13
    iget-object p0, p0, Ldrj;->v:Lcom/android/deskclock/widget/AnalogClock;

    .line 14
    .line 15
    invoke-static {p1, v0, p0}, Ldrp;->aR(Ldep;Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;Lcom/android/deskclock/widget/AnalogClock;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

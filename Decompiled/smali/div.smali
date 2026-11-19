###### Class defpackage.div (div)
.class public final Ldiv;
.super Ldph;
.source "PG"


# static fields
.field public static final synthetic t:I


# instance fields
.field private final u:Ljava/util/function/Supplier;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/function/Supplier;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ldph;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldiv;->u:Ljava/util/function/Supplier;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic L(Ldpf;)V
    .registers 4

    .line 1
    check-cast p1, Ldiu;

    .line 2
    .line 3
    iget-object p1, p0, Ldiv;->a:Landroid/view/View;

    .line 4
    .line 5
    check-cast p1, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;

    .line 6
    .line 7
    iget-object v0, p0, Ldiv;->u:Ljava/util/function/Supplier;

    .line 8
    .line 9
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Leif;

    .line 14
    .line 15
    iget-object p0, p0, Lmq;->r:Llp;

    .line 16
    .line 17
    invoke-virtual {p0}, Llp;->a()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;->aC(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v1, v0, p0}, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->O(Ldhy;Leif;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected final bridge synthetic bF(Ldpf;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ldiv;->a:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Ldiu;

    .line 4
    .line 5
    check-cast v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;

    .line 6
    .line 7
    iget-object p1, p1, Ldiu;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ldhy;

    .line 10
    .line 11
    iget-object v1, p0, Ldiv;->u:Ljava/util/function/Supplier;

    .line 12
    .line 13
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Leif;

    .line 18
    .line 19
    iget-object p0, p0, Lmq;->r:Llp;

    .line 20
    .line 21
    invoke-virtual {p0}, Llp;->a()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;->aC(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v0, p1, v1, p0}, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->O(Ldhy;Leif;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

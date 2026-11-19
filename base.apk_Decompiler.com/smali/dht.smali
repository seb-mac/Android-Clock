###### Class defpackage.dht (dht)
.class public final Ldht;
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
    iput-object p2, p0, Ldht;->u:Ljava/util/function/Supplier;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic L(Ldpf;)V
    .registers 4

    .line 1
    check-cast p1, Ldhq;

    .line 2
    .line 3
    iget-object p1, p0, Lmq;->r:Llp;

    .line 4
    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-virtual {p1}, Llp;->a()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :goto_c
    iget-object v0, p0, Ldht;->a:Landroid/view/View;

    .line 14
    .line 15
    iget-object p0, p0, Ldht;->u:Ljava/util/function/Supplier;

    .line 16
    .line 17
    check-cast v0, Lcom/android/deskclock/timer/TimerCard;

    .line 18
    .line 19
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lddz;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1, p0, p1}, Lcom/android/deskclock/timer/TimerCard;->Q(Ldhy;Lddz;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected final bridge synthetic bF(Ldpf;)V
    .registers 4

    .line 1
    check-cast p1, Ldhq;

    .line 2
    .line 3
    iget-object v0, p0, Lmq;->r:Llp;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-virtual {v0}, Llp;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_c
    iget-object v1, p0, Ldht;->a:Landroid/view/View;

    .line 14
    .line 15
    check-cast v1, Lcom/android/deskclock/timer/TimerCard;

    .line 16
    .line 17
    iget-object p1, p1, Ldhq;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ldhy;

    .line 20
    .line 21
    iget-object p0, p0, Ldht;->u:Ljava/util/function/Supplier;

    .line 22
    .line 23
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lddz;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p0, v0}, Lcom/android/deskclock/timer/TimerCard;->Q(Ldhy;Lddz;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

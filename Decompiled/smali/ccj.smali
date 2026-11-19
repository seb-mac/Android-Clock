###### Class defpackage.ccj (ccj)
.class public final Lccj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqa;


# instance fields
.field final synthetic a:Lcom/android/deskclock/DeskClock;


# direct methods
.method public constructor <init>(Lcom/android/deskclock/DeskClock;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lccj;->a:Lcom/android/deskclock/DeskClock;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 4

    .line 1
    sget-object v0, Ldkt;->a:Ldkt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldkt;->g()Ldkr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz p1, :cond_23

    .line 8
    .line 9
    invoke-static {}, Ldlx;->c()V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Ldkt;->c:Lkqg;

    .line 13
    .line 14
    invoke-interface {p1}, Lkqg;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ldkp;

    .line 19
    .line 20
    iget-object p1, p1, Ldkp;->f:Ldkr;

    .line 21
    .line 22
    if-eqz p1, :cond_22

    .line 23
    .line 24
    if-eq p1, v1, :cond_22

    .line 25
    .line 26
    iget-object p0, p0, Lccj;->a:Lcom/android/deskclock/DeskClock;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/android/deskclock/DeskClock;->u(Ldkr;)Lccx;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lccx;->f()V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void

    .line 36
    :cond_23
    invoke-static {}, Ldlx;->c()V

    .line 37
    .line 38
    .line 39
    iget-object p0, v0, Ldkt;->c:Lkqg;

    .line 40
    .line 41
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ldkp;

    .line 46
    .line 47
    iput-object v1, p0, Ldkp;->f:Ldkr;

    .line 48
    .line 49
    return-void
.end method

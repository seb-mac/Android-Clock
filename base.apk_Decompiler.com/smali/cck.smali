###### Class defpackage.cck (cck)
.class public final Lcck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjx;


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
    iput-object p1, p0, Lcck;->a:Lcom/android/deskclock/DeskClock;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final b(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcck;->a:Lcom/android/deskclock/DeskClock;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/deskclock/DeskClock;->D:Ldpd;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldpd;->f(I)Lccx;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lmlw;->h:Lmlw;

    .line 10
    .line 11
    sget-object v0, Ldkt;->a:Ldkt;

    .line 12
    .line 13
    iget-object p0, p0, Lccx;->a:Ldkr;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Ldkt;->x(Ldkr;Lmlw;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(IF)V
    .registers 3

    .line 1
    return-void
.end method

###### Class defpackage.dhx (dhx)
.class public final Ldhx;
.super Ldhp;
.source "PG"


# instance fields
.field final synthetic a:Lcom/android/deskclock/timer/TitanViewTimersActivity;


# direct methods
.method public constructor <init>(Lcom/android/deskclock/timer/TitanViewTimersActivity;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldhx;->a:Lcom/android/deskclock/timer/TitanViewTimersActivity;

    .line 5
    .line 6
    invoke-direct {p0}, Ldhp;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/util/Size;I)Ldhg;
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-le p0, p1, :cond_d

    .line 10
    .line 11
    sget-object p0, Ldhg;->e:Ldhg;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object p0, Ldhg;->f:Ldhg;

    .line 15
    .line 16
    return-object p0
.end method

.method public final c()Lmly;
    .registers 1

    .line 1
    sget-object p0, Lmly;->i:Lmly;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ldhy;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ldpw;->aC(Ldhy;)Ldpw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Ldhx;->a:Lcom/android/deskclock/timer/TitanViewTimersActivity;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/deskclock/timer/TitanViewTimersActivity;->bK()Lcc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Ldpw;->aF(Lcc;Ldpw;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

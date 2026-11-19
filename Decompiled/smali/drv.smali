###### Class defpackage.drv (drv)
.class final Ldrv;
.super Lg;
.source "PG"


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ldrw;


# direct methods
.method public constructor <init>(Ldrw;Landroid/app/Activity;)V
    .registers 3

    .line 1
    iput-object p2, p0, Ldrv;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldrv;->b:Ldrw;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lg;-><init>([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Lcc;Lbg;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p2, p0, Ldrv;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p2}, Ldry;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_9

    .line 8
    .line 9
    goto :goto_26

    .line 10
    :cond_9
    invoke-virtual {p1}, Lcc;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_26

    .line 15
    .line 16
    iget-object p0, p0, Ldrv;->b:Ldrw;

    .line 17
    .line 18
    iget-object p0, p0, Ldrw;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 19
    .line 20
    if-eqz p0, :cond_1f

    .line 21
    .line 22
    new-instance p1, Ldok;

    .line 23
    .line 24
    const/4 p2, 0x6

    .line 25
    invoke-direct {p1, p0, p2}, Ldok;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    const-string p0, "CTBdelegate"

    .line 33
    .line 34
    const-string p1, "AppBarLayout is null, can\'t collapse toolbar."

    .line 35
    .line 36
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method

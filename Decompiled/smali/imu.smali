###### Class defpackage.imu (imu)
.class final Limu;
.super Limn;
.source "PG"


# direct methods
.method public constructor <init>(Limv;Lbzh;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljid;

    .line 5
    .line 6
    const-string v1, "OnRequestInstallCallback"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Ljid;-><init>(Ljava/lang/String;[B)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0, p2}, Limn;-><init>(Limv;Ljid;Lbzh;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Limn;->b(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "confirmation_intent"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/PendingIntent;

    .line 11
    .line 12
    const-string v1, "is_review_no_op"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    new-instance v1, Limo;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, Limo;-><init>(Landroid/app/PendingIntent;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Limu;->c:Lbzh;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lbzh;->H(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

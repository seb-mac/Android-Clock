###### Class defpackage.emi (emi)
.class public final Lemi;
.super Leug;
.source "PG"


# instance fields
.field private final w:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Letv;Lemh;Lerv;Less;)V
    .registers 14

    .line 1
    const/16 v3, 0x10

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Leug;-><init>(Landroid/content/Context;Landroid/os/Looper;ILetv;Lerv;Less;)V

    .line 10
    .line 11
    .line 12
    if-nez p4, :cond_13

    .line 13
    .line 14
    new-instance p0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    new-instance p0, Landroid/os/Bundle;

    .line 21
    .line 22
    iget-object p1, p4, Lemh;->a:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iput-object p0, v0, Lemi;->w:Landroid/os/Bundle;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    const p0, 0xbdfcb8

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string p0, "com.google.android.gms.auth.api.internal.IAuthService"

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lemk;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    check-cast p0, Lemk;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p0, Lemk;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lemk;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method protected final c()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "com.google.android.gms.auth.api.internal.IAuthService"

    .line 2
    .line 3
    return-object p0
.end method

.method protected final d()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "com.google.android.gms.auth.service.START"

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final h()Landroid/os/Bundle;
    .registers 1

    .line 1
    iget-object p0, p0, Lemi;->w:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Z
    .registers 4

    .line 1
    iget-object p0, p0, Leug;->u:Letv;

    .line 2
    .line 3
    iget-object v0, p0, Letv;->a:Landroid/accounts/Account;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v1

    .line 12
    :goto_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_28

    .line 17
    .line 18
    iget-object v0, p0, Letv;->d:Ljava/util/Map;

    .line 19
    .line 20
    sget-object v2, Lemg;->a:Lgog;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbzh;

    .line 27
    .line 28
    if-nez v0, :cond_27

    .line 29
    .line 30
    iget-object p0, p0, Letv;->b:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_28

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_27
    throw v1

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    return p0
.end method

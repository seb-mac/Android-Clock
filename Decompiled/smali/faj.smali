###### Class defpackage.faj (faj)
.class public final Lfaj;
.super Leug;
.source "PG"

# interfaces
.implements Leqn;


# instance fields
.field public final w:Letv;

.field public final x:Ljava/lang/Integer;

.field private final y:Z

.field private final z:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Letv;Landroid/os/Bundle;Leqv;Leqw;)V
    .registers 14

    .line 1
    const/16 v3, 0x2c

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
    const/4 p0, 0x1

    .line 13
    iput-boolean p0, v0, Lfaj;->y:Z

    .line 14
    .line 15
    iput-object v4, v0, Lfaj;->w:Letv;

    .line 16
    .line 17
    iput-object p4, v0, Lfaj;->z:Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object p0, v4, Letv;->h:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p0, v0, Lfaj;->x:Ljava/lang/Integer;

    .line 22
    .line 23
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
    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lfah;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    check-cast p0, Lfah;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p0, Lfah;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lfah;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method protected final c()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    .line 2
    .line 3
    return-object p0
.end method

.method protected final d()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "com.google.android.gms.signin.service.START"

    .line 2
    .line 3
    return-object p0
.end method

.method protected final h()Landroid/os/Bundle;
    .registers 4

    .line 1
    iget-object v0, p0, Lett;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfaj;->w:Letv;

    .line 8
    .line 9
    iget-object v1, v1, Letv;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_17

    .line 16
    .line 17
    iget-object v0, p0, Lfaj;->z:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object p0, p0, Lfaj;->z:Landroid/os/Bundle;

    .line 25
    .line 26
    return-object p0
.end method

.method public final i()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lfaj;->y:Z

    .line 2
    .line 3
    return p0
.end method

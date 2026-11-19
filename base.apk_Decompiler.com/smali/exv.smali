###### Class defpackage.exv (exv)
.class public final Lexv;
.super Leug;
.source "PG"


# instance fields
.field public final w:Leif;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Letv;Leqv;Leqw;)V
    .registers 13

    .line 1
    const/16 v3, 0x3f

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
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Leug;-><init>(Landroid/content/Context;Landroid/os/Looper;ILetv;Lerv;Less;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Leif;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p0, v0, Lexv;->w:Leif;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    const p0, 0xb5f608

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
    const-string p0, "com.google.android.gms.googlehelp.internal.common.IGoogleHelpService"

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lexx;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    check-cast p0, Lexx;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p0, Lexx;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lexx;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method protected final c()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "com.google.android.gms.googlehelp.internal.common.IGoogleHelpService"

    .line 2
    .line 3
    return-object p0
.end method

.method protected final d()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "com.google.android.gms.googlehelp.service.GoogleHelpService.START"

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

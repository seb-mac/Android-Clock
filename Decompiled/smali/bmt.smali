###### Class defpackage.bmt (bmt)
.class public final Lbmt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroidx/window/sidecar/SidecarInterface;

.field public final b:Lbmp;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public e:Lbmr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/window/sidecar/SidecarProvider;->getSidecarImpl(Landroid/content/Context;)Landroidx/window/sidecar/SidecarInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lbmp;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lbmp;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbmt;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 19
    .line 20
    iput-object v0, p0, Lbmt;->b:Lbmp;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lbmt;->c:Ljava/util/Map;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lbmt;->d:Ljava/util/Map;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lblx;
    .registers 3

    .line 1
    invoke-static {p1}, Lua;->p(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_e

    .line 6
    .line 7
    new-instance p0, Lblx;

    .line 8
    .line 9
    sget-object p1, Lltz;->a:Lltz;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lblx;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    iget-object v0, p0, Lbmt;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 16
    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    invoke-interface {v0, p1}, Landroidx/window/sidecar/SidecarInterface;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    iget-object p0, p0, Lbmt;->b:Lbmp;

    .line 26
    .line 27
    if-eqz v0, :cond_22

    .line 28
    .line 29
    invoke-interface {v0}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_27

    .line 34
    .line 35
    :cond_22
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    .line 36
    .line 37
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-virtual {p0, p1, v0}, Lbmp;->a(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Lblx;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final b(Landroid/os/IBinder;Landroid/app/Activity;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lbmt;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbmt;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    invoke-interface {v1, p1}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerAdded(Landroid/os/IBinder;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_19

    .line 19
    .line 20
    if-eqz v1, :cond_19

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-interface {v1, p1}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object p1, p0, Lbmt;->e:Lbmr;

    .line 27
    .line 28
    if-eqz p1, :cond_24

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lbmt;->a(Landroid/app/Activity;)Lblx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, p2, v0}, Lbmr;->a(Landroid/app/Activity;Lblx;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object p1, p0, Lbmt;->d:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_3d

    .line 44
    .line 45
    instance-of v0, p2, Lagk;

    .line 46
    .line 47
    if-eqz v0, :cond_3d

    .line 48
    .line 49
    new-instance v0, Lbmq;

    .line 50
    .line 51
    invoke-direct {v0, p0, p2}, Lbmq;-><init>(Lbmt;Landroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    check-cast p2, Lagk;

    .line 58
    .line 59
    invoke-interface {p2, v0}, Lagk;->bA(Laik;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

###### Class defpackage.bmq (bmq)
.class public final synthetic Lbmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laik;


# instance fields
.field public final synthetic a:Lbmt;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lbmt;Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmq;->a:Lbmt;

    .line 5
    .line 6
    iput-object p2, p0, Lbmq;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Landroid/content/res/Configuration;

    .line 2
    .line 3
    iget-object p1, p0, Lbmq;->a:Lbmt;

    .line 4
    .line 5
    iget-object v0, p1, Lbmt;->e:Lbmr;

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object p0, p0, Lbmq;->b:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbmt;->a(Landroid/app/Activity;)Lblx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p0, p1}, Lbmr;->a(Landroid/app/Activity;Lblx;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

###### Class defpackage.db (db)
.class public Ldb;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final a:Landroid/media/browse/MediaBrowser$SubscriptionCallback;

.field final b:Landroid/os/IBinder;

.field c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Binder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldb;->b:Landroid/os/IBinder;

    .line 10
    .line 11
    new-instance v0, Lda;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lda;-><init>(Ldb;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldb;->a:Landroid/media/browse/MediaBrowser$SubscriptionCallback;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)V
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public d(Ljava/lang/String;Ljava/util/List;)V
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

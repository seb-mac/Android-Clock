###### Class defpackage.cx (cx)
.class public Lcx;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final a:Landroid/media/browse/MediaBrowser$ConnectionCallback;

.field b:Lcy;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcw;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcw;-><init>(Lcx;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcx;->a:Landroid/media/browse/MediaBrowser$ConnectionCallback;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public c()V
    .registers 1

    .line 1
    return-void
.end method

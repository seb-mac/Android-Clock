###### Class defpackage.dvv (dvv)
.class public abstract Ldvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvy;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/res/AssetManager;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldvv;->b:Landroid/content/res/AssetManager;

    .line 5
    .line 6
    iput-object p2, p0, Ldvv;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected abstract b(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public final cj()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Ldvv;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    invoke-virtual {p0, v0}, Ldvv;->e(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_8

    .line 7
    .line 8
    .line 9
    :catch_8
    return-void
.end method

.method protected abstract e(Ljava/lang/Object;)V
.end method

.method public final f(Ldua;Ldvx;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object p1, p0, Ldvv;->b:Landroid/content/res/AssetManager;

    .line 2
    .line 3
    iget-object v0, p0, Ldvv;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Ldvv;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ldvv;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ldvx;->b(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p0

    .line 16
    const/4 p1, 0x3

    .line 17
    const-string v0, "AssetPathFetcher"

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1d

    .line 24
    .line 25
    const-string p1, "Failed to load data from asset manager"

    .line 26
    .line 27
    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-interface {p2, p0}, Ldvx;->e(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g()I
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

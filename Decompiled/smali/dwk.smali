###### Class defpackage.dwk (dwk)
.class public abstract Ldwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvy;


# instance fields
.field protected final a:Z

.field private final b:Landroid/net/Uri;

.field private final c:Landroid/content/ContentResolver;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldwk;->c:Landroid/content/ContentResolver;

    .line 5
    .line 6
    iput-object p2, p0, Ldwk;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-boolean p3, p0, Ldwk;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected abstract b(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;
.end method

.method protected abstract c(Ljava/lang/Object;)V
.end method

.method public final cj()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Ldwk;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p0, v0}, Ldwk;->c(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_7

    .line 6
    .line 7
    .line 8
    :catch_7
    :cond_7
    return-void
.end method

.method protected final e(Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;
    .registers 3

    .line 1
    iget-boolean v0, p0, Ldwk;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-static {p1}, Leif;->N(Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    invoke-static {}, Leif;->M()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    iget-object p0, p0, Ldwk;->c:Landroid/content/ContentResolver;

    .line 18
    .line 19
    invoke-static {p1, p0}, Leif;->L(Landroid/net/Uri;Landroid/content/ContentResolver;)Landroid/content/res/AssetFileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    iget-object p0, p0, Ldwk;->c:Landroid/content/ContentResolver;

    .line 25
    .line 26
    const-string v0, "r"

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final f(Ldua;Ldvx;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object p1, p0, Ldwk;->b:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v0, p0, Ldwk;->c:Landroid/content/ContentResolver;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Ldwk;->b(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ldwk;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ldvx;->b(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_d} :catch_e

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
    const-string v0, "LocalUriFetcher"

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
    const-string p1, "Failed to open Uri"

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

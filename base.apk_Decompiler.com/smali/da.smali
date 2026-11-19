###### Class defpackage.da (da)
.class final Lda;
.super Lcz;
.source "PG"


# instance fields
.field final synthetic b:Ldb;


# direct methods
.method public constructor <init>(Ldb;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lda;->b:Ldb;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcz;-><init>(Ldb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-static {p3}, Ldl;->d(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lda;->b:Ldb;

    .line 5
    .line 6
    invoke-static {p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->a(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2}, Ldb;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-static {p2}, Ldl;->d(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lda;->b:Ldb;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Ldb;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

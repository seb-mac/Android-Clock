###### Class defpackage.dlp (dlp)
.class public final Ldlp;
.super Landroid/media/MediaMetadataRetriever;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    invoke-static {}, Llqv;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-super {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

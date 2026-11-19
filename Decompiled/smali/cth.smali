###### Class defpackage.cth (cth)
.class final Lcth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/contentcapture/DataShareWriteAdapter;


# instance fields
.field final synthetic a:Leho;


# direct methods
.method public constructor <init>(Lctj;Leho;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcth;->a:Leho;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onError(I)V
    .registers 6

    .line 1
    sget-object p0, Lctj;->a:Liwy;

    .line 2
    .line 3
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Liwv;

    .line 8
    .line 9
    const-string v0, "onError"

    .line 10
    .line 11
    const/16 v1, 0x135

    .line 12
    .line 13
    const-string v2, "com/android/deskclock/controller/SmartSpaceController$2"

    .line 14
    .line 15
    const-string v3, "SmartSpaceController.java"

    .line 16
    .line 17
    invoke-interface {p0, v2, v0, v1, v3}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Liwv;

    .line 22
    .line 23
    const-string v0, "ContentCaptureManager#shareData error: %d"

    .line 24
    .line 25
    invoke-interface {p0, v0, p1}, Liwv;->s(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onRejected()V
    .registers 5

    .line 1
    sget-object p0, Lctj;->a:Liwy;

    .line 2
    .line 3
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Liwv;

    .line 8
    .line 9
    const-string v0, "onRejected"

    .line 10
    .line 11
    const/16 v1, 0x130

    .line 12
    .line 13
    const-string v2, "com/android/deskclock/controller/SmartSpaceController$2"

    .line 14
    .line 15
    const-string v3, "SmartSpaceController.java"

    .line 16
    .line 17
    invoke-interface {p0, v2, v0, v1, v3}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Liwv;

    .line 22
    .line 23
    const-string v0, "ContentCaptureManager#shareData rejected"

    .line 24
    .line 25
    invoke-interface {p0, v0}, Liwv;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onWrite(Landroid/os/ParcelFileDescriptor;)V
    .registers 9

    .line 1
    :try_start_0
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_1a

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object p0, p0, Lcth;->a:Leho;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lkfj;->e(Ljava/io/OutputStream;)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_e

    .line 9
    .line 10
    .line 11
    :try_start_a
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_1a

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    move-object p0, v0

    .line 17
    :try_start_10
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_14

    .line 18
    .line 19
    .line 20
    goto :goto_19

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    :try_start_16
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    throw p0
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_1a

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    move-object p0, v0

    .line 29
    move-object v6, p0

    .line 30
    sget-object p0, Lctj;->a:Liwy;

    .line 31
    .line 32
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v3, "onWrite"

    .line 37
    .line 38
    const/16 v4, 0x129

    .line 39
    .line 40
    const-string v1, "ContentCaptureManager#shareData onWrite failed"

    .line 41
    .line 42
    const-string v2, "com/android/deskclock/controller/SmartSpaceController$2"

    .line 43
    .line 44
    const-string v5, "SmartSpaceController.java"

    .line 45
    .line 46
    invoke-static/range {v0 .. v6}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

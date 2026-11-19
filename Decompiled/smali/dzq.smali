###### Class defpackage.dzq (dzq)
.class public final Ldzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvb;


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Ldvp;)Z
    .registers 4

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    :try_start_2
    invoke-static {p1, p2}, Lege;->c(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_7

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    const/4 p1, 0x3

    .line 10
    const-string p2, "ByteBufferEncoder"

    .line 11
    .line 12
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_16

    .line 17
    .line 18
    const-string p1, "Failed to write data"

    .line 19
    .line 20
    invoke-static {p2, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

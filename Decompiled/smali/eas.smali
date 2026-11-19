###### Class defpackage.eas (eas)
.class public final Leas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvb;


# instance fields
.field private final a:Ldyp;


# direct methods
.method public constructor <init>(Ldyp;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leas;->a:Ldyp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Ldvp;)Z
    .registers 8

    .line 1
    const-string p3, "StreamEncoder"

    .line 2
    .line 3
    iget-object v0, p0, Leas;->a:Ldyp;

    .line 4
    .line 5
    check-cast p1, Ljava/io/InputStream;

    .line 6
    .line 7
    const/high16 v1, 0x10000

    .line 8
    .line 9
    const-class v2, [B

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ldyp;->a(ILjava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [B

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_12
    new-instance v3, Ljava/io/FileOutputStream;

    .line 20
    .line 21
    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_17} :catch_32
    .catchall {:try_start_12 .. :try_end_17} :catchall_30

    .line 22
    .line 23
    .line 24
    :goto_17
    :try_start_17
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v1, -0x1

    .line 29
    if-eq p2, v1, :cond_22

    .line 30
    .line 31
    invoke-virtual {v3, v0, v2, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 32
    .line 33
    .line 34
    goto :goto_17

    .line 35
    :cond_22
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_25} :catch_2d
    .catchall {:try_start_17 .. :try_end_25} :catchall_2a

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :try_start_26
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_29} :catch_44

    .line 40
    .line 41
    .line 42
    goto :goto_44

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    move-object v1, v3

    .line 45
    goto :goto_4a

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    move-object v1, v3

    .line 48
    goto :goto_33

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_4a

    .line 51
    :catch_32
    move-exception p1

    .line 52
    :goto_33
    const/4 p2, 0x3

    .line 53
    :try_start_34
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_3f

    .line 58
    .line 59
    const-string p2, "Failed to encode data onto the OutputStream"

    .line 60
    .line 61
    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3f
    .catchall {:try_start_34 .. :try_end_3f} :catchall_30

    .line 62
    .line 63
    .line 64
    :cond_3f
    if-eqz v1, :cond_44

    .line 65
    .line 66
    :try_start_41
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_44} :catch_44

    .line 67
    .line 68
    .line 69
    :catch_44
    :cond_44
    :goto_44
    iget-object p0, p0, Leas;->a:Ldyp;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ldyp;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v2

    .line 75
    :goto_4a
    if-eqz v1, :cond_4f

    .line 76
    .line 77
    :try_start_4c
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4f} :catch_4f

    .line 78
    .line 79
    .line 80
    :catch_4f
    :cond_4f
    iget-object p0, p0, Leas;->a:Ldyp;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ldyp;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

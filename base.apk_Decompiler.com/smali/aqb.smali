###### Class defpackage.aqb (aqb)
.class final Laqb;
.super Llvs;
.source "PG"

# interfaces
.implements Llwo;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Lapu;


# direct methods
.method public constructor <init>(Lapu;Ljava/lang/Object;Llva;)V
    .registers 4

    .line 1
    iput-object p1, p0, Laqb;->e:Lapu;

    .line 2
    .line 3
    iput-object p2, p0, Laqb;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Llvs;-><init>(ILlva;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Laqb;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Llva;

    .line 4
    .line 5
    new-instance v1, Laqb;

    .line 6
    .line 7
    iget-object p0, p0, Laqb;->e:Lapu;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0, p1}, Laqb;-><init>(Lapu;Ljava/lang/Object;Llva;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lltl;->a:Lltl;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Laqb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Llvh;->a:Llvh;

    .line 2
    .line 3
    iget v1, p0, Laqb;->c:I

    .line 4
    .line 5
    if-eqz v1, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Laqb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Laqb;->a:Ljava/lang/Object;

    .line 10
    .line 11
    :try_start_a
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_e

    .line 12
    .line 13
    .line 14
    goto :goto_34

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_48

    .line 17
    :cond_10
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :try_start_13
    new-instance p1, Ljava/io/FileOutputStream;

    .line 21
    .line 22
    iget-object v1, p0, Laqb;->e:Lapu;

    .line 23
    .line 24
    iget-object v2, v1, Lapu;->a:Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Laqb;->d:Ljava/lang/Object;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1e} :catch_4e

    .line 30
    .line 31
    :try_start_1e
    iget-object v1, v1, Lapu;->b:Laqi;

    .line 32
    .line 33
    new-instance v3, Laqs;

    .line 34
    .line 35
    invoke-direct {v3, p1}, Laqs;-><init>(Ljava/io/FileOutputStream;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Laqb;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p1, p0, Laqb;->b:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    iput v4, p0, Laqb;->c:I

    .line 44
    .line 45
    invoke-interface {v1, v2, v3}, Laqi;->c(Ljava/lang/Object;Ljava/io/OutputStream;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_30
    .catchall {:try_start_1e .. :try_end_30} :catchall_45

    .line 49
    if-eq v1, v0, :cond_44

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    move-object v1, v0

    .line 53
    :goto_34
    :try_start_34
    check-cast v0, Ljava/io/FileOutputStream;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3d
    .catchall {:try_start_34 .. :try_end_3d} :catchall_e

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    :try_start_3e
    invoke-static {v1, p1}, Llxg;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_41} :catch_4e

    .line 64
    .line 65
    .line 66
    sget-object p0, Lltl;->a:Lltl;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_44
    return-object v0

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    move-object v1, p1

    .line 72
    move-object p1, v0

    .line 73
    :goto_48
    :try_start_48
    throw p1
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_49

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    :try_start_4a
    invoke-static {v1, p1}, Llxg;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4e} :catch_4e

    .line 79
    :catch_4e
    move-exception p1

    .line 80
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    .line 81
    .line 82
    if-eqz v0, :cond_60

    .line 83
    .line 84
    iget-object p0, p0, Laqb;->e:Lapu;

    .line 85
    .line 86
    iget-object p0, p0, Lapu;->a:Ljava/io/File;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0, p1}, Lafz;->c(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_60
    throw p1
.end method

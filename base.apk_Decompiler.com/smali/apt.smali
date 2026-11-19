###### Class defpackage.apt (apt)
.class final Lapt;
.super Llvs;
.source "PG"

# interfaces
.implements Llwo;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lapu;


# direct methods
.method public constructor <init>(Lapu;Llva;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lapt;->d:Lapu;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Llvs;-><init>(ILlva;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lapt;->d:Lapu;

    .line 2
    .line 3
    check-cast p1, Llva;

    .line 4
    .line 5
    new-instance v0, Lapt;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lapt;-><init>(Lapu;Llva;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lltl;->a:Lltl;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lapt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Llvh;->a:Llvh;

    .line 2
    .line 3
    iget v1, p0, Lapt;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1e

    .line 8
    .line 9
    if-eq v1, v2, :cond_16

    .line 10
    .line 11
    iget-object v0, p0, Lapt;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lapt;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/io/FileNotFoundException;

    .line 16
    .line 17
    :try_start_10
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_14

    .line 18
    .line 19
    .line 20
    goto :goto_62

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_6b

    .line 23
    :cond_16
    iget-object v1, p0, Lapt;->a:Ljava/lang/Object;

    .line 24
    .line 25
    :try_start_18
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1c

    .line 26
    .line 27
    .line 28
    goto :goto_39

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_3d

    .line 31
    :cond_1e
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_21
    new-instance v1, Ljava/io/FileInputStream;

    .line 35
    .line 36
    iget-object p1, p0, Lapt;->d:Lapu;

    .line 37
    .line 38
    iget-object v4, p1, Lapu;->a:Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2a
    .catch Ljava/io/FileNotFoundException; {:try_start_21 .. :try_end_2a} :catch_43

    .line 41
    .line 42
    .line 43
    :try_start_2a
    iget-object p1, p1, Lapu;->b:Laqi;

    .line 44
    .line 45
    iput-object v1, p0, Lapt;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v3, p0, Lapt;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iput v2, p0, Lapt;->c:I

    .line 50
    .line 51
    invoke-interface {p1, v1}, Laqi;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_36
    .catchall {:try_start_2a .. :try_end_36} :catchall_1c

    .line 55
    if-ne p1, v0, :cond_39

    .line 56
    .line 57
    goto :goto_68

    .line 58
    :cond_39
    :goto_39
    :try_start_39
    invoke-static {v1, v3}, Llxg;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3c
    .catch Ljava/io/FileNotFoundException; {:try_start_39 .. :try_end_3c} :catch_43

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :goto_3d
    :try_start_3d
    throw p1
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3e

    .line 63
    :catchall_3e
    move-exception v2

    .line 64
    :try_start_3f
    invoke-static {v1, p1}, Llxg;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v2
    :try_end_43
    .catch Ljava/io/FileNotFoundException; {:try_start_3f .. :try_end_43} :catch_43

    .line 68
    :catch_43
    iget-object p1, p0, Lapt;->d:Lapu;

    .line 69
    .line 70
    iget-object v1, p1, Lapu;->a:Ljava/io/File;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_83

    .line 77
    .line 78
    :try_start_4d
    new-instance v2, Ljava/io/FileInputStream;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_52} :catch_66

    .line 81
    .line 82
    .line 83
    :try_start_52
    iget-object p1, p1, Lapu;->b:Laqi;

    .line 84
    .line 85
    iput-object v3, p0, Lapt;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v2, p0, Lapt;->b:Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    iput v1, p0, Lapt;->c:I

    .line 91
    .line 92
    invoke-interface {p1, v2}, Laqi;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_5f
    .catchall {:try_start_52 .. :try_end_5f} :catchall_69

    .line 96
    if-eq p1, v0, :cond_68

    .line 97
    .line 98
    move-object v0, v2

    .line 99
    :goto_62
    :try_start_62
    invoke-static {v0, v3}, Llxg;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_65} :catch_66

    .line 100
    .line 101
    .line 102
    goto :goto_8b

    .line 103
    :catch_66
    move-exception p1

    .line 104
    goto :goto_71

    .line 105
    :cond_68
    :goto_68
    return-object v0

    .line 106
    :catchall_69
    move-exception p1

    .line 107
    move-object v0, v2

    .line 108
    :goto_6b
    :try_start_6b
    throw p1
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6c

    .line 109
    :catchall_6c
    move-exception v1

    .line 110
    :try_start_6d
    invoke-static {v0, p1}, Llxg;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v1
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_71} :catch_66

    .line 114
    :goto_71
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    .line 115
    .line 116
    if-eqz v0, :cond_82

    .line 117
    .line 118
    iget-object p0, p0, Lapt;->d:Lapu;

    .line 119
    .line 120
    iget-object p0, p0, Lapu;->a:Ljava/io/File;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0, p1}, Lafz;->c(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    throw p0

    .line 131
    :cond_82
    throw p1

    .line 132
    :cond_83
    iget-object p0, p0, Lapt;->d:Lapu;

    .line 133
    .line 134
    iget-object p0, p0, Lapu;->b:Laqi;

    .line 135
    .line 136
    invoke-interface {p0}, Laqi;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_8b
    return-object p1
.end method

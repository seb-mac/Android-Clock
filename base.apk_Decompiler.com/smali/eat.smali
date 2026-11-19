###### Class defpackage.eat (eat)
.class final Leat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvy;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Leat;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leat;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .registers 2

    .line 1
    iget v0, p0, Leat;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const-class p0, Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    iget-object p0, p0, Leat;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final cj()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final f(Ldua;Ldvx;)V
    .registers 11

    .line 1
    iget p1, p0, Leat;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Leat;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_7b

    .line 6
    .line 7
    :try_start_6
    sget p1, Lege;->a:I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_8} :catch_67

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :try_start_9
    move-object v0, p0

    .line 11
    check-cast v0, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    const-wide/32 v0, 0x7fffffff

    .line 18
    .line 19
    .line 20
    cmp-long v0, v5, v0

    .line 21
    .line 22
    if-gtz v0, :cond_51

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    cmp-long v0, v5, v0

    .line 27
    .line 28
    if-eqz v0, :cond_49

    .line 29
    .line 30
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 31
    .line 32
    const-string v0, "r"

    .line 33
    .line 34
    check-cast p0, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v7, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_9 .. :try_end_26} :catchall_59

    .line 37
    .line 38
    .line 39
    :try_start_26
    invoke-static {v7}, Leim;->o(Ljava/io/RandomAccessFile;)Ljava/nio/channels/FileChannel;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_46

    .line 43
    :try_start_2a
    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/nio/MappedByteBuffer;->load()Ljava/nio/MappedByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_36
    .catchall {:try_start_2a .. :try_end_36} :catchall_42

    .line 55
    if-eqz v1, :cond_3b

    .line 56
    .line 57
    :try_start_38
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3b} :catch_3b

    .line 58
    .line 59
    .line 60
    :catch_3b
    :cond_3b
    :try_start_3b
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3e} :catch_3e

    .line 61
    .line 62
    .line 63
    :catch_3e
    :try_start_3e
    invoke-interface {p2, p0}, Ldvx;->b(Ljava/lang/Object;)V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_41} :catch_67

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    move-object p1, v1

    .line 70
    goto :goto_5c

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    goto :goto_5c

    .line 74
    :cond_49
    :try_start_49
    new-instance p0, Ljava/io/IOException;

    .line 75
    .line 76
    const-string v0, "File unsuitable for memory mapping"

    .line 77
    .line 78
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_51
    new-instance p0, Ljava/io/IOException;

    .line 83
    .line 84
    const-string v0, "File too large to map into memory"

    .line 85
    .line 86
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
    :try_end_59
    .catchall {:try_start_49 .. :try_end_59} :catchall_59

    .line 90
    :catchall_59
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    move-object v7, p1

    .line 93
    :goto_5c
    if-eqz p1, :cond_61

    .line 94
    .line 95
    :try_start_5e
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_61} :catch_61

    .line 96
    .line 97
    .line 98
    :catch_61
    :cond_61
    if-eqz v7, :cond_66

    .line 99
    .line 100
    :try_start_63
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_66} :catch_66

    .line 101
    .line 102
    .line 103
    :catch_66
    :cond_66
    :try_start_66
    throw p0
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_67} :catch_67

    .line 104
    :catch_67
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    const/4 p1, 0x3

    .line 107
    const-string v0, "ByteBufferFileLoader"

    .line 108
    .line 109
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_77

    .line 114
    .line 115
    const-string p1, "Failed to obtain ByteBuffer for file"

    .line 116
    .line 117
    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    :cond_77
    invoke-interface {p2, p0}, Ldvx;->e(Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    invoke-interface {p2, p0}, Ldvx;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final g()I
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

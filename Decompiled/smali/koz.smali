###### Class defpackage.koz (koz)
.class public final Lkoz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArraySet;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(I)V

    iput-object v0, p0, Lkoz;->c:Ljava/lang/Object;

    .line 33
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lkoz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .registers 4

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkoz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkoz;->b:Ljava/lang/Object;

    iput p3, p0, Lkoz;->a:I

    return-void
.end method

.method public constructor <init>(Leqf;)V
    .registers 4

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldxl;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldxl;-><init>(Lkoz;I)V

    const/16 v1, 0x96

    .line 38
    invoke-static {v1, v0}, Legy;->a(ILegu;)Laim;

    move-result-object v0

    iput-object v0, p0, Lkoz;->b:Ljava/lang/Object;

    iput-object p1, p0, Lkoz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lkoz;->b:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Lkoz;->a:I

    invoke-static {p1}, Luk;->r(Ljava/lang/Object;)V

    iput-object p1, p0, Lkoz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljkd;Ljava/lang/Object;I)V
    .registers 4

    .line 40
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 41
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lkoz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkoz;->b:Ljava/lang/Object;

    iput p3, p0, Lkoz;->a:I

    return-void
.end method

.method public constructor <init>(Lmpl;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkox;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lkox;-><init>(Lkoz;Lmqe;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lkoy;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lkoy;-><init>(Lkoz;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lmpr;

    .line 15
    .line 16
    invoke-static {v0}, Llxj;->Z(Lmqe;)Lmpl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0, p1}, Lmpr;-><init>(Lmpl;Ljava/util/zip/Inflater;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lkoz;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1}, Llxj;->Z(Lmqe;)Lmpl;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lkoz;->c:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lkoz;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lkoz;->a:I

    new-instance p1, Ljava/util/IdentityHashMap;

    .line 35
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 36
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lkoz;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final j(JJ)J
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-wide p2

    .line 8
    :cond_7
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    div-long/2addr p0, v0

    .line 11
    const-wide/16 v2, 0x3

    .line 12
    .line 13
    mul-long/2addr p0, v2

    .line 14
    div-long/2addr p2, v0

    .line 15
    add-long/2addr p0, p2

    .line 16
    return-wide p0
.end method

.method public static k(Landroid/os/ParcelFileDescriptor;)Lkoz;
    .registers 10

    .line 1
    new-instance v1, Lkoz;

    .line 2
    .line 3
    invoke-direct {v1}, Lkoz;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_9
    new-instance v2, Ljava/io/DataInputStream;

    .line 11
    .line 12
    new-instance v0, Ljava/io/FileInputStream;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_13
    .catch Ljava/io/EOFException; {:try_start_9 .. :try_end_13} :catch_5a
    .catchall {:try_start_9 .. :try_end_13} :catchall_44

    .line 18
    .line 19
    .line 20
    :try_start_13
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p0, v0, :cond_35

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_1f
    if-ge v0, p0, :cond_35

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v5, v1, Lkoz;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_13 .. :try_end_32} :catchall_39

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_1f

    .line 54
    :cond_35
    :try_start_35
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_38
    .catch Ljava/io/EOFException; {:try_start_35 .. :try_end_38} :catch_5a
    .catchall {:try_start_35 .. :try_end_38} :catchall_44

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    :try_start_3b
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_3f

    .line 61
    .line 62
    .line 63
    goto :goto_43

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    :try_start_40
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    throw p0
    :try_end_44
    .catch Ljava/io/EOFException; {:try_start_40 .. :try_end_44} :catch_5a
    .catchall {:try_start_40 .. :try_end_44} :catchall_44

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    move-object v8, p0

    .line 72
    sget-object p0, Lcom/android/deskclock/backuprestore/ClockBackupAgent;->a:Liwy;

    .line 73
    .line 74
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v5, "create"

    .line 79
    .line 80
    const/16 v6, 0x20b

    .line 81
    .line 82
    const-string v3, "Unexpected error reading BackupState from file"

    .line 83
    .line 84
    const-string v4, "com/android/deskclock/backuprestore/ClockBackupAgent$BackupState"

    .line 85
    .line 86
    const-string v7, "ClockBackupAgent.java"

    .line 87
    .line 88
    invoke-static/range {v2 .. v8}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :catch_5a
    return-object v1
.end method

.method private final l()Lmpm;
    .registers 3

    .line 1
    iget-object p0, p0, Lkoz;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lmpl;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-interface {p0, v0, v1}, Lmpl;->n(J)Lmpm;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .registers 7

    .line 1
    iget v0, p0, Lkoz;->a:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lkoz;->a:I

    .line 5
    .line 6
    iget-object p1, p0, Lkoz;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p1}, Lmpl;->f()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ltz p1, :cond_67

    .line 13
    .line 14
    const/16 v0, 0x400

    .line 15
    .line 16
    if-gt p1, v0, :cond_5b

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_17
    if-ge v1, p1, :cond_3e

    .line 25
    .line 26
    invoke-direct {p0}, Lkoz;->l()Lmpm;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lmpm;->g()Lmpm;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {p0}, Lkoz;->l()Lmpm;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2}, Lmpm;->b()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_36

    .line 43
    .line 44
    new-instance v4, Lkop;

    .line 45
    .line 46
    invoke-direct {v4, v2, v3}, Lkop;-><init>(Lmpm;Lmpm;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_17

    .line 55
    :cond_36
    new-instance p0, Ljava/io/IOException;

    .line 56
    .line 57
    const-string p1, "name.size == 0"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3e
    iget p1, p0, Lkoz;->a:I

    .line 64
    .line 65
    if-lez p1, :cond_5a

    .line 66
    .line 67
    iget-object p1, p0, Lkoz;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lmpr;

    .line 70
    .line 71
    invoke-virtual {p1}, Lmpr;->d()V

    .line 72
    .line 73
    .line 74
    iget p0, p0, Lkoz;->a:I

    .line 75
    .line 76
    if-nez p0, :cond_4e

    .line 77
    .line 78
    goto :goto_5a

    .line 79
    :cond_4e
    new-instance p1, Ljava/io/IOException;

    .line 80
    .line 81
    const-string v0, "compressedLimit > 0: "

    .line 82
    .line 83
    invoke-static {p0, v0}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_5a
    :goto_5a
    return-object v0

    .line 92
    :cond_5b
    new-instance p0, Ljava/io/IOException;

    .line 93
    .line 94
    const-string v0, "numberOfPairs > 1024: "

    .line 95
    .line 96
    invoke-static {p1, v0}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_67
    new-instance p0, Ljava/io/IOException;

    .line 105
    .line 106
    const-string v0, "numberOfPairs < 0: "

    .line 107
    .line 108
    invoke-static {p1, v0}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method public final b()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lkoz;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lkoz;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lkoz;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iget-object p0, p0, Lkoz;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p0, :cond_12

    .line 8
    .line 9
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final e([I)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkoz;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    iget-object v0, p0, Lkoz;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v0, p0, Lkoz;->a:I

    .line 20
    .line 21
    if-eq p1, v0, :cond_1a

    .line 22
    .line 23
    iput p1, p0, Lkoz;->a:I

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final f()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkoz;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    iget p0, p0, Lkoz;->a:I

    .line 8
    .line 9
    if-eqz p0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final g()Lqb;
    .registers 15

    .line 1
    iget-object v0, p0, Lkoz;->c:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lqb;

    .line 4
    .line 5
    iget v5, p0, Lkoz;->a:I

    .line 6
    .line 7
    new-instance v2, Luv;

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lkoz;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    move-object v11, p0

    .line 23
    check-cast v11, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v4, 0x5

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-direct/range {v2 .. v13}, Luv;-><init>(Ljava/lang/String;IILjava/lang/String;Luu;Luq;Lus;Lut;Ljava/lang/String;Lur;Z)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Lqi;-><init>(Luv;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final h(I)V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "cardinality"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p1, v2, v0, v1}, Luk;->p(IIILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lkoz;->a:I

    .line 9
    .line 10
    return-void
.end method

.method public final i(I)Lmd;
    .registers 3

    .line 1
    iget-object p0, p0, Lkoz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmd;

    .line 10
    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    new-instance v0, Lmd;

    .line 14
    .line 15
    invoke-direct {v0}, Lmd;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-object v0
.end method

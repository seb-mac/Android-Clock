###### Class defpackage.but (but)
.class public final Lbut;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;

.field private static final b:Ljava/util/Set;

.field private static final c:[B

.field private static final d:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbut;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbut;->b:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    fill-array-data v0, :array_20

    .line 19
    .line 20
    .line 21
    sput-object v0, Lbut;->c:[B

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    fill-array-data v0, :array_26

    .line 27
    .line 28
    .line 29
    sput-object v0, Lbut;->d:[B

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_20
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_26
    .array-data 1
        0x1ft
        -0x75t
        0x8t
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lbvf;
    .registers 5

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_a

    .line 5
    :cond_4
    sget-object v0, Lbxn;->a:Lbxn;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lbxn;->a(Ljava/lang/String;)Lbup;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    if-eqz v0, :cond_12

    .line 12
    .line 13
    new-instance p0, Lbvf;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lbvf;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    :try_start_12
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Llxj;->ab(Ljava/io/InputStream;)Lmqe;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Llxj;->Z(Lmqe;)Lmpl;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lbut;->c:[B

    .line 36
    .line 37
    invoke-static {p1, v0}, Lbut;->l(Lmpl;[B)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3f

    .line 46
    .line 47
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 48
    .line 49
    new-instance v1, Lmpy;

    .line 50
    .line 51
    check-cast p1, Lmpz;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Lmpy;-><init>(Lmpz;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0, p2}, Lbut;->h(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lbvf;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3f
    invoke-static {p1}, Lbut;->k(Lmpl;)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_5a

    .line 73
    .line 74
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 75
    .line 76
    new-instance v0, Lmpy;

    .line 77
    .line 78
    check-cast p1, Lmpz;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lmpy;-><init>(Lmpz;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p2}, Lbut;->g(Ljava/io/InputStream;Ljava/lang/String;)Lbvf;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_5a
    new-instance p0, Lmpy;

    .line 92
    .line 93
    check-cast p1, Lmpz;

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lmpy;-><init>(Lmpz;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p2}, Lbut;->g(Ljava/io/InputStream;Ljava/lang/String;)Lbvf;

    .line 99
    .line 100
    .line 101
    move-result-object p0
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_65} :catch_66

    .line 102
    return-object p0

    .line 103
    :catch_66
    move-exception p0

    .line 104
    new-instance p1, Lbvf;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Lbvf;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;)Lbvf;
    .registers 5

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_a

    .line 5
    :cond_4
    sget-object v0, Lbxn;->a:Lbxn;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lbxn;->a(Ljava/lang/String;)Lbup;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    if-eqz v0, :cond_12

    .line 12
    .line 13
    new-instance p0, Lbvf;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lbvf;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    :try_start_12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Llxj;->ab(Ljava/io/InputStream;)Lmqe;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Llxj;->Z(Lmqe;)Lmpl;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lbut;->c:[B

    .line 36
    .line 37
    invoke-static {p1, v0}, Lbut;->l(Lmpl;[B)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3f

    .line 46
    .line 47
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 48
    .line 49
    new-instance v1, Lmpy;

    .line 50
    .line 51
    check-cast p1, Lmpz;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Lmpy;-><init>(Lmpz;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0, p2}, Lbut;->h(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lbvf;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3f
    invoke-static {p1}, Lbut;->k(Lmpl;)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p0
    :try_end_47
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_12 .. :try_end_47} :catch_8c

    .line 72
    const/4 v0, 0x1

    .line 73
    if-eqz p0, :cond_71

    .line 74
    .line 75
    :try_start_4a
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 76
    .line 77
    new-instance v1, Lmpy;

    .line 78
    .line 79
    check-cast p1, Lmpz;

    .line 80
    .line 81
    invoke-direct {v1, p1}, Lmpy;-><init>(Lmpz;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Llxj;->ab(Ljava/io/InputStream;)Lmqe;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Llxj;->Z(Lmqe;)Lmpl;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object p1, Lcas;->a:[Ljava/lang/String;

    .line 96
    .line 97
    new-instance p1, Lcat;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lcat;-><init>(Lmpl;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p2, v0}, Lbut;->j(Lcas;Ljava/lang/String;Z)Lbvf;

    .line 103
    .line 104
    .line 105
    move-result-object p0
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_69} :catch_6a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4a .. :try_end_69} :catch_8c

    .line 106
    return-object p0

    .line 107
    :catch_6a
    move-exception p0

    .line 108
    :try_start_6b
    new-instance p1, Lbvf;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lbvf;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_71
    new-instance p0, Lmpy;

    .line 115
    .line 116
    check-cast p1, Lmpz;

    .line 117
    .line 118
    invoke-direct {p0, p1}, Lmpy;-><init>(Lmpz;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Llxj;->ab(Ljava/io/InputStream;)Lmqe;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Llxj;->Z(Lmqe;)Lmpl;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    sget-object p1, Lcas;->a:[Ljava/lang/String;

    .line 130
    .line 131
    new-instance p1, Lcat;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Lcat;-><init>(Lmpl;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p2, v0}, Lbut;->j(Lcas;Ljava/lang/String;Z)Lbvf;

    .line 137
    .line 138
    .line 139
    move-result-object p0
    :try_end_8b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6b .. :try_end_8b} :catch_8c

    .line 140
    return-object p0

    .line 141
    :catch_8c
    move-exception p0

    .line 142
    new-instance p1, Lbvf;

    .line 143
    .line 144
    invoke-direct {p1, p0}, Lbvf;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-object p1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lbvi;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lbuq;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lbuq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lbut;->m(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lbvi;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static d(Landroid/content/Context;ILjava/lang/String;)Lbvi;
    .registers 9

    .line 1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v0, Ljjt;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    move v3, p1

    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Ljjt;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v0}, Lbut;->m(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lbvi;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lbvi;
    .registers 4

    .line 1
    new-instance v0, Lbus;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lbus;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lbut;->m(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lbvi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static f(Landroid/content/Context;I)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x30

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "rawRes"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    if-eq p0, v1, :cond_1a

    .line 23
    .line 24
    const-string p0, "_day_"

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const-string p0, "_night_"

    .line 28
    .line 29
    :goto_1c
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static g(Ljava/io/InputStream;Ljava/lang/String;)Lbvf;
    .registers 3

    .line 1
    invoke-static {p0}, Llxj;->ab(Ljava/io/InputStream;)Lmqe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Llxj;->Z(Lmqe;)Lmpl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcas;->a:[Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lcat;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcat;-><init>(Lmpl;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    invoke-static {v0, p1, p0}, Lbut;->j(Lcas;Ljava/lang/String;Z)Lbvf;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lbvf;
    .registers 15

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_288

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez p2, :cond_f

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    :try_start_f
    sget-object v3, Lbxn;->a:Lbxn;

    .line 17
    .line 18
    invoke-virtual {v3, p2}, Lbxn;->a(Ljava/lang/String;)Lbup;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_15
    if-eqz v3, :cond_1e

    .line 23
    .line 24
    new-instance v2, Lbvf;

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lbvf;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_282

    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v4, v2

    .line 36
    :goto_23
    const/4 v5, 0x0

    .line 37
    if-eqz v3, :cond_136

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v7, "__MACOSX"

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_37

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_130

    .line 55
    .line 56
    :cond_37
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v8, "manifest.json"

    .line 61
    .line 62
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_48

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_130

    .line 72
    .line 73
    :cond_48
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v7, ".json"

    .line 78
    .line 79
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_6b

    .line 84
    .line 85
    invoke-static {p1}, Llxj;->ab(Ljava/io/InputStream;)Lmqe;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Llxj;->Z(Lmqe;)Lmpl;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v4, Lcas;->a:[Ljava/lang/String;

    .line 94
    .line 95
    new-instance v4, Lcat;

    .line 96
    .line 97
    invoke-direct {v4, v3}, Lcat;-><init>(Lmpl;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v2, v5}, Lbut;->j(Lcas;Ljava/lang/String;Z)Lbvf;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v4, v3, Lbvf;->a:Ljava/lang/Object;

    .line 105
    .line 106
    goto/16 :goto_130

    .line 107
    .line 108
    :cond_6b
    const-string v3, ".png"

    .line 109
    .line 110
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v3
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_71} :catch_27c
    .catchall {:try_start_f .. :try_end_71} :catchall_288

    .line 114
    const-string v7, "/"

    .line 115
    .line 116
    const/4 v8, -0x1

    .line 117
    if-nez v3, :cond_121

    .line 118
    .line 119
    :try_start_76
    const-string v3, ".webp"

    .line 120
    .line 121
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_121

    .line 126
    .line 127
    const-string v3, ".jpg"

    .line 128
    .line 129
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_121

    .line 134
    .line 135
    const-string v3, ".jpeg"

    .line 136
    .line 137
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_90

    .line 142
    .line 143
    goto/16 :goto_121

    .line 144
    .line 145
    :cond_90
    const-string v3, ".ttf"

    .line 146
    .line 147
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_a6

    .line 152
    .line 153
    const-string v3, ".otf"

    .line 154
    .line 155
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_a1

    .line 160
    .line 161
    goto :goto_a6

    .line 162
    :cond_a1
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_130

    .line 166
    .line 167
    :cond_a6
    :goto_a6
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    array-length v6, v3

    .line 172
    add-int/2addr v6, v8

    .line 173
    aget-object v3, v3, v6

    .line 174
    .line 175
    const-string v6, "\\."

    .line 176
    .line 177
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    aget-object v6, v6, v5

    .line 182
    .line 183
    new-instance v7, Ljava/io/File;

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-direct {v7, v9, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v9, Ljava/io/FileOutputStream;

    .line 193
    .line 194
    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_c4
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_c4} :catch_27c
    .catchall {:try_start_76 .. :try_end_c4} :catchall_288

    .line 195
    .line 196
    .line 197
    :try_start_c4
    new-instance v9, Ljava/io/FileOutputStream;

    .line 198
    .line 199
    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_c9
    .catchall {:try_start_c4 .. :try_end_c9} :catchall_e8

    .line 200
    .line 201
    .line 202
    const/16 v10, 0x1000

    .line 203
    .line 204
    :try_start_cb
    new-array v10, v10, [B

    .line 205
    .line 206
    :goto_cd
    invoke-virtual {p1, v10}, Ljava/util/zip/ZipInputStream;->read([B)I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-eq v11, v8, :cond_d7

    .line 211
    .line 212
    invoke-virtual {v9, v10, v5, v11}, Ljava/io/OutputStream;->write([BII)V

    .line 213
    .line 214
    .line 215
    goto :goto_cd

    .line 216
    :cond_d7
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V
    :try_end_da
    .catchall {:try_start_cb .. :try_end_da} :catchall_de

    .line 217
    .line 218
    .line 219
    :try_start_da
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_dd
    .catchall {:try_start_da .. :try_end_dd} :catchall_e8

    .line 220
    .line 221
    .line 222
    goto :goto_f6

    .line 223
    :catchall_de
    move-exception v5

    .line 224
    :try_start_df
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_e2
    .catchall {:try_start_df .. :try_end_e2} :catchall_e3

    .line 225
    .line 226
    .line 227
    goto :goto_e7

    .line 228
    :catchall_e3
    move-exception v8

    .line 229
    :try_start_e4
    invoke-virtual {v5, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :goto_e7
    throw v5
    :try_end_e8
    .catchall {:try_start_e4 .. :try_end_e8} :catchall_e8

    .line 233
    :catchall_e8
    move-exception v5

    .line 234
    :try_start_e9
    const-string v8, "Unable to save font "

    .line 235
    .line 236
    const-string v9, " to the temporary file: "

    .line 237
    .line 238
    const-string v10, ". "

    .line 239
    .line 240
    invoke-static {v3, v6, v8, v9, v10}, La;->bb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v3, v5}, Lcax;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    :goto_f6
    invoke-static {v7}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_11d

    .line 256
    .line 257
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    new-instance v7, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v8, "Failed to delete temp font file "

    .line 267
    .line 268
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v5, "."

    .line 275
    .line 276
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v5}, Lcax;->a(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_11d
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    goto :goto_130

    .line 290
    :cond_121
    :goto_121
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    array-length v5, v3

    .line 295
    add-int/2addr v5, v8

    .line 296
    aget-object v3, v3, v5

    .line 297
    .line 298
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    :goto_130
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 306
    .line 307
    .line 308
    move-result-object v3
    :try_end_134
    .catch Ljava/io/IOException; {:try_start_e9 .. :try_end_134} :catch_27c
    .catchall {:try_start_e9 .. :try_end_134} :catchall_288

    .line 309
    goto/16 :goto_23

    .line 310
    .line 311
    :cond_136
    if-nez v4, :cond_146

    .line 312
    .line 313
    :try_start_138
    new-instance v2, Lbvf;

    .line 314
    .line 315
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 316
    .line 317
    const-string p2, "Unable to parse composition"

    .line 318
    .line 319
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-direct {v2, p0}, Lbvf;-><init>(Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_282

    .line 326
    .line 327
    :cond_146
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    :cond_14e
    :goto_14e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_198

    .line 340
    .line 341
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Ljava/util/Map$Entry;

    .line 346
    .line 347
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, Ljava/lang/String;

    .line 352
    .line 353
    move-object v7, v4

    .line 354
    check-cast v7, Lbup;

    .line 355
    .line 356
    invoke-virtual {v7}, Lbup;->d()Ljava/util/Map;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    :cond_16f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    if-eqz v8, :cond_184

    .line 373
    .line 374
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    check-cast v8, Lbva;

    .line 379
    .line 380
    iget-object v9, v8, Lbva;->d:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    if-eqz v9, :cond_16f

    .line 387
    .line 388
    goto :goto_185

    .line 389
    :cond_184
    move-object v8, v2

    .line 390
    :goto_185
    if-eqz v8, :cond_14e

    .line 391
    .line 392
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Landroid/graphics/Bitmap;

    .line 397
    .line 398
    iget v6, v8, Lbva;->a:I

    .line 399
    .line 400
    iget v7, v8, Lbva;->b:I

    .line 401
    .line 402
    invoke-static {v3, v6, v7}, Lcbf;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    iput-object v3, v8, Lbva;->f:Landroid/graphics/Bitmap;

    .line 407
    .line 408
    goto :goto_14e

    .line 409
    :cond_198
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    :cond_1a0
    :goto_1a0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    const/4 v3, 0x1

    .line 422
    if-eqz v1, :cond_1ff

    .line 423
    .line 424
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Ljava/util/Map$Entry;

    .line 429
    .line 430
    move-object v6, v4

    .line 431
    check-cast v6, Lbup;

    .line 432
    .line 433
    iget-object v6, v6, Lbup;->d:Ljava/util/Map;

    .line 434
    .line 435
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    move v7, v5

    .line 444
    :cond_1bb
    :goto_1bb
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    if-eqz v8, :cond_1dd

    .line 449
    .line 450
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    check-cast v8, Lbxj;

    .line 455
    .line 456
    iget-object v9, v8, Lbxj;->a:Ljava/lang/String;

    .line 457
    .line 458
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    if-eqz v9, :cond_1bb

    .line 467
    .line 468
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    check-cast v7, Landroid/graphics/Typeface;

    .line 473
    .line 474
    iput-object v7, v8, Lbxj;->d:Landroid/graphics/Typeface;

    .line 475
    .line 476
    move v7, v3

    .line 477
    goto :goto_1bb

    .line 478
    :cond_1dd
    if-nez v7, :cond_1a0

    .line 479
    .line 480
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Ljava/lang/String;

    .line 485
    .line 486
    new-instance v3, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    .line 491
    const-string v6, "Parsed font for "

    .line 492
    .line 493
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v1, " however it was not found in the animation."

    .line 500
    .line 501
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static {v1}, Lcax;->a(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    goto :goto_1a0

    .line 512
    :cond_1ff
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 513
    .line 514
    .line 515
    move-result p0

    .line 516
    if-eqz p0, :cond_26c

    .line 517
    .line 518
    move-object p0, v4

    .line 519
    check-cast p0, Lbup;

    .line 520
    .line 521
    invoke-virtual {p0}, Lbup;->d()Ljava/util/Map;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    :cond_214
    :goto_214
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_26c

    .line 538
    .line 539
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Ljava/util/Map$Entry;

    .line 544
    .line 545
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Lbva;

    .line 550
    .line 551
    if-nez v0, :cond_229

    .line 552
    .line 553
    goto :goto_282

    .line 554
    :cond_229
    iget-object v1, v0, Lbva;->d:Ljava/lang/String;

    .line 555
    .line 556
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 557
    .line 558
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 559
    .line 560
    .line 561
    iput-boolean v3, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 562
    .line 563
    const/16 v7, 0xa0

    .line 564
    .line 565
    iput v7, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 566
    .line 567
    const-string v7, "data:"

    .line 568
    .line 569
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    if-eqz v7, :cond_214

    .line 574
    .line 575
    const-string v7, "base64,"

    .line 576
    .line 577
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 578
    .line 579
    .line 580
    move-result v7
    :try_end_244
    .catchall {:try_start_138 .. :try_end_244} :catchall_288

    .line 581
    if-lez v7, :cond_214

    .line 582
    .line 583
    const/16 v7, 0x2c

    .line 584
    .line 585
    :try_start_248
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    add-int/2addr v7, v3

    .line 590
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 595
    .line 596
    .line 597
    move-result-object v1
    :try_end_255
    .catch Ljava/lang/IllegalArgumentException; {:try_start_248 .. :try_end_255} :catch_265
    .catchall {:try_start_248 .. :try_end_255} :catchall_288

    .line 598
    :try_start_255
    array-length v7, v1

    .line 599
    invoke-static {v1, v5, v7, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    iget v6, v0, Lbva;->a:I

    .line 604
    .line 605
    iget v7, v0, Lbva;->b:I

    .line 606
    .line 607
    invoke-static {v1, v6, v7}, Lcbf;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    iput-object v1, v0, Lbva;->f:Landroid/graphics/Bitmap;

    .line 612
    .line 613
    goto :goto_214

    .line 614
    :catch_265
    move-exception p0

    .line 615
    const-string p2, "data URL did not have correct base64 format."

    .line 616
    .line 617
    invoke-static {p2, p0}, Lcax;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 618
    .line 619
    .line 620
    goto :goto_282

    .line 621
    :cond_26c
    if-eqz p2, :cond_276

    .line 622
    .line 623
    sget-object p0, Lbxn;->a:Lbxn;

    .line 624
    .line 625
    move-object v0, v4

    .line 626
    check-cast v0, Lbup;

    .line 627
    .line 628
    invoke-virtual {p0, p2, v0}, Lbxn;->b(Ljava/lang/String;Lbup;)V

    .line 629
    .line 630
    .line 631
    :cond_276
    new-instance v2, Lbvf;

    .line 632
    .line 633
    invoke-direct {v2, v4}, Lbvf;-><init>(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    goto :goto_282

    .line 637
    :catch_27c
    move-exception p0

    .line 638
    new-instance v2, Lbvf;

    .line 639
    .line 640
    invoke-direct {v2, p0}, Lbvf;-><init>(Ljava/lang/Throwable;)V
    :try_end_282
    .catchall {:try_start_255 .. :try_end_282} :catchall_288

    .line 641
    .line 642
    .line 643
    :goto_282
    sget-object p0, Lcbf;->a:Ljava/lang/ThreadLocal;

    .line 644
    .line 645
    invoke-static {p1}, La;->K(Ljava/io/Closeable;)V

    .line 646
    .line 647
    .line 648
    return-object v2

    .line 649
    :catchall_288
    move-exception p0

    .line 650
    sget-object p2, Lcbf;->a:Ljava/lang/ThreadLocal;

    .line 651
    .line 652
    invoke-static {p1}, La;->K(Ljava/io/Closeable;)V

    .line 653
    .line 654
    .line 655
    throw p0
.end method

.method public static i()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lbut;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1a

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lbvj;

    .line 20
    .line 21
    invoke-interface {v2}, Lbvj;->a()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_8

    .line 27
    :cond_1a
    return-void
.end method

.method private static j(Lcas;Ljava/lang/String;Z)Lbvf;
    .registers 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    :try_start_9
    sget-object v3, Lbxn;->a:Lbxn;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Lbxn;->a(Ljava/lang/String;)Lbup;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_f
    if-eqz v3, :cond_18

    .line 17
    .line 18
    new-instance v0, Lbvf;

    .line 19
    .line 20
    invoke-direct {v0, v3}, Lbvf;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3fb

    .line 24
    .line 25
    :cond_18
    sget-object v3, Lcac;->a:Lcar;

    .line 26
    .line 27
    sget-object v3, Lcbf;->a:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 38
    .line 39
    new-instance v4, Lwi;

    .line 40
    .line 41
    const/16 v5, 0xa

    .line 42
    .line 43
    invoke-direct {v4, v5}, Lwi;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v7, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v8, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v9, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v10, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v11, Lwr;

    .line 72
    .line 73
    invoke-direct {v11, v2}, Lwr;-><init>([B)V

    .line 74
    .line 75
    .line 76
    new-instance v12, Lbup;

    .line 77
    .line 78
    invoke-direct {v12}, Lbup;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcas;->i()V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    :goto_5a
    invoke-virtual {v1}, Lcas;->o()Z

    .line 92
    .line 93
    .line 94
    move-result v18

    .line 95
    if-eqz v18, :cond_3a8

    .line 96
    .line 97
    sget-object v5, Lcac;->a:Lcar;

    .line 98
    .line 99
    invoke-virtual {v1, v5}, Lcas;->c(Lcar;)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const/4 v14, 0x4

    .line 104
    packed-switch v5, :pswitch_data_412

    .line 105
    .line 106
    .line 107
    move/from16 v23, v3

    .line 108
    .line 109
    move/from16 v24, v13

    .line 110
    .line 111
    move/from16 v31, v15

    .line 112
    .line 113
    invoke-virtual {v1}, Lcas;->m()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_3a4

    .line 117
    .line 118
    :pswitch_75
    invoke-virtual {v1}, Lcas;->h()V

    .line 119
    .line 120
    .line 121
    :goto_78
    invoke-virtual {v1}, Lcas;->o()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_ce

    .line 126
    .line 127
    invoke-virtual {v1}, Lcas;->i()V

    .line 128
    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    :goto_83
    invoke-virtual {v1}, Lcas;->o()Z

    .line 133
    .line 134
    .line 135
    move-result v20

    .line 136
    if-eqz v20, :cond_ba

    .line 137
    .line 138
    move/from16 v23, v3

    .line 139
    .line 140
    sget-object v3, Lcac;->d:Lcar;

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Lcas;->c(Lcar;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_af

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    if-eq v3, v0, :cond_a8

    .line 150
    .line 151
    const/4 v0, 0x2

    .line 152
    if-eq v3, v0, :cond_a0

    .line 153
    .line 154
    invoke-virtual {v1}, Lcas;->m()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcas;->n()V

    .line 158
    .line 159
    .line 160
    goto :goto_a3

    .line 161
    :cond_a0
    invoke-virtual {v1}, Lcas;->a()D

    .line 162
    .line 163
    .line 164
    :goto_a3
    move-object/from16 v0, p1

    .line 165
    .line 166
    move/from16 v3, v23

    .line 167
    .line 168
    goto :goto_83

    .line 169
    :cond_a8
    move v0, v13

    .line 170
    invoke-virtual {v1}, Lcas;->a()D

    .line 171
    .line 172
    .line 173
    move-result-wide v13

    .line 174
    double-to-float v14, v13

    .line 175
    goto :goto_b4

    .line 176
    :cond_af
    move v0, v13

    .line 177
    invoke-virtual {v1}, Lcas;->g()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    :goto_b4
    move v13, v0

    .line 182
    move/from16 v3, v23

    .line 183
    .line 184
    move-object/from16 v0, p1

    .line 185
    .line 186
    goto :goto_83

    .line 187
    :cond_ba
    move/from16 v23, v3

    .line 188
    .line 189
    move v0, v13

    .line 190
    invoke-virtual {v1}, Lcas;->k()V

    .line 191
    .line 192
    .line 193
    new-instance v3, Lgzu;

    .line 194
    .line 195
    invoke-direct {v3, v5, v14}, Lgzu;-><init>(Ljava/lang/String;F)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move v13, v0

    .line 202
    move/from16 v3, v23

    .line 203
    .line 204
    move-object/from16 v0, p1

    .line 205
    .line 206
    goto :goto_78

    .line 207
    :cond_ce
    move/from16 v23, v3

    .line 208
    .line 209
    move v0, v13

    .line 210
    invoke-virtual {v1}, Lcas;->j()V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_181

    .line 214
    .line 215
    :pswitch_d6
    move/from16 v23, v3

    .line 216
    .line 217
    move v0, v13

    .line 218
    invoke-virtual {v1}, Lcas;->h()V

    .line 219
    .line 220
    .line 221
    :goto_dc
    invoke-virtual {v1}, Lcas;->o()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_17e

    .line 226
    .line 227
    sget-object v3, Lbzt;->a:Lcar;

    .line 228
    .line 229
    new-instance v3, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lcas;->i()V

    .line 235
    .line 236
    .line 237
    const-wide/16 v24, 0x0

    .line 238
    .line 239
    move-wide/from16 v27, v24

    .line 240
    .line 241
    const/16 v26, 0x0

    .line 242
    .line 243
    const/16 v29, 0x0

    .line 244
    .line 245
    const/16 v30, 0x0

    .line 246
    .line 247
    :goto_f6
    invoke-virtual {v1}, Lcas;->o()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_169

    .line 252
    .line 253
    sget-object v5, Lbzt;->a:Lcar;

    .line 254
    .line 255
    invoke-virtual {v1, v5}, Lcas;->c(Lcar;)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_15f

    .line 260
    .line 261
    const/4 v13, 0x1

    .line 262
    if-eq v5, v13, :cond_15b

    .line 263
    .line 264
    const/4 v13, 0x2

    .line 265
    if-eq v5, v13, :cond_156

    .line 266
    .line 267
    const/4 v13, 0x3

    .line 268
    if-eq v5, v13, :cond_151

    .line 269
    .line 270
    if-eq v5, v14, :cond_14c

    .line 271
    .line 272
    const/4 v13, 0x5

    .line 273
    if-eq v5, v13, :cond_119

    .line 274
    .line 275
    invoke-virtual {v1}, Lcas;->m()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Lcas;->n()V

    .line 279
    .line 280
    .line 281
    goto :goto_f6

    .line 282
    :cond_119
    invoke-virtual {v1}, Lcas;->i()V

    .line 283
    .line 284
    .line 285
    :goto_11c
    invoke-virtual {v1}, Lcas;->o()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_148

    .line 290
    .line 291
    sget-object v5, Lbzt;->b:Lcar;

    .line 292
    .line 293
    invoke-virtual {v1, v5}, Lcas;->c(Lcar;)I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_131

    .line 298
    .line 299
    invoke-virtual {v1}, Lcas;->m()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Lcas;->n()V

    .line 303
    .line 304
    .line 305
    goto :goto_11c

    .line 306
    :cond_131
    invoke-virtual {v1}, Lcas;->h()V

    .line 307
    .line 308
    .line 309
    :goto_134
    invoke-virtual {v1}, Lcas;->o()Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_144

    .line 314
    .line 315
    invoke-static {v1, v12}, Lbzo;->a(Lcas;Lbup;)Lbyf;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Lbyq;

    .line 320
    .line 321
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_134

    .line 325
    :cond_144
    invoke-virtual {v1}, Lcas;->j()V

    .line 326
    .line 327
    .line 328
    goto :goto_11c

    .line 329
    :cond_148
    invoke-virtual {v1}, Lcas;->k()V

    .line 330
    .line 331
    .line 332
    goto :goto_f6

    .line 333
    :cond_14c
    invoke-virtual {v1}, Lcas;->g()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v30

    .line 337
    goto :goto_f6

    .line 338
    :cond_151
    invoke-virtual {v1}, Lcas;->g()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v29

    .line 342
    goto :goto_f6

    .line 343
    :cond_156
    invoke-virtual {v1}, Lcas;->a()D

    .line 344
    .line 345
    .line 346
    move-result-wide v27

    .line 347
    goto :goto_f6

    .line 348
    :cond_15b
    invoke-virtual {v1}, Lcas;->a()D

    .line 349
    .line 350
    .line 351
    goto :goto_f6

    .line 352
    :cond_15f
    invoke-virtual {v1}, Lcas;->g()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    const/4 v13, 0x0

    .line 357
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    .line 358
    .line 359
    .line 360
    move-result v26

    .line 361
    goto :goto_f6

    .line 362
    :cond_169
    invoke-virtual {v1}, Lcas;->k()V

    .line 363
    .line 364
    .line 365
    new-instance v24, Lbxk;

    .line 366
    .line 367
    move-object/from16 v25, v3

    .line 368
    .line 369
    invoke-direct/range {v24 .. v30}, Lbxk;-><init>(Ljava/util/List;CDLjava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v3, v24

    .line 373
    .line 374
    invoke-virtual {v3}, Lbxk;->hashCode()I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    invoke-virtual {v11, v5, v3}, Lwr;->d(ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_dc

    .line 382
    .line 383
    :cond_17e
    invoke-virtual {v1}, Lcas;->j()V

    .line 384
    .line 385
    .line 386
    :goto_181
    move/from16 v24, v0

    .line 387
    .line 388
    goto/16 :goto_207

    .line 389
    .line 390
    :pswitch_185
    move/from16 v23, v3

    .line 391
    .line 392
    move v0, v13

    .line 393
    invoke-virtual {v1}, Lcas;->i()V

    .line 394
    .line 395
    .line 396
    :goto_18b
    invoke-virtual {v1}, Lcas;->o()Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_202

    .line 401
    .line 402
    sget-object v3, Lcac;->c:Lcar;

    .line 403
    .line 404
    invoke-virtual {v1, v3}, Lcas;->c(Lcar;)I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_1a0

    .line 409
    .line 410
    invoke-virtual {v1}, Lcas;->m()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Lcas;->n()V

    .line 414
    .line 415
    .line 416
    goto :goto_18b

    .line 417
    :cond_1a0
    invoke-virtual {v1}, Lcas;->h()V

    .line 418
    .line 419
    .line 420
    :goto_1a3
    invoke-virtual {v1}, Lcas;->o()Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_1fa

    .line 425
    .line 426
    sget-object v3, Lbzu;->a:Lcar;

    .line 427
    .line 428
    invoke-virtual {v1}, Lcas;->i()V

    .line 429
    .line 430
    .line 431
    const/4 v3, 0x0

    .line 432
    const/4 v5, 0x0

    .line 433
    const/4 v13, 0x0

    .line 434
    :goto_1b1
    invoke-virtual {v1}, Lcas;->o()Z

    .line 435
    .line 436
    .line 437
    move-result v14

    .line 438
    if-eqz v14, :cond_1e8

    .line 439
    .line 440
    sget-object v14, Lbzu;->a:Lcar;

    .line 441
    .line 442
    invoke-virtual {v1, v14}, Lcas;->c(Lcar;)I

    .line 443
    .line 444
    .line 445
    move-result v14

    .line 446
    if-eqz v14, :cond_1df

    .line 447
    .line 448
    move/from16 v24, v0

    .line 449
    .line 450
    const/4 v0, 0x1

    .line 451
    if-eq v14, v0, :cond_1da

    .line 452
    .line 453
    const/4 v0, 0x2

    .line 454
    if-eq v14, v0, :cond_1d5

    .line 455
    .line 456
    const/4 v0, 0x3

    .line 457
    if-eq v14, v0, :cond_1d1

    .line 458
    .line 459
    invoke-virtual {v1}, Lcas;->m()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Lcas;->n()V

    .line 463
    .line 464
    .line 465
    goto :goto_1e5

    .line 466
    :cond_1d1
    invoke-virtual {v1}, Lcas;->a()D

    .line 467
    .line 468
    .line 469
    goto :goto_1e5

    .line 470
    :cond_1d5
    invoke-virtual {v1}, Lcas;->g()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    goto :goto_1e5

    .line 475
    :cond_1da
    invoke-virtual {v1}, Lcas;->g()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    goto :goto_1e5

    .line 480
    :cond_1df
    move/from16 v24, v0

    .line 481
    .line 482
    invoke-virtual {v1}, Lcas;->g()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    :goto_1e5
    move/from16 v0, v24

    .line 487
    .line 488
    goto :goto_1b1

    .line 489
    :cond_1e8
    move/from16 v24, v0

    .line 490
    .line 491
    invoke-virtual {v1}, Lcas;->k()V

    .line 492
    .line 493
    .line 494
    new-instance v0, Lbxj;

    .line 495
    .line 496
    invoke-direct {v0, v3, v5, v13}, Lbxj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iget-object v3, v0, Lbxj;->b:Ljava/lang/String;

    .line 500
    .line 501
    invoke-interface {v9, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move/from16 v0, v24

    .line 505
    .line 506
    goto :goto_1a3

    .line 507
    :cond_1fa
    move/from16 v24, v0

    .line 508
    .line 509
    invoke-virtual {v1}, Lcas;->j()V

    .line 510
    .line 511
    .line 512
    move/from16 v0, v24

    .line 513
    .line 514
    goto :goto_18b

    .line 515
    :cond_202
    move/from16 v24, v0

    .line 516
    .line 517
    invoke-virtual {v1}, Lcas;->k()V

    .line 518
    .line 519
    .line 520
    :goto_207
    move/from16 v31, v15

    .line 521
    .line 522
    goto/16 :goto_389

    .line 523
    .line 524
    :pswitch_20b
    move/from16 v23, v3

    .line 525
    .line 526
    move/from16 v24, v13

    .line 527
    .line 528
    invoke-virtual {v1}, Lcas;->h()V

    .line 529
    .line 530
    .line 531
    :goto_212
    invoke-virtual {v1}, Lcas;->o()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_2bd

    .line 536
    .line 537
    new-instance v0, Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 540
    .line 541
    .line 542
    new-instance v3, Lwi;

    .line 543
    .line 544
    const/16 v5, 0xa

    .line 545
    .line 546
    invoke-direct {v3, v5}, Lwi;-><init>(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, Lcas;->i()V

    .line 550
    .line 551
    .line 552
    const/16 v26, 0x0

    .line 553
    .line 554
    const/16 v27, 0x0

    .line 555
    .line 556
    const/16 v28, 0x0

    .line 557
    .line 558
    const/16 v29, 0x0

    .line 559
    .line 560
    const/16 v30, 0x0

    .line 561
    .line 562
    :goto_231
    invoke-virtual {v1}, Lcas;->o()Z

    .line 563
    .line 564
    .line 565
    move-result v13

    .line 566
    if-eqz v13, :cond_29e

    .line 567
    .line 568
    sget-object v13, Lcac;->b:Lcar;

    .line 569
    .line 570
    invoke-virtual {v1, v13}, Lcas;->c(Lcar;)I

    .line 571
    .line 572
    .line 573
    move-result v13

    .line 574
    if-eqz v13, :cond_291

    .line 575
    .line 576
    const/4 v5, 0x1

    .line 577
    if-eq v13, v5, :cond_26f

    .line 578
    .line 579
    const/4 v5, 0x2

    .line 580
    if-eq v13, v5, :cond_267

    .line 581
    .line 582
    const/4 v5, 0x3

    .line 583
    if-eq v13, v5, :cond_261

    .line 584
    .line 585
    if-eq v13, v14, :cond_25b

    .line 586
    .line 587
    const/4 v5, 0x5

    .line 588
    if-eq v13, v5, :cond_256

    .line 589
    .line 590
    invoke-virtual {v1}, Lcas;->m()V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1}, Lcas;->n()V

    .line 594
    .line 595
    .line 596
    move/from16 v31, v15

    .line 597
    .line 598
    goto :goto_298

    .line 599
    :cond_256
    invoke-virtual {v1}, Lcas;->g()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v30

    .line 603
    goto :goto_26c

    .line 604
    :cond_25b
    const/4 v5, 0x5

    .line 605
    invoke-virtual {v1}, Lcas;->g()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v29

    .line 609
    goto :goto_26c

    .line 610
    :cond_261
    const/4 v5, 0x5

    .line 611
    invoke-virtual {v1}, Lcas;->b()I

    .line 612
    .line 613
    .line 614
    move-result v27

    .line 615
    goto :goto_26c

    .line 616
    :cond_267
    const/4 v5, 0x5

    .line 617
    invoke-virtual {v1}, Lcas;->b()I

    .line 618
    .line 619
    .line 620
    move-result v26

    .line 621
    :goto_26c
    const/16 v5, 0xa

    .line 622
    .line 623
    goto :goto_231

    .line 624
    :cond_26f
    const/4 v5, 0x5

    .line 625
    invoke-virtual {v1}, Lcas;->h()V

    .line 626
    .line 627
    .line 628
    :goto_273
    invoke-virtual {v1}, Lcas;->o()Z

    .line 629
    .line 630
    .line 631
    move-result v13

    .line 632
    if-eqz v13, :cond_28b

    .line 633
    .line 634
    invoke-static {v1, v12}, Lcab;->a(Lcas;Lbup;)Lbyy;

    .line 635
    .line 636
    .line 637
    move-result-object v13

    .line 638
    move/from16 v31, v15

    .line 639
    .line 640
    iget-wide v14, v13, Lbyy;->d:J

    .line 641
    .line 642
    invoke-virtual {v3, v14, v15, v13}, Lwi;->g(JLjava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move/from16 v15, v31

    .line 649
    .line 650
    const/4 v14, 0x4

    .line 651
    goto :goto_273

    .line 652
    :cond_28b
    move/from16 v31, v15

    .line 653
    .line 654
    invoke-virtual {v1}, Lcas;->j()V

    .line 655
    .line 656
    .line 657
    goto :goto_298

    .line 658
    :cond_291
    move/from16 v31, v15

    .line 659
    .line 660
    const/4 v5, 0x5

    .line 661
    invoke-virtual {v1}, Lcas;->g()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v28

    .line 665
    :goto_298
    move/from16 v15, v31

    .line 666
    .line 667
    const/16 v5, 0xa

    .line 668
    .line 669
    const/4 v14, 0x4

    .line 670
    goto :goto_231

    .line 671
    :cond_29e
    move/from16 v31, v15

    .line 672
    .line 673
    const/4 v5, 0x5

    .line 674
    invoke-virtual {v1}, Lcas;->k()V

    .line 675
    .line 676
    .line 677
    if-eqz v29, :cond_2b3

    .line 678
    .line 679
    new-instance v25, Lbva;

    .line 680
    .line 681
    invoke-direct/range {v25 .. v30}, Lbva;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    move-object/from16 v0, v25

    .line 685
    .line 686
    iget-object v3, v0, Lbva;->c:Ljava/lang/String;

    .line 687
    .line 688
    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    goto :goto_2b8

    .line 692
    :cond_2b3
    move-object/from16 v3, v28

    .line 693
    .line 694
    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    :goto_2b8
    move/from16 v15, v31

    .line 698
    .line 699
    const/4 v14, 0x4

    .line 700
    goto/16 :goto_212

    .line 701
    .line 702
    :cond_2bd
    move/from16 v31, v15

    .line 703
    .line 704
    invoke-virtual {v1}, Lcas;->j()V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_389

    .line 708
    .line 709
    :pswitch_2c4
    move/from16 v23, v3

    .line 710
    .line 711
    move/from16 v24, v13

    .line 712
    .line 713
    move/from16 v31, v15

    .line 714
    .line 715
    invoke-virtual {v1}, Lcas;->h()V

    .line 716
    .line 717
    .line 718
    const/4 v0, 0x0

    .line 719
    :cond_2ce
    :goto_2ce
    invoke-virtual {v1}, Lcas;->o()Z

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    if-eqz v3, :cond_304

    .line 724
    .line 725
    invoke-static {v1, v12}, Lcab;->a(Lcas;Lbup;)Lbyy;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    iget v5, v3, Lbyy;->w:I

    .line 730
    .line 731
    const/4 v13, 0x3

    .line 732
    if-ne v5, v13, :cond_2df

    .line 733
    .line 734
    add-int/lit8 v0, v0, 0x1

    .line 735
    .line 736
    :cond_2df
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    iget-wide v14, v3, Lbyy;->d:J

    .line 740
    .line 741
    invoke-virtual {v4, v14, v15, v3}, Lwi;->g(JLjava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    const/4 v3, 0x4

    .line 745
    if-le v0, v3, :cond_2ce

    .line 746
    .line 747
    new-instance v3, Ljava/lang/StringBuilder;

    .line 748
    .line 749
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 750
    .line 751
    .line 752
    const-string v5, "You have "

    .line 753
    .line 754
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    const-string v5, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    .line 761
    .line 762
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    invoke-static {v3}, Lcax;->a(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    goto :goto_2ce

    .line 773
    :cond_304
    invoke-virtual {v1}, Lcas;->j()V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_389

    .line 777
    .line 778
    :pswitch_309
    move/from16 v23, v3

    .line 779
    .line 780
    move/from16 v24, v13

    .line 781
    .line 782
    move/from16 v31, v15

    .line 783
    .line 784
    invoke-virtual {v1}, Lcas;->g()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    const-string v3, "\\."

    .line 789
    .line 790
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    const/16 v19, 0x0

    .line 795
    .line 796
    aget-object v3, v0, v19

    .line 797
    .line 798
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    const/16 v22, 0x1

    .line 803
    .line 804
    aget-object v5, v0, v22

    .line 805
    .line 806
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    const/16 v21, 0x2

    .line 811
    .line 812
    aget-object v0, v0, v21

    .line 813
    .line 814
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    const/4 v13, 0x4

    .line 819
    if-ge v3, v13, :cond_335

    .line 820
    .line 821
    goto :goto_341

    .line 822
    :cond_335
    if-le v3, v13, :cond_338

    .line 823
    .line 824
    goto :goto_389

    .line 825
    :cond_338
    if-ge v5, v13, :cond_33b

    .line 826
    .line 827
    goto :goto_341

    .line 828
    :cond_33b
    if-le v5, v13, :cond_33e

    .line 829
    .line 830
    goto :goto_389

    .line 831
    :cond_33e
    if-ltz v0, :cond_341

    .line 832
    .line 833
    goto :goto_389

    .line 834
    :cond_341
    :goto_341
    const-string v0, "Lottie only supports bodymovin >= 4.4.0"

    .line 835
    .line 836
    invoke-virtual {v12, v0}, Lbup;->e(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    goto :goto_389

    .line 840
    :pswitch_347
    move/from16 v23, v3

    .line 841
    .line 842
    move/from16 v24, v13

    .line 843
    .line 844
    move/from16 v31, v15

    .line 845
    .line 846
    invoke-virtual {v1}, Lcas;->a()D

    .line 847
    .line 848
    .line 849
    move-result-wide v13

    .line 850
    double-to-float v0, v13

    .line 851
    move/from16 v17, v0

    .line 852
    .line 853
    move/from16 v3, v23

    .line 854
    .line 855
    move/from16 v13, v24

    .line 856
    .line 857
    move/from16 v15, v31

    .line 858
    .line 859
    const/16 v5, 0xa

    .line 860
    .line 861
    move-object/from16 v0, p1

    .line 862
    .line 863
    goto/16 :goto_5a

    .line 864
    .line 865
    :pswitch_360
    move/from16 v23, v3

    .line 866
    .line 867
    move/from16 v24, v13

    .line 868
    .line 869
    move/from16 v31, v15

    .line 870
    .line 871
    invoke-virtual {v1}, Lcas;->a()D

    .line 872
    .line 873
    .line 874
    move-result-wide v13

    .line 875
    double-to-float v0, v13

    .line 876
    const v3, -0x43dc28f6    # -0.01f

    .line 877
    .line 878
    .line 879
    add-float v16, v0, v3

    .line 880
    .line 881
    goto :goto_389

    .line 882
    :pswitch_371
    move/from16 v23, v3

    .line 883
    .line 884
    move/from16 v31, v15

    .line 885
    .line 886
    invoke-virtual {v1}, Lcas;->a()D

    .line 887
    .line 888
    .line 889
    move-result-wide v13

    .line 890
    double-to-float v13, v13

    .line 891
    move-object/from16 v0, p1

    .line 892
    .line 893
    move/from16 v3, v23

    .line 894
    .line 895
    goto :goto_38f

    .line 896
    :pswitch_37f
    move/from16 v23, v3

    .line 897
    .line 898
    move/from16 v24, v13

    .line 899
    .line 900
    move/from16 v31, v15

    .line 901
    .line 902
    invoke-virtual {v1}, Lcas;->b()I

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    :goto_389
    move-object/from16 v0, p1

    .line 907
    .line 908
    move/from16 v3, v23

    .line 909
    .line 910
    move/from16 v13, v24

    .line 911
    .line 912
    :goto_38f
    move/from16 v15, v31

    .line 913
    .line 914
    goto :goto_3a0

    .line 915
    :pswitch_392
    move/from16 v23, v3

    .line 916
    .line 917
    move/from16 v24, v13

    .line 918
    .line 919
    invoke-virtual {v1}, Lcas;->b()I

    .line 920
    .line 921
    .line 922
    move-result v15

    .line 923
    move-object/from16 v0, p1

    .line 924
    .line 925
    move/from16 v3, v23

    .line 926
    .line 927
    move/from16 v13, v24

    .line 928
    .line 929
    :goto_3a0
    const/16 v5, 0xa

    .line 930
    .line 931
    goto/16 :goto_5a

    .line 932
    .line 933
    :goto_3a4
    invoke-virtual {v1}, Lcas;->n()V

    .line 934
    .line 935
    .line 936
    goto :goto_389

    .line 937
    :cond_3a8
    move/from16 v23, v3

    .line 938
    .line 939
    move/from16 v24, v13

    .line 940
    .line 941
    move v14, v15

    .line 942
    int-to-float v0, v14

    .line 943
    mul-float v0, v0, v23

    .line 944
    .line 945
    int-to-float v2, v2

    .line 946
    mul-float v2, v2, v23

    .line 947
    .line 948
    new-instance v3, Landroid/graphics/Rect;

    .line 949
    .line 950
    float-to-int v2, v2

    .line 951
    float-to-int v0, v0

    .line 952
    const/4 v13, 0x0

    .line 953
    invoke-direct {v3, v13, v13, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 954
    .line 955
    .line 956
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 965
    .line 966
    iput-object v3, v12, Lbup;->i:Landroid/graphics/Rect;

    .line 967
    .line 968
    move/from16 v13, v24

    .line 969
    .line 970
    iput v13, v12, Lbup;->j:F

    .line 971
    .line 972
    move/from16 v13, v16

    .line 973
    .line 974
    iput v13, v12, Lbup;->k:F

    .line 975
    .line 976
    move/from16 v13, v17

    .line 977
    .line 978
    iput v13, v12, Lbup;->l:F

    .line 979
    .line 980
    iput-object v6, v12, Lbup;->h:Ljava/util/List;

    .line 981
    .line 982
    iput-object v4, v12, Lbup;->g:Lwi;

    .line 983
    .line 984
    iput-object v7, v12, Lbup;->a:Ljava/util/Map;

    .line 985
    .line 986
    iput-object v8, v12, Lbup;->b:Ljava/util/Map;

    .line 987
    .line 988
    iput v0, v12, Lbup;->c:F

    .line 989
    .line 990
    iput-object v11, v12, Lbup;->f:Lwr;

    .line 991
    .line 992
    iput-object v9, v12, Lbup;->d:Ljava/util/Map;

    .line 993
    .line 994
    iput-object v10, v12, Lbup;->e:Ljava/util/List;

    .line 995
    .line 996
    if-eqz p1, :cond_3ec

    .line 997
    .line 998
    sget-object v0, Lbxn;->a:Lbxn;

    .line 999
    .line 1000
    move-object/from16 v2, p1

    .line 1001
    .line 1002
    invoke-virtual {v0, v2, v12}, Lbxn;->b(Ljava/lang/String;Lbup;)V

    .line 1003
    .line 1004
    .line 1005
    :cond_3ec
    new-instance v0, Lbvf;

    .line 1006
    .line 1007
    invoke-direct {v0, v12}, Lbvf;-><init>(Ljava/lang/Object;)V
    :try_end_3f1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_3f1} :catch_3f4
    .catchall {:try_start_9 .. :try_end_3f1} :catchall_3f2

    .line 1008
    .line 1009
    .line 1010
    goto :goto_3fb

    .line 1011
    :catchall_3f2
    move-exception v0

    .line 1012
    goto :goto_406

    .line 1013
    :catch_3f4
    move-exception v0

    .line 1014
    :try_start_3f5
    new-instance v2, Lbvf;

    .line 1015
    .line 1016
    invoke-direct {v2, v0}, Lbvf;-><init>(Ljava/lang/Throwable;)V
    :try_end_3fa
    .catchall {:try_start_3f5 .. :try_end_3fa} :catchall_3f2

    .line 1017
    .line 1018
    .line 1019
    move-object v0, v2

    .line 1020
    :goto_3fb
    if-eqz p2, :cond_405

    .line 1021
    .line 1022
    sget-object v2, Lcbf;->a:Ljava/lang/ThreadLocal;

    .line 1023
    .line 1024
    :try_start_3ff
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_402
    .catch Ljava/lang/RuntimeException; {:try_start_3ff .. :try_end_402} :catch_403
    .catch Ljava/lang/Exception; {:try_start_3ff .. :try_end_402} :catch_405

    .line 1025
    .line 1026
    .line 1027
    goto :goto_405

    .line 1028
    :catch_403
    move-exception v0

    .line 1029
    throw v0

    .line 1030
    :catch_405
    :cond_405
    :goto_405
    return-object v0

    .line 1031
    :goto_406
    if-eqz p2, :cond_410

    .line 1032
    .line 1033
    sget-object v2, Lcbf;->a:Ljava/lang/ThreadLocal;

    .line 1034
    .line 1035
    :try_start_40a
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_40d
    .catch Ljava/lang/RuntimeException; {:try_start_40a .. :try_end_40d} :catch_40e
    .catch Ljava/lang/Exception; {:try_start_40a .. :try_end_40d} :catch_410

    .line 1036
    .line 1037
    .line 1038
    goto :goto_410

    .line 1039
    :catch_40e
    move-exception v0

    .line 1040
    throw v0

    .line 1041
    :catch_410
    :cond_410
    :goto_410
    throw v0

    .line 1042
    nop

    .line 1043
    :pswitch_data_412
    .packed-switch 0x0
        :pswitch_392
        :pswitch_37f
        :pswitch_371
        :pswitch_360
        :pswitch_347
        :pswitch_309
        :pswitch_2c4
        :pswitch_20b
        :pswitch_185
        :pswitch_d6
        :pswitch_75
    .end packed-switch
.end method

.method private static k(Lmpl;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    sget-object v0, Lbut;->d:[B

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbut;->l(Lmpl;[B)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static l(Lmpl;[B)Ljava/lang/Boolean;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Lmpv;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Lmpv;-><init>(Lmpl;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Llxj;->Z(Lmqe;)Lmpl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length v1, p1

    .line 12
    move v2, v0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_1e

    .line 14
    .line 15
    aget-byte v3, p1, v2

    .line 16
    .line 17
    invoke-interface {p0}, Lmpl;->d()B

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eq v4, v3, :cond_1b

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    invoke-interface {p0}, Lmpl;->close()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_26
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_26} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_26} :catch_27

    .line 39
    return-object p0

    .line 40
    :catch_27
    sget p0, Lcax;->a:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :catch_2e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method private static m(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lbvi;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_5

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_b

    .line 6
    :cond_5
    sget-object v1, Lbxn;->a:Lbxn;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lbxn;->a(Ljava/lang/String;)Lbup;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_b
    if-eqz v1, :cond_12

    .line 13
    .line 14
    new-instance v0, Lbvi;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbvi;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    if-eqz p0, :cond_22

    .line 20
    .line 21
    sget-object v1, Lbut;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_22

    .line 28
    .line 29
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbvi;

    .line 34
    .line 35
    :cond_22
    if-eqz v0, :cond_25

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    new-instance v0, Lbvi;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p1, v1}, Lbvi;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 42
    .line 43
    .line 44
    if-eqz p0, :cond_57

    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lbur;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v2, p0, p1, v3}, Lbur;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lbvi;->d(Lbvb;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lbur;

    .line 61
    .line 62
    invoke-direct {v2, p0, p1, v1}, Lbur;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lbvi;->c(Lbvb;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_57

    .line 73
    .line 74
    sget-object p1, Lbut;->a:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-ne p0, v3, :cond_57

    .line 84
    .line 85
    invoke-static {}, Lbut;->i()V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-object v0
.end method

###### Class defpackage.bur (bur)
.class public final synthetic Lbur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvb;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .registers 4

    .line 1
    iput p3, p0, Lbur;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbur;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lbur;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lbur;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1d

    .line 5
    .line 6
    check-cast p1, Lbup;

    .line 7
    .line 8
    iget-object p1, p0, Lbur;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lbut;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lbur;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_34

    .line 25
    .line 26
    invoke-static {}, Lbut;->i()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    iget-object p1, p0, Lbur;->a:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, Lbut;->a:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lbur;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_34

    .line 49
    .line 50
    invoke-static {}, Lbut;->i()V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

###### Class defpackage.bus (bus)
.class public final synthetic Lbus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbus;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbus;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbus;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 13

    .line 1
    const-string v0, "Unable to rename cache file "

    .line 2
    .line 3
    sget-object v1, Lbut;->a:Ljava/util/Map;

    .line 4
    .line 5
    sget-object v1, Lcav;->a:Lbzi;

    .line 6
    .line 7
    iget-object v2, p0, Lbus;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_3f

    .line 11
    .line 12
    const-class v4, Lbzi;

    .line 13
    .line 14
    monitor-enter v4

    .line 15
    :try_start_e
    sget-object v1, Lcav;->a:Lbzi;

    .line 16
    .line 17
    if-nez v1, :cond_3a

    .line 18
    .line 19
    new-instance v1, Lbzi;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v6, Lcav;->b:Lbzh;

    .line 26
    .line 27
    if-nez v6, :cond_35

    .line 28
    .line 29
    const-class v6, Lbzh;

    .line 30
    .line 31
    monitor-enter v6
    :try_end_1f
    .catchall {:try_start_e .. :try_end_1f} :catchall_3c

    .line 32
    :try_start_1f
    sget-object v7, Lcav;->b:Lbzh;

    .line 33
    .line 34
    if-nez v7, :cond_2f

    .line 35
    .line 36
    new-instance v7, Lbzh;

    .line 37
    .line 38
    new-instance v8, Llpv;

    .line 39
    .line 40
    invoke-direct {v8, v5}, Llpv;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v7, v8, v3}, Lbzh;-><init>(Ljava/lang/Object;[B)V

    .line 44
    .line 45
    .line 46
    sput-object v7, Lcav;->b:Lbzh;

    .line 47
    .line 48
    :cond_2f
    monitor-exit v6

    .line 49
    move-object v6, v7

    .line 50
    goto :goto_35

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    monitor-exit v6
    :try_end_34
    .catchall {:try_start_1f .. :try_end_34} :catchall_32

    .line 53
    :try_start_34
    throw p0

    .line 54
    :cond_35
    :goto_35
    invoke-direct {v1, v6}, Lbzi;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sput-object v1, Lcav;->a:Lbzi;

    .line 58
    .line 59
    :cond_3a
    monitor-exit v4

    .line 60
    goto :goto_3f

    .line 61
    :catchall_3c
    move-exception p0

    .line 62
    monitor-exit v4
    :try_end_3e
    .catchall {:try_start_34 .. :try_end_3e} :catchall_3c

    .line 63
    throw p0

    .line 64
    :cond_3f
    :goto_3f
    iget-object v4, p0, Lbus;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p0, p0, Lbus;->b:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    const/4 v6, 0x0

    .line 70
    if-eqz v4, :cond_102

    .line 71
    .line 72
    iget-object v7, v1, Lbzi;->a:Ljava/lang/Object;

    .line 73
    .line 74
    :try_start_49
    new-instance v8, Ljava/io/File;

    .line 75
    .line 76
    move-object v9, v7

    .line 77
    check-cast v9, Lbzh;

    .line 78
    .line 79
    invoke-virtual {v9}, Lbzh;->a()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    sget-object v10, Lbzg;->a:Lbzg;

    .line 84
    .line 85
    invoke-static {p0, v10, v6}, Lbzh;->c(Ljava/lang/String;Lbzg;Z)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_62

    .line 97
    .line 98
    goto :goto_94

    .line 99
    :cond_62
    new-instance v8, Ljava/io/File;

    .line 100
    .line 101
    move-object v9, v7

    .line 102
    check-cast v9, Lbzh;

    .line 103
    .line 104
    invoke-virtual {v9}, Lbzh;->a()Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    sget-object v10, Lbzg;->b:Lbzg;

    .line 109
    .line 110
    invoke-static {p0, v10, v6}, Lbzh;->c(Ljava/lang/String;Lbzg;Z)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_7b

    .line 122
    .line 123
    goto :goto_94

    .line 124
    :cond_7b
    new-instance v8, Ljava/io/File;

    .line 125
    .line 126
    check-cast v7, Lbzh;

    .line 127
    .line 128
    invoke-virtual {v7}, Lbzh;->a()Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    sget-object v9, Lbzg;->c:Lbzg;

    .line 133
    .line 134
    invoke-static {p0, v9, v6}, Lbzh;->c(Ljava/lang/String;Lbzg;Z)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_93

    .line 146
    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move-object v8, v3

    .line 149
    :goto_94
    if-nez v8, :cond_97

    .line 150
    .line 151
    goto :goto_c7

    .line 152
    :cond_97
    new-instance v7, Ljava/io/FileInputStream;

    .line 153
    .line 154
    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_9c
    .catch Ljava/io/FileNotFoundException; {:try_start_49 .. :try_end_9c} :catch_c7

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    const-string v10, ".zip"

    .line 162
    .line 163
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_ab

    .line 168
    .line 169
    sget-object v9, Lbzg;->b:Lbzg;

    .line 170
    .line 171
    goto :goto_bc

    .line 172
    :cond_ab
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    const-string v10, ".gz"

    .line 177
    .line 178
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_ba

    .line 183
    .line 184
    sget-object v9, Lbzg;->c:Lbzg;

    .line 185
    .line 186
    goto :goto_bc

    .line 187
    :cond_ba
    sget-object v9, Lbzg;->a:Lbzg;

    .line 188
    .line 189
    :goto_bc
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    sget v8, Lcax;->a:I

    .line 193
    .line 194
    new-instance v8, Landroid/util/Pair;

    .line 195
    .line 196
    invoke-direct {v8, v9, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_c8

    .line 200
    :catch_c7
    :goto_c7
    move-object v8, v3

    .line 201
    :goto_c8
    if-nez v8, :cond_cb

    .line 202
    .line 203
    goto :goto_102

    .line 204
    :cond_cb
    iget-object v7, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v7, Lbzg;

    .line 207
    .line 208
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v8, Ljava/io/InputStream;

    .line 211
    .line 212
    sget-object v9, Lbzg;->a:Lbzg;

    .line 213
    .line 214
    invoke-virtual {v7}, Lbzg;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eq v7, v5, :cond_f5

    .line 219
    .line 220
    const/4 v9, 0x2

    .line 221
    if-eq v7, v9, :cond_e3

    .line 222
    .line 223
    invoke-static {v8, v4}, Lbut;->g(Ljava/io/InputStream;Ljava/lang/String;)Lbvf;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    goto :goto_fe

    .line 228
    :cond_e3
    :try_start_e3
    new-instance v7, Ljava/util/zip/GZIPInputStream;

    .line 229
    .line 230
    invoke-direct {v7, v8}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v7, v4}, Lbut;->g(Ljava/io/InputStream;Ljava/lang/String;)Lbvf;

    .line 234
    .line 235
    .line 236
    move-result-object v7
    :try_end_ec
    .catch Ljava/io/IOException; {:try_start_e3 .. :try_end_ec} :catch_ed

    .line 237
    goto :goto_fe

    .line 238
    :catch_ed
    move-exception v7

    .line 239
    new-instance v8, Lbvf;

    .line 240
    .line 241
    invoke-direct {v8, v7}, Lbvf;-><init>(Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    move-object v7, v8

    .line 245
    goto :goto_fe

    .line 246
    :cond_f5
    new-instance v7, Ljava/util/zip/ZipInputStream;

    .line 247
    .line 248
    invoke-direct {v7, v8}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v7, v4}, Lbut;->h(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lbvf;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    :goto_fe
    iget-object v7, v7, Lbvf;->a:Ljava/lang/Object;

    .line 256
    .line 257
    if-nez v7, :cond_103

    .line 258
    .line 259
    :cond_102
    :goto_102
    move-object v7, v3

    .line 260
    :cond_103
    if-eqz v7, :cond_10c

    .line 261
    .line 262
    new-instance p0, Lbvf;

    .line 263
    .line 264
    invoke-direct {p0, v7}, Lbvf;-><init>(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_2f2

    .line 268
    .line 269
    :cond_10c
    sget v7, Lcax;->a:I

    .line 270
    .line 271
    :try_start_10e
    new-instance v7, Ljava/net/URL;

    .line 272
    .line 273
    invoke-direct {v7, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    check-cast v7, Ljava/net/HttpURLConnection;

    .line 281
    .line 282
    const-string v8, "GET"

    .line 283
    .line 284
    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->connect()V

    .line 288
    .line 289
    .line 290
    new-instance v8, Lbzf;

    .line 291
    .line 292
    invoke-direct {v8, v7}, Lbzf;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_126
    .catch Ljava/lang/Exception; {:try_start_10e .. :try_end_126} :catch_2df
    .catchall {:try_start_10e .. :try_end_126} :catchall_2dd

    .line 293
    .line 294
    .line 295
    :try_start_126
    invoke-virtual {v8}, Lbzf;->a()Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-eqz v7, :cond_253

    .line 300
    .line 301
    iget-object v7, v8, Lbzf;->a:Ljava/net/HttpURLConnection;

    .line 302
    .line 303
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    const-string v10, "application/json"

    .line 312
    .line 313
    if-nez v7, :cond_13b

    .line 314
    .line 315
    move-object v7, v10

    .line 316
    :cond_13b
    const-string v10, "application/zip"

    .line 317
    .line 318
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-nez v10, :cond_1c9

    .line 323
    .line 324
    const-string v10, "application/x-zip"

    .line 325
    .line 326
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    if-nez v10, :cond_1c9

    .line 331
    .line 332
    const-string v10, "application/x-zip-compressed"

    .line 333
    .line 334
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    if-nez v10, :cond_1c9

    .line 339
    .line 340
    const-string v10, "\\?"

    .line 341
    .line 342
    invoke-virtual {p0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    aget-object v10, v10, v6

    .line 347
    .line 348
    const-string v11, ".lottie"

    .line 349
    .line 350
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    if-eqz v10, :cond_164

    .line 355
    .line 356
    goto :goto_1c9

    .line 357
    :cond_164
    const-string v2, "application/gzip"

    .line 358
    .line 359
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-nez v2, :cond_1a4

    .line 364
    .line 365
    const-string v2, "application/x-gzip"

    .line 366
    .line 367
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-nez v2, :cond_1a4

    .line 372
    .line 373
    const-string v2, "\\?"

    .line 374
    .line 375
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    aget-object v2, v2, v6

    .line 380
    .line 381
    const-string v6, ".tgs"

    .line 382
    .line 383
    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_185

    .line 388
    .line 389
    goto :goto_1a4

    .line 390
    :cond_185
    sget-object v2, Lbzg;->a:Lbzg;

    .line 391
    .line 392
    if-eqz v4, :cond_19f

    .line 393
    .line 394
    iget-object v3, v1, Lbzi;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v3, Lbzh;

    .line 397
    .line 398
    invoke-virtual {v3, p0, v9, v2}, Lbzh;->b(Ljava/lang/String;Ljava/io/InputStream;Lbzg;)Ljava/io/File;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    new-instance v6, Ljava/io/FileInputStream;

    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v6, p0}, Lbut;->g(Ljava/io/InputStream;Ljava/lang/String;)Lbvf;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    goto :goto_1ef

    .line 416
    :cond_19f
    invoke-static {v9, v3}, Lbut;->g(Ljava/io/InputStream;Ljava/lang/String;)Lbvf;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    goto :goto_1ef

    .line 421
    :cond_1a4
    :goto_1a4
    sget-object v2, Lbzg;->c:Lbzg;

    .line 422
    .line 423
    if-eqz v4, :cond_1bf

    .line 424
    .line 425
    iget-object v3, v1, Lbzi;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v3, Lbzh;

    .line 428
    .line 429
    invoke-virtual {v3, p0, v9, v2}, Lbzh;->b(Ljava/lang/String;Ljava/io/InputStream;Lbzg;)Ljava/io/File;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    new-instance v6, Ljava/util/zip/GZIPInputStream;

    .line 434
    .line 435
    new-instance v7, Ljava/io/FileInputStream;

    .line 436
    .line 437
    invoke-direct {v7, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 438
    .line 439
    .line 440
    invoke-direct {v6, v7}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v6, p0}, Lbut;->g(Ljava/io/InputStream;Ljava/lang/String;)Lbvf;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    goto :goto_1ef

    .line 448
    :cond_1bf
    new-instance v6, Ljava/util/zip/GZIPInputStream;

    .line 449
    .line 450
    invoke-direct {v6, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v6, v3}, Lbut;->g(Ljava/io/InputStream;Ljava/lang/String;)Lbvf;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    goto :goto_1ef

    .line 458
    :cond_1c9
    :goto_1c9
    sget-object v6, Lbzg;->b:Lbzg;

    .line 459
    .line 460
    if-eqz v4, :cond_1e4

    .line 461
    .line 462
    iget-object v3, v1, Lbzi;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v3, Lbzh;

    .line 465
    .line 466
    invoke-virtual {v3, p0, v9, v6}, Lbzh;->b(Ljava/lang/String;Ljava/io/InputStream;Lbzg;)Ljava/io/File;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    new-instance v7, Ljava/util/zip/ZipInputStream;

    .line 471
    .line 472
    new-instance v9, Ljava/io/FileInputStream;

    .line 473
    .line 474
    invoke-direct {v9, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 475
    .line 476
    .line 477
    invoke-direct {v7, v9}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v2, v7, p0}, Lbut;->h(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lbvf;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    goto :goto_1ed

    .line 485
    :cond_1e4
    new-instance v7, Ljava/util/zip/ZipInputStream;

    .line 486
    .line 487
    invoke-direct {v7, v9}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v2, v7, v3}, Lbut;->h(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lbvf;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    :goto_1ed
    move-object v3, v2

    .line 495
    move-object v2, v6

    .line 496
    :goto_1ef
    if-eqz v4, :cond_244

    .line 497
    .line 498
    iget-object v6, v3, Lbvf;->a:Ljava/lang/Object;

    .line 499
    .line 500
    if-eqz v6, :cond_244

    .line 501
    .line 502
    iget-object v1, v1, Lbzi;->a:Ljava/lang/Object;

    .line 503
    .line 504
    invoke-static {p0, v2, v5}, Lbzh;->c(Ljava/lang/String;Lbzg;Z)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    new-instance v2, Ljava/io/File;

    .line 509
    .line 510
    check-cast v1, Lbzh;

    .line 511
    .line 512
    invoke-virtual {v1}, Lbzh;->a()Ljava/io/File;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-direct {v2, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    const-string v1, ".temp"

    .line 524
    .line 525
    const-string v5, ""

    .line 526
    .line 527
    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    new-instance v1, Ljava/io/File;

    .line 532
    .line 533
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 537
    .line 538
    .line 539
    move-result p0

    .line 540
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    if-nez p0, :cond_244

    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    new-instance v2, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    const-string p0, " to "

    .line 562
    .line 563
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    const-string p0, "."

    .line 570
    .line 571
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    invoke-static {p0}, Lcax;->a(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    :cond_244
    iget-object p0, v3, Lbvf;->a:Ljava/lang/Object;
    :try_end_246
    .catch Ljava/lang/Exception; {:try_start_126 .. :try_end_246} :catch_2da
    .catchall {:try_start_126 .. :try_end_246} :catchall_2d7

    .line 582
    .line 583
    :try_start_246
    invoke-virtual {v8}, Lbzf;->close()V
    :try_end_249
    .catch Ljava/io/IOException; {:try_start_246 .. :try_end_249} :catch_24a

    .line 584
    .line 585
    .line 586
    goto :goto_250

    .line 587
    :catch_24a
    move-exception p0

    .line 588
    const-string v0, "LottieFetchResult close failed "

    .line 589
    .line 590
    invoke-static {v0, p0}, Lcax;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 591
    .line 592
    .line 593
    :goto_250
    move-object p0, v3

    .line 594
    goto/16 :goto_2f2

    .line 595
    .line 596
    :cond_253
    :try_start_253
    new-instance p0, Lbvf;

    .line 597
    .line 598
    new-instance v0, Ljava/lang/IllegalArgumentException;
    :try_end_257
    .catch Ljava/lang/Exception; {:try_start_253 .. :try_end_257} :catch_2da
    .catchall {:try_start_253 .. :try_end_257} :catchall_2d7

    .line 599
    .line 600
    :try_start_257
    invoke-virtual {v8}, Lbzf;->a()Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-eqz v1, :cond_25e

    .line 605
    .line 606
    goto :goto_2c6

    .line 607
    :cond_25e
    iget-object v1, v8, Lbzf;->a:Ljava/net/HttpURLConnection;

    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    new-instance v5, Ljava/io/BufferedReader;

    .line 622
    .line 623
    new-instance v6, Ljava/io/InputStreamReader;

    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-direct {v6, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 630
    .line 631
    .line 632
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 633
    .line 634
    .line 635
    new-instance v1, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_27f
    .catch Ljava/io/IOException; {:try_start_257 .. :try_end_27f} :catch_2bc
    .catch Ljava/lang/Exception; {:try_start_257 .. :try_end_27f} :catch_2da
    .catchall {:try_start_257 .. :try_end_27f} :catchall_2d7

    .line 638
    .line 639
    .line 640
    :goto_27f
    :try_start_27f
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    if-eqz v6, :cond_28e

    .line 645
    .line 646
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    const/16 v6, 0xa

    .line 650
    .line 651
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_28d
    .catchall {:try_start_27f .. :try_end_28d} :catchall_2b7

    .line 652
    .line 653
    .line 654
    goto :goto_27f

    .line 655
    :cond_28e
    :try_start_28e
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_291
    .catch Ljava/lang/Exception; {:try_start_28e .. :try_end_291} :catch_291
    .catchall {:try_start_28e .. :try_end_291} :catchall_2d7

    .line 656
    .line 657
    .line 658
    :catch_291
    :try_start_291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    new-instance v5, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 665
    .line 666
    .line 667
    const-string v6, "Unable to fetch "

    .line 668
    .line 669
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    const-string v2, ". Failed with "

    .line 676
    .line 677
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    const-string v2, "\n"

    .line 684
    .line 685
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v3
    :try_end_2b6
    .catch Ljava/io/IOException; {:try_start_291 .. :try_end_2b6} :catch_2bc
    .catch Ljava/lang/Exception; {:try_start_291 .. :try_end_2b6} :catch_2da
    .catchall {:try_start_291 .. :try_end_2b6} :catchall_2d7

    .line 695
    goto :goto_2c6

    .line 696
    :catchall_2b7
    move-exception v1

    .line 697
    :try_start_2b8
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_2bb
    .catch Ljava/lang/Exception; {:try_start_2b8 .. :try_end_2bb} :catch_2bb
    .catchall {:try_start_2b8 .. :try_end_2bb} :catchall_2d7

    .line 698
    .line 699
    .line 700
    :catch_2bb
    :try_start_2bb
    throw v1
    :try_end_2bc
    .catch Ljava/io/IOException; {:try_start_2bb .. :try_end_2bc} :catch_2bc
    .catch Ljava/lang/Exception; {:try_start_2bb .. :try_end_2bc} :catch_2da
    .catchall {:try_start_2bb .. :try_end_2bc} :catchall_2d7

    .line 701
    :catch_2bc
    move-exception v1

    .line 702
    :try_start_2bd
    const-string v2, "get error failed "

    .line 703
    .line 704
    invoke-static {v2, v1}, Lcax;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    :goto_2c6
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-direct {p0, v0}, Lbvf;-><init>(Ljava/lang/Throwable;)V
    :try_end_2cc
    .catch Ljava/lang/Exception; {:try_start_2bd .. :try_end_2cc} :catch_2da
    .catchall {:try_start_2bd .. :try_end_2cc} :catchall_2d7

    .line 715
    .line 716
    .line 717
    :try_start_2cc
    invoke-virtual {v8}, Lbzf;->close()V
    :try_end_2cf
    .catch Ljava/io/IOException; {:try_start_2cc .. :try_end_2cf} :catch_2d0

    .line 718
    .line 719
    .line 720
    goto :goto_2f2

    .line 721
    :catch_2d0
    move-exception v0

    .line 722
    const-string v1, "LottieFetchResult close failed "

    .line 723
    .line 724
    invoke-static {v1, v0}, Lcax;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 725
    .line 726
    .line 727
    goto :goto_2f2

    .line 728
    :catchall_2d7
    move-exception p0

    .line 729
    move-object v3, v8

    .line 730
    goto :goto_300

    .line 731
    :catch_2da
    move-exception p0

    .line 732
    move-object v3, v8

    .line 733
    goto :goto_2e0

    .line 734
    :catchall_2dd
    move-exception p0

    .line 735
    goto :goto_300

    .line 736
    :catch_2df
    move-exception p0

    .line 737
    :goto_2e0
    :try_start_2e0
    new-instance v0, Lbvf;

    .line 738
    .line 739
    invoke-direct {v0, p0}, Lbvf;-><init>(Ljava/lang/Throwable;)V
    :try_end_2e5
    .catchall {:try_start_2e0 .. :try_end_2e5} :catchall_2dd

    .line 740
    .line 741
    .line 742
    if-eqz v3, :cond_2f1

    .line 743
    .line 744
    :try_start_2e7
    invoke-virtual {v3}, Lbzf;->close()V
    :try_end_2ea
    .catch Ljava/io/IOException; {:try_start_2e7 .. :try_end_2ea} :catch_2eb

    .line 745
    .line 746
    .line 747
    goto :goto_2f1

    .line 748
    :catch_2eb
    move-exception p0

    .line 749
    const-string v1, "LottieFetchResult close failed "

    .line 750
    .line 751
    invoke-static {v1, p0}, Lcax;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 752
    .line 753
    .line 754
    :cond_2f1
    :goto_2f1
    move-object p0, v0

    .line 755
    :goto_2f2
    if-eqz v4, :cond_2ff

    .line 756
    .line 757
    iget-object v0, p0, Lbvf;->a:Ljava/lang/Object;

    .line 758
    .line 759
    if-eqz v0, :cond_2ff

    .line 760
    .line 761
    sget-object v1, Lbxn;->a:Lbxn;

    .line 762
    .line 763
    check-cast v0, Lbup;

    .line 764
    .line 765
    invoke-virtual {v1, v4, v0}, Lbxn;->b(Ljava/lang/String;Lbup;)V

    .line 766
    .line 767
    .line 768
    :cond_2ff
    return-object p0

    .line 769
    :goto_300
    if-eqz v3, :cond_30c

    .line 770
    .line 771
    :try_start_302
    invoke-virtual {v3}, Lbzf;->close()V
    :try_end_305
    .catch Ljava/io/IOException; {:try_start_302 .. :try_end_305} :catch_306

    .line 772
    .line 773
    .line 774
    goto :goto_30c

    .line 775
    :catch_306
    move-exception v0

    .line 776
    const-string v1, "LottieFetchResult close failed "

    .line 777
    .line 778
    invoke-static {v1, v0}, Lcax;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 779
    .line 780
    .line 781
    :cond_30c
    :goto_30c
    throw p0
.end method

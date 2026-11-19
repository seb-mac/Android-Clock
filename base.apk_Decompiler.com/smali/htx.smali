###### Class defpackage.htx (htx)
.class public final Lhtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llst;


# static fields
.field private static final d:Ljava/util/List;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/lang/Object;

.field public volatile c:Lhtw;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lhtx;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhtx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lhtx;->d:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhtx;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lhtx;->a:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p1, p0, Lhtx;->e:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0
    :try_end_1b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 28
    return-wide v0

    .line 29
    :catch_1c
    move-exception p0

    .line 30
    new-instance v0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static declared-synchronized e()Lhtx;
    .registers 6

    .line 1
    const-class v0, Lhtx;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lhtx;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "gnp_android"

    .line 15
    .line 16
    if-eqz v3, :cond_21

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lhtx;

    .line 23
    .line 24
    iget-object v5, v3, Lhtx;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_2b

    .line 30
    if-eqz v4, :cond_9

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v3

    .line 34
    :cond_21
    :try_start_21
    new-instance v2, Lhtx;

    .line 35
    .line 36
    invoke-direct {v2, v4}, Lhtx;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_29
    .catchall {:try_start_21 .. :try_end_29} :catchall_2b

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object v2

    .line 44
    :catchall_2b
    move-exception v1

    .line 45
    :try_start_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    .line 46
    throw v1
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lhtx;->c:Lhtw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final varargs c(Ljava/lang/String;[Lhts;)Lhtq;
    .registers 6

    .line 1
    iget-object v0, p0, Lhtx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lhtx;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lhtq;

    .line 11
    .line 12
    if-eqz v2, :cond_12

    .line 13
    .line 14
    invoke-virtual {v2, p2}, Lhtv;->f([Lhts;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v2

    .line 19
    :cond_12
    new-instance v2, Lhtq;

    .line 20
    .line 21
    invoke-direct {v2, p1, p0, p2}, Lhtv;-><init>(Ljava/lang/String;Llst;[Lhts;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v2, Lhtv;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v2

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1e

    .line 33
    throw p0
.end method

.method public final varargs d(Ljava/lang/String;[Lhts;)Lhtt;
    .registers 6

    .line 1
    iget-object v0, p0, Lhtx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lhtx;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lhtt;

    .line 11
    .line 12
    if-eqz v2, :cond_12

    .line 13
    .line 14
    invoke-virtual {v2, p2}, Lhtv;->f([Lhts;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v2

    .line 19
    :cond_12
    new-instance v2, Lhtt;

    .line 20
    .line 21
    invoke-direct {v2, p1, p0, p2}, Lhtv;-><init>(Ljava/lang/String;Llst;[Lhts;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v2, Lhtv;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v2

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1e

    .line 33
    throw p0
.end method

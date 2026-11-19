###### Class defpackage.hdv (hdv)
.class public final Lhdv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/lang/Object;

.field private static volatile c:Lflw;

.field private static final d:Ljid;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljid;

    .line 2
    .line 3
    sget-object v1, Lhct;->a:Lhct;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljid;-><init>(Ljava/lang/Object;[B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhdv;->d:Ljid;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lhdv;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sput-object v2, Lhdv;->c:Lflw;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_25

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_25

    .line 14
    .line 15
    move v4, v1

    .line 16
    move v3, v2

    .line 17
    :goto_10
    array-length v5, v0

    .line 18
    if-ge v3, v5, :cond_23

    .line 19
    .line 20
    aget-object v5, v0, v3

    .line 21
    .line 22
    if-eqz v4, :cond_1f

    .line 23
    .line 24
    invoke-static {v5}, Lhdv;->a(Ljava/io/File;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1f

    .line 29
    .line 30
    move v4, v1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v4, v2

    .line 33
    :goto_20
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_10

    .line 36
    :cond_23
    if-eqz v4, :cond_2c

    .line 37
    .line 38
    :cond_25
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2c

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2c
    return v2
.end method

.method public static b(Lhbo;)Lhsk;
    .registers 6

    .line 1
    iget-object v0, p0, Lhbo;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lhsa;->a()Lhrz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lhqo;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v2, Lhqn;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lhqn;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "phenotype"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lhqn;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "all_accounts.pb"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lhqn;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lhqn;->a()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lhrz;->d(Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lhct;->a:Lhct;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lhrz;->c(Lkhw;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lhdv;->d:Ljid;

    .line 37
    .line 38
    invoke-static {v0}, Liqo;->h(Ljava/lang/Object;)Liqo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, Lhrz;->a:Liqo;

    .line 43
    .line 44
    invoke-virtual {v1}, Lhrz;->b()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lhrz;->a()Lhsa;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lhdv;->c:Lflw;

    .line 52
    .line 53
    if-nez v1, :cond_60

    .line 54
    .line 55
    sget-object v2, Lhdv;->b:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v2

    .line 58
    :try_start_39
    sget-object v1, Lhdv;->c:Lflw;

    .line 59
    .line 60
    if-nez v1, :cond_5b

    .line 61
    .line 62
    new-instance v1, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lhbo;->b()Ljhc;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object p0, p0, Lhbo;->e:Liqz;

    .line 72
    .line 73
    invoke-interface {p0}, Liqz;->cy()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Llnz;

    .line 78
    .line 79
    sget-object v4, Lhsf;->a:Lhsm;

    .line 80
    .line 81
    invoke-static {v4, v1}, Lhne;->g(Lhsm;Ljava/util/HashMap;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lflw;

    .line 85
    .line 86
    invoke-direct {v4, v3, p0, v1}, Lflw;-><init>(Ljava/util/concurrent/Executor;Llnz;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    sput-object v4, Lhdv;->c:Lflw;

    .line 90
    .line 91
    move-object v1, v4

    .line 92
    :cond_5b
    monitor-exit v2

    .line 93
    goto :goto_60

    .line 94
    :catchall_5d
    move-exception p0

    .line 95
    monitor-exit v2
    :try_end_5f
    .catchall {:try_start_39 .. :try_end_5f} :catchall_5d

    .line 96
    throw p0

    .line 97
    :cond_60
    :goto_60
    invoke-virtual {v1, v0}, Lflw;->v(Lhsa;)Lhsk;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

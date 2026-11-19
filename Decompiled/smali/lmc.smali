###### Class defpackage.lmc (lmc)
.class public final Llmc;
.super Llhk;
.source "PG"


# static fields
.field private static final B:Llmu;

.field private static final C:Llcn;

.field private static final D:Llcd;

.field public static final a:Ljava/util/logging/Logger;

.field static final b:J

.field static final c:J

.field static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/lang/reflect/Method;


# instance fields
.field final A:Llhk;

.field final f:Llmu;

.field public final g:Llmu;

.field public final h:Ljava/util/List;

.field public i:Llfb;

.field final j:Ljava/util/List;

.field public final k:Ljava/lang/String;

.field public l:Ljava/util/IdentityHashMap;

.field public m:Ljava/lang/String;

.field final n:Llcn;

.field final o:Llcd;

.field p:J

.field public q:Z

.field final r:Llda;

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field final x:Ljava/util/List;

.field public final y:Lllx;

.field public final z:Lllw;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    const-class v0, Llmc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Llmc;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/32 v0, 0x1b7740

    .line 16
    .line 17
    .line 18
    sput-wide v0, Llmc;->b:J

    .line 19
    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v0, 0x3e8

    .line 23
    .line 24
    sput-wide v0, Llmc;->c:J

    .line 25
    .line 26
    sget-object v0, Llkj;->l:Llot;

    .line 27
    .line 28
    new-instance v1, Llov;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v0, v2}, Llov;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Llmc;->B:Llmu;

    .line 35
    .line 36
    sget-object v0, Llcn;->a:Llcn;

    .line 37
    .line 38
    sput-object v0, Llmc;->C:Llcn;

    .line 39
    .line 40
    sget-object v0, Llcd;->a:Llcd;

    .line 41
    .line 42
    sput-object v0, Llmc;->D:Llcd;

    .line 43
    .line 44
    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Llmc;->d:Ljava/util/regex/Pattern;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :try_start_34
    const-string v0, "lhn"

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v3, "getClientInterceptor"

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    new-array v4, v4, [Ljava/lang/Class;

    .line 63
    .line 64
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    aput-object v5, v4, v2

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    aput-object v5, v4, v2

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    aput-object v5, v4, v2

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    aput-object v5, v4, v2

    .line 76
    .line 77
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_50
    .catch Ljava/lang/ClassNotFoundException; {:try_start_34 .. :try_end_50} :catch_61
    .catch Ljava/lang/NoSuchMethodException; {:try_start_34 .. :try_end_50} :catch_51

    .line 81
    goto :goto_70

    .line 82
    :catch_51
    move-exception v0

    .line 83
    move-object v7, v0

    .line 84
    sget-object v2, Llmc;->a:Ljava/util/logging/Logger;

    .line 85
    .line 86
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 87
    .line 88
    const-string v5, "<clinit>"

    .line 89
    .line 90
    const-string v6, "Unable to apply census stats"

    .line 91
    .line 92
    const-string v4, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 93
    .line 94
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_70

    .line 98
    :catch_61
    move-exception v0

    .line 99
    move-object v7, v0

    .line 100
    sget-object v2, Llmc;->a:Ljava/util/logging/Logger;

    .line 101
    .line 102
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 103
    .line 104
    const-string v5, "<clinit>"

    .line 105
    .line 106
    const-string v6, "Unable to apply census stats"

    .line 107
    .line 108
    const-string v4, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 109
    .line 110
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_70
    sput-object v1, Llmc;->e:Ljava/lang/reflect/Method;

    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lllx;Lllw;)V
    .registers 6

    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, v0}, Llhk;-><init>([S)V

    new-instance v0, Llhk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llmc;->A:Llhk;

    sget-object v0, Llmc;->B:Llmu;

    iput-object v0, p0, Llmc;->f:Llmu;

    iput-object v0, p0, Llmc;->g:Llmu;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llmc;->h:Ljava/util/List;

    .line 109
    invoke-static {}, Llfb;->b()Llfb;

    move-result-object v0

    iput-object v0, p0, Llmc;->i:Llfb;

    new-instance v0, Ljava/util/ArrayList;

    .line 110
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llmc;->j:Ljava/util/List;

    sget-object v0, Llmc;->C:Llcn;

    iput-object v0, p0, Llmc;->n:Llcn;

    sget-object v0, Llmc;->D:Llcd;

    iput-object v0, p0, Llmc;->o:Llcd;

    sget-wide v0, Llmc;->b:J

    iput-wide v0, p0, Llmc;->p:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Llmc;->q:Z

    .line 111
    sget-object v1, Llda;->b:Llda;

    iput-object v1, p0, Llmc;->r:Llda;

    iput-boolean v0, p0, Llmc;->s:Z

    iput-boolean v0, p0, Llmc;->t:Z

    iput-boolean v0, p0, Llmc;->u:Z

    iput-boolean v0, p0, Llmc;->v:Z

    iput-boolean v0, p0, Llmc;->w:Z

    new-instance v0, Ljava/util/ArrayList;

    .line 112
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llmc;->x:Ljava/util/List;

    const-string v0, "target"

    .line 113
    invoke-static {p1, v0}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Llmc;->k:Ljava/lang/String;

    iput-object p2, p0, Llmc;->y:Lllx;

    iput-object p3, p0, Llmc;->z:Lllw;

    .line 114
    invoke-static {}, Llfb;->b()Llfb;

    move-result-object p1

    iput-object p1, p0, Llmc;->i:Llfb;

    .line 115
    invoke-static {}, Llhk;->p()V

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;Lllx;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Llhk;-><init>([S)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Llhk;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llmc;->A:Llhk;

    .line 11
    .line 12
    sget-object v0, Llmc;->B:Llmu;

    .line 13
    .line 14
    iput-object v0, p0, Llmc;->f:Llmu;

    .line 15
    .line 16
    iput-object v0, p0, Llmc;->g:Llmu;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llmc;->h:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {}, Llfb;->b()Llfb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Llmc;->i:Llfb;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Llmc;->j:Ljava/util/List;

    .line 37
    .line 38
    sget-object v0, Llmc;->C:Llcn;

    .line 39
    .line 40
    iput-object v0, p0, Llmc;->n:Llcn;

    .line 41
    .line 42
    sget-object v0, Llmc;->D:Llcd;

    .line 43
    .line 44
    iput-object v0, p0, Llmc;->o:Llcd;

    .line 45
    .line 46
    sget-wide v0, Llmc;->b:J

    .line 47
    .line 48
    iput-wide v0, p0, Llmc;->p:J

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Llmc;->q:Z

    .line 52
    .line 53
    sget-object v1, Llda;->b:Llda;

    .line 54
    .line 55
    iput-object v1, p0, Llmc;->r:Llda;

    .line 56
    .line 57
    iput-boolean v0, p0, Llmc;->s:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Llmc;->t:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Llmc;->u:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Llmc;->v:Z

    .line 64
    .line 65
    iput-boolean v0, p0, Llmc;->w:Z

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Llmc;->x:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {p1}, Llmc;->d(Ljava/net/SocketAddress;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Llmc;->k:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p3, p0, Llmc;->y:Lllx;

    .line 81
    .line 82
    new-instance p3, Llfb;

    .line 83
    .line 84
    invoke-direct {p3}, Llfb;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lllz;

    .line 88
    .line 89
    invoke-direct {v0, p1, p2}, Lllz;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v0}, Llfb;->e(Lley;)V

    .line 93
    .line 94
    .line 95
    iput-object p3, p0, Llmc;->i:Llfb;

    .line 96
    .line 97
    new-instance p1, Llmb;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Llmc;->z:Lllw;

    .line 103
    .line 104
    invoke-static {}, Llhk;->p()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method static d(Ljava/net/SocketAddress;)Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    const-string v1, "directaddress"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "/"

    .line 8
    .line 9
    invoke-static {p0, v3}, La;->bm(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, v2, p0, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_14
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_14} :catch_15

    .line 21
    return-object p0

    .line 22
    :catch_15
    move-exception p0

    .line 23
    new-instance v0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static g(Ljava/lang/String;Llfb;)Llzq;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_6
    new-instance v2, Ljava/net/URI;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/net/URISyntaxException; {:try_start_6 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    goto :goto_15

    .line 13
    :catch_c
    move-exception v2

    .line 14
    invoke-virtual {v2}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-object v2, v1

    .line 22
    :goto_15
    if-eqz v2, :cond_20

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1, v3}, Llfb;->a(Ljava/lang/String;)Lley;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v3, v1

    .line 34
    :goto_21
    const-string v4, ""

    .line 35
    .line 36
    if-nez v3, :cond_52

    .line 37
    .line 38
    sget-object v5, Llmc;->d:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_52

    .line 49
    .line 50
    invoke-virtual {p1}, Llfb;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :try_start_35
    new-instance v3, Ljava/net/URI;

    .line 55
    .line 56
    const-string v5, "/"

    .line 57
    .line 58
    invoke-static {p0, v5}, La;->be(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-direct {v3, v2, v4, v5, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_40
    .catch Ljava/net/URISyntaxException; {:try_start_35 .. :try_end_40} :catch_4b

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v1}, Llfb;->a(Ljava/lang/String;)Lley;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v2, v3

    .line 74
    move-object v3, p1

    .line 75
    goto :goto_52

    .line 76
    :catch_4b
    move-exception p0

    .line 77
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_52
    :goto_52
    if-nez v3, :cond_77

    .line 84
    .line 85
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-lez v1, :cond_64

    .line 92
    .line 93
    const-string v1, " ("

    .line 94
    .line 95
    const-string v2, ")"

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, La;->ba(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :cond_64
    const/4 v0, 0x2

    .line 102
    new-array v0, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    aput-object p0, v0, v1

    .line 106
    .line 107
    const/4 p0, 0x1

    .line 108
    aput-object v4, v0, p0

    .line 109
    .line 110
    const-string p0, "Could not find a NameResolverProvider for %s%s"

    .line 111
    .line 112
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_77
    new-instance p0, Llzq;

    .line 121
    .line 122
    new-instance p1, Llpg;

    .line 123
    .line 124
    invoke-direct {p1, v2}, Llpg;-><init>(Ljava/net/URI;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1, v3}, Llzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object p0
.end method

.method public static h(Ljava/lang/String;Llfb;)Llzq;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_b
    sget-object v0, Llfw;->a:Ljava/util/BitSet;
    :try_end_d
    .catch Ljava/net/URISyntaxException; {:try_start_b .. :try_end_d} :catch_181

    .line 13
    .line 14
    :try_start_d
    new-instance v0, Llfv;

    .line 15
    .line 16
    invoke-direct {v0}, Llfv;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    move v8, v4

    .line 24
    :goto_17
    const/16 v9, 0x3a

    .line 25
    .line 26
    const/16 v10, 0x3f

    .line 27
    .line 28
    const/16 v11, 0x2f

    .line 29
    .line 30
    const/16 v12, 0x23

    .line 31
    .line 32
    const/4 v13, -0x1

    .line 33
    if-ge v8, v7, :cond_32

    .line 34
    .line 35
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    if-eq v14, v9, :cond_33

    .line 40
    .line 41
    if-eq v14, v11, :cond_32

    .line 42
    .line 43
    if-eq v14, v10, :cond_32

    .line 44
    .line 45
    if-ne v14, v12, :cond_2f

    .line 46
    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_17

    .line 51
    :cond_32
    :goto_32
    move v8, v13

    .line 52
    :cond_33
    if-ltz v8, :cond_162

    .line 53
    .line 54
    invoke-virtual {v1, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    invoke-virtual {v0, v14}, Llfv;->e(Ljava/lang/String;)V
    :try_end_3c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_3c} :catch_170
    .catch Ljava/net/URISyntaxException; {:try_start_d .. :try_end_3c} :catch_181

    .line 59
    .line 60
    .line 61
    add-int/lit8 v14, v8, 0x1

    .line 62
    .line 63
    add-int/lit8 v15, v8, 0x2

    .line 64
    .line 65
    if-ge v15, v7, :cond_f5

    .line 66
    .line 67
    const/16 v16, 0x1

    .line 68
    .line 69
    :try_start_44
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-ne v6, v11, :cond_72

    .line 74
    .line 75
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-ne v6, v11, :cond_72

    .line 80
    .line 81
    add-int/lit8 v8, v8, 0x3

    .line 82
    .line 83
    move v14, v8

    .line 84
    :goto_53
    if-ge v14, v7, :cond_63

    .line 85
    .line 86
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eq v6, v11, :cond_63

    .line 91
    .line 92
    if-eq v6, v10, :cond_63

    .line 93
    .line 94
    if-ne v6, v12, :cond_60

    .line 95
    .line 96
    goto :goto_63

    .line 97
    :cond_60
    add-int/lit8 v14, v14, 0x1

    .line 98
    .line 99
    goto :goto_53

    .line 100
    :cond_63
    :goto_63
    invoke-virtual {v1, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-nez v6, :cond_76

    .line 105
    .line 106
    invoke-virtual {v0}, Llfv;->f()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v5}, Llfv;->b(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Llfv;->c()V

    .line 113
    .line 114
    .line 115
    :cond_72
    move/from16 v17, v4

    .line 116
    .line 117
    goto/16 :goto_f9

    .line 118
    .line 119
    :cond_76
    const/16 v8, 0x40

    .line 120
    .line 121
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(I)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-ltz v8, :cond_8e

    .line 126
    .line 127
    invoke-virtual {v6, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    const-string v15, "userInfo"
    :try_end_84
    .catch Ljava/lang/IllegalArgumentException; {:try_start_44 .. :try_end_84} :catch_f0
    .catch Ljava/net/URISyntaxException; {:try_start_44 .. :try_end_84} :catch_eb

    .line 132
    .line 133
    move/from16 v17, v4

    .line 134
    .line 135
    :try_start_86
    sget-object v4, Llfw;->f:Ljava/util/BitSet;

    .line 136
    .line 137
    invoke-static {v11, v15, v4, v5}, Llfw;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/BitSet;Ljava/nio/ByteBuffer;)V

    .line 138
    .line 139
    .line 140
    iput-object v11, v0, Llfv;->e:Ljava/lang/Object;

    .line 141
    .line 142
    goto :goto_93

    .line 143
    :cond_8e
    move/from16 v17, v4

    .line 144
    .line 145
    invoke-virtual {v0}, Llfv;->f()V

    .line 146
    .line 147
    .line 148
    :goto_93
    if-ltz v8, :cond_98

    .line 149
    .line 150
    add-int/lit8 v8, v8, 0x1

    .line 151
    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    move/from16 v8, v17

    .line 154
    .line 155
    :goto_9a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    add-int/2addr v4, v13

    .line 160
    :goto_9f
    if-lt v4, v8, :cond_b9

    .line 161
    .line 162
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eq v11, v9, :cond_b8

    .line 167
    .line 168
    const/16 v15, 0x5d

    .line 169
    .line 170
    if-ne v11, v15, :cond_ac

    .line 171
    .line 172
    goto :goto_b9

    .line 173
    :cond_ac
    sget-object v15, Llfw;->a:Ljava/util/BitSet;

    .line 174
    .line 175
    invoke-virtual {v15, v11}, Ljava/util/BitSet;->get(I)Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-nez v11, :cond_b5

    .line 180
    .line 181
    goto :goto_b9

    .line 182
    :cond_b5
    add-int/lit8 v4, v4, -0x1

    .line 183
    .line 184
    goto :goto_9f

    .line 185
    :cond_b8
    move v13, v4

    .line 186
    :cond_b9
    :goto_b9
    if-gez v13, :cond_c6

    .line 187
    .line 188
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v0, v4}, Llfv;->d(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Llfv;->c()V

    .line 196
    .line 197
    .line 198
    goto :goto_f9

    .line 199
    :cond_c6
    invoke-virtual {v6, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v0, v4}, Llfv;->d(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v13, v13, 0x1

    .line 207
    .line 208
    invoke-virtual {v6, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-eqz v4, :cond_e8

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v6
    :try_end_d9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_86 .. :try_end_d9} :catch_16e
    .catch Ljava/net/URISyntaxException; {:try_start_86 .. :try_end_d9} :catch_17f

    .line 218
    if-nez v6, :cond_e8

    .line 219
    .line 220
    :try_start_db
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_de
    .catch Ljava/lang/NumberFormatException; {:try_start_db .. :try_end_de} :catch_df
    .catch Ljava/lang/IllegalArgumentException; {:try_start_db .. :try_end_de} :catch_16e
    .catch Ljava/net/URISyntaxException; {:try_start_db .. :try_end_de} :catch_17f

    .line 221
    .line 222
    .line 223
    goto :goto_e8

    .line 224
    :catch_df
    move-exception v0

    .line 225
    :try_start_e0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    const-string v6, "Invalid port"

    .line 228
    .line 229
    invoke-direct {v4, v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    throw v4

    .line 233
    :cond_e8
    :goto_e8
    iput-object v4, v0, Llfv;->g:Ljava/lang/Object;

    .line 234
    .line 235
    goto :goto_f9

    .line 236
    :catch_eb
    move-exception v0

    .line 237
    move/from16 v17, v4

    .line 238
    .line 239
    goto/16 :goto_186

    .line 240
    .line 241
    :catch_f0
    move-exception v0

    .line 242
    move/from16 v17, v4

    .line 243
    .line 244
    goto/16 :goto_175

    .line 245
    .line 246
    :cond_f5
    move/from16 v17, v4

    .line 247
    .line 248
    const/16 v16, 0x1

    .line 249
    .line 250
    :goto_f9
    move v4, v14

    .line 251
    :goto_fa
    if-ge v4, v7, :cond_108

    .line 252
    .line 253
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eq v6, v10, :cond_108

    .line 258
    .line 259
    if-ne v6, v12, :cond_105

    .line 260
    .line 261
    goto :goto_108

    .line 262
    :cond_105
    add-int/lit8 v4, v4, 0x1

    .line 263
    .line 264
    goto :goto_fa

    .line 265
    :cond_108
    :goto_108
    invoke-virtual {v1, v14, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    const-string v8, "Path can be empty but not null"

    .line 270
    .line 271
    if-eqz v6, :cond_113

    .line 272
    .line 273
    move/from16 v9, v16

    .line 274
    .line 275
    goto :goto_115

    .line 276
    :cond_113
    move/from16 v9, v17

    .line 277
    .line 278
    :goto_115
    invoke-static {v9, v8}, Lihj;->j(ZLjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v6, v5}, Llfw;->d(Ljava/lang/String;Lito;)V

    .line 282
    .line 283
    .line 284
    iput-object v6, v0, Llfv;->b:Ljava/lang/Object;

    .line 285
    .line 286
    if-ge v4, v7, :cond_144

    .line 287
    .line 288
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-ne v6, v10, :cond_144

    .line 293
    .line 294
    add-int/lit8 v4, v4, 0x1

    .line 295
    .line 296
    move v6, v4

    .line 297
    :goto_128
    if-ge v6, v7, :cond_134

    .line 298
    .line 299
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-ne v8, v12, :cond_131

    .line 304
    .line 305
    goto :goto_134

    .line 306
    :cond_131
    add-int/lit8 v6, v6, 0x1

    .line 307
    .line 308
    goto :goto_128

    .line 309
    :cond_134
    :goto_134
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    if-eqz v4, :cond_141

    .line 314
    .line 315
    const-string v8, "query"

    .line 316
    .line 317
    sget-object v9, Llfw;->i:Ljava/util/BitSet;

    .line 318
    .line 319
    invoke-static {v4, v8, v9, v5}, Llfw;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/BitSet;Ljava/nio/ByteBuffer;)V

    .line 320
    .line 321
    .line 322
    :cond_141
    iput-object v4, v0, Llfv;->c:Ljava/lang/Object;

    .line 323
    .line 324
    move v4, v6

    .line 325
    :cond_144
    if-ge v4, v7, :cond_15d

    .line 326
    .line 327
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-ne v6, v12, :cond_15d

    .line 332
    .line 333
    add-int/lit8 v4, v4, 0x1

    .line 334
    .line 335
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    if-eqz v4, :cond_15b

    .line 340
    .line 341
    const-string v6, "fragment"

    .line 342
    .line 343
    sget-object v7, Llfw;->j:Ljava/util/BitSet;

    .line 344
    .line 345
    invoke-static {v4, v6, v7, v5}, Llfw;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/BitSet;Ljava/nio/ByteBuffer;)V

    .line 346
    .line 347
    .line 348
    :cond_15b
    iput-object v4, v0, Llfv;->d:Ljava/lang/Object;

    .line 349
    .line 350
    :cond_15d
    invoke-virtual {v0}, Llfv;->a()Llfw;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    goto :goto_18e

    .line 355
    :cond_162
    move/from16 v17, v4

    .line 356
    .line 357
    const/16 v16, 0x1

    .line 358
    .line 359
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 360
    .line 361
    const-string v4, "Missing required scheme."

    .line 362
    .line 363
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0
    :try_end_16e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e0 .. :try_end_16e} :catch_16e
    .catch Ljava/net/URISyntaxException; {:try_start_e0 .. :try_end_16e} :catch_17f

    .line 367
    :catch_16e
    move-exception v0

    .line 368
    goto :goto_175

    .line 369
    :catch_170
    move-exception v0

    .line 370
    move/from16 v17, v4

    .line 371
    .line 372
    const/16 v16, 0x1

    .line 373
    .line 374
    :goto_175
    :try_start_175
    new-instance v4, Ljava/net/URISyntaxException;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-direct {v4, v1, v0}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v4
    :try_end_17f
    .catch Ljava/net/URISyntaxException; {:try_start_175 .. :try_end_17f} :catch_17f

    .line 384
    :catch_17f
    move-exception v0

    .line 385
    goto :goto_186

    .line 386
    :catch_181
    move-exception v0

    .line 387
    move/from16 v17, v4

    .line 388
    .line 389
    const/16 v16, 0x1

    .line 390
    .line 391
    :goto_186
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    move-object v0, v5

    .line 399
    :goto_18e
    if-eqz v0, :cond_196

    .line 400
    .line 401
    iget-object v4, v0, Llfw;->k:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v2, v4}, Llfb;->a(Ljava/lang/String;)Lley;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    :cond_196
    const-string v4, ""

    .line 408
    .line 409
    if-nez v5, :cond_1d9

    .line 410
    .line 411
    sget-object v6, Llmc;->d:Ljava/util/regex/Pattern;

    .line 412
    .line 413
    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-nez v6, :cond_1d9

    .line 422
    .line 423
    invoke-virtual {v2}, Llfb;->c()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    sget-object v5, Llfw;->a:Ljava/util/BitSet;

    .line 428
    .line 429
    new-instance v5, Llfv;

    .line 430
    .line 431
    invoke-direct {v5}, Llfv;-><init>()V

    .line 432
    .line 433
    .line 434
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 435
    .line 436
    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v5, v0}, Llfv;->e(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5, v4}, Llfv;->b(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const-string v6, "/"

    .line 451
    .line 452
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    sget-object v6, Llfw;->h:Ljava/util/BitSet;

    .line 457
    .line 458
    invoke-static {v0, v6}, Llfw;->b(Ljava/lang/String;Ljava/util/BitSet;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iput-object v0, v5, Llfv;->b:Ljava/lang/Object;

    .line 463
    .line 464
    invoke-virtual {v5}, Llfv;->a()Llfw;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iget-object v5, v0, Llfw;->k:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v2, v5}, Llfb;->a(Ljava/lang/String;)Lley;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    :cond_1d9
    if-nez v5, :cond_1fc

    .line 475
    .line 476
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 477
    .line 478
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-lez v2, :cond_1eb

    .line 483
    .line 484
    const-string v2, " ("

    .line 485
    .line 486
    const-string v4, ")"

    .line 487
    .line 488
    invoke-static {v3, v2, v4}, La;->ba(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    :cond_1eb
    const/4 v2, 0x2

    .line 493
    new-array v2, v2, [Ljava/lang/Object;

    .line 494
    .line 495
    aput-object v1, v2, v17

    .line 496
    .line 497
    aput-object v4, v2, v16

    .line 498
    .line 499
    const-string v1, "Could not find a NameResolverProvider for %s%s"

    .line 500
    .line 501
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v0

    .line 509
    :cond_1fc
    new-instance v1, Llzq;

    .line 510
    .line 511
    new-instance v2, Llpf;

    .line 512
    .line 513
    invoke-direct {v2, v0}, Llpf;-><init>(Llfw;)V

    .line 514
    .line 515
    .line 516
    invoke-direct {v1, v2, v5}, Llzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    return-object v1
.end method


# virtual methods
.method public final e(JLjava/util/concurrent/TimeUnit;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "idle timeout is %s, but must be positive"

    .line 3
    .line 4
    invoke-static {v0, v1, p1, p2}, Lihj;->m(ZLjava/lang/String;J)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x1e

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-ltz v0, :cond_15

    .line 16
    .line 17
    const-wide/16 p1, -0x1

    .line 18
    .line 19
    iput-wide p1, p0, Llmc;->p:J

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    sget-wide v0, Llmc;->c:J

    .line 27
    .line 28
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iput-wide p1, p0, Llmc;->p:J

    .line 33
    .line 34
    return-void
.end method

.method public final varargs f([Llbx;)V
    .registers 2

    .line 1
    iget-object p0, p0, Llmc;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

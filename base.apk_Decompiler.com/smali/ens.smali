###### Class defpackage.ens (ens)
.class public final Lens;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile b:Lens;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lens;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    .line 1
    sget v0, Lenv;->n:I

    .line 2
    .line 3
    new-instance v0, Lemq;

    .line 4
    .line 5
    const-string v1, "LE"

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lemq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lenq;->b:Lenq;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lemq;->a(Lenq;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lenv;

    .line 16
    .line 17
    iget-object v3, v0, Lemq;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v4, v0, Lemq;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, v0, Lemq;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, v0, Lemq;->c:Lenq;

    .line 24
    .line 25
    iget-object v7, v0, Lemq;->e:Lene;

    .line 26
    .line 27
    invoke-direct/range {v2 .. v7}, Lenv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lenq;Lene;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    :try_start_20
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v3, "Clearcut does not support setting log source int values (%s, %d). Use log source name instead."

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v4, 0x2

    .line 46
    new-array v4, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v1, v4, v5

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    aput-object p1, v4, v1

    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
    :try_end_3d
    .catch Ljava/lang/NumberFormatException; {:try_start_20 .. :try_end_3d} :catch_3d

    .line 62
    :catch_3d
    iput-object v2, p0, Lens;->a:Ljava/lang/Object;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .registers 3

    .line 77
    new-instance p2, Lesg;

    invoke-direct {p2, p1}, Lesg;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lens;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B[B)V
    .registers 4

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lgtp;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3}, Lgtp;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lipj;->j(Liqz;)Liqz;

    move-result-object p1

    iput-object p1, p0, Lens;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lens;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .registers 3

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lens;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llst;)V
    .registers 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lens;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;

    invoke-direct {p1}, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;-><init>()V

    iput-object p1, p0, Lens;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .registers 3

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lens;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .registers 4

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lens;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[C)V
    .registers 4

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lens;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .registers 3

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Legr;->a:[C

    new-instance p1, Ljava/util/ArrayDeque;

    const/4 p2, 0x0

    .line 71
    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lens;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .registers 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lens;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .registers 3

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lens;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[C)V
    .registers 3

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lens;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .registers 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lens;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .registers 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lens;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S[B)V
    .registers 3

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Leai;

    invoke-direct {p1, p0}, Leai;-><init>(Lens;)V

    iput-object p1, p0, Lens;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lens;
    .registers 2

    .line 1
    sget-object v0, Lens;->b:Lens;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lens;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lens;->b:Lens;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lens;

    .line 13
    .line 14
    invoke-direct {v1}, Lens;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lens;->b:Lens;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw v1

    .line 24
    :cond_17
    :goto_17
    sget-object v0, Lens;->b:Lens;

    .line 25
    .line 26
    return-object v0
.end method

.method public static final u(Llei;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_14

    .line 6
    .line 7
    sget-object v0, Llei;->b:Llee;

    .line 8
    .line 9
    sget v1, Llef;->c:I

    .line 10
    .line 11
    new-instance v1, Lled;

    .line 12
    .line 13
    const-string v2, "X-Goog-FieldMask"

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lled;-><init>(Ljava/lang/String;Llee;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, p1}, Llei;->f(Llef;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public static z(Lfay;)Ljgy;
    .registers 4

    .line 1
    invoke-static {p0}, Lflx;->e(Lfay;)Ljgy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lhsb;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lhsb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-class v1, Leqo;

    .line 12
    .line 13
    sget-object v2, Ljfw;->a:Ljfw;

    .line 14
    .line 15
    invoke-static {p0, v1, v0, v2}, Ljef;->j(Ljgy;Ljava/lang/Class;Ljfi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final A(Lhdw;)Ljgy;
    .registers 6

    .line 1
    iget-object p0, p0, Lens;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lequ;

    .line 5
    .line 6
    iget-object v1, v0, Lequ;->g:Landroid/os/Looper;

    .line 7
    .line 8
    const-class v2, Lezq;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {p1, v1, v3}, Leif;->p(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Leqf;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v1, Lewf;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_1b

    .line 21
    .line 22
    invoke-static {}, Lgu$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lewf;->a:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1b
    sget-object v1, Lewf;->a:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v1, :cond_22

    .line 31
    .line 32
    const-string v1, "__PH_INTERNAL__NO_PROCESS__"

    .line 33
    .line 34
    goto :goto_3a

    .line 35
    :cond_22
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "|"

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_3a
    new-instance v2, Lezk;

    .line 60
    .line 61
    check-cast p0, Lezm;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {v2, p0, v1, p1, v3}, Lezk;-><init>(Lezm;Ljava/lang/String;Leqf;I)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Lezi;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lesv;

    .line 73
    .line 74
    invoke-direct {v1}, Lesv;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, v1, Lesv;->f:Leqf;

    .line 78
    .line 79
    iput-object v2, v1, Lesv;->a:Lesw;

    .line 80
    .line 81
    iput-object p0, v1, Lesv;->b:Lesw;

    .line 82
    .line 83
    new-array p0, v3, [Lepi;

    .line 84
    .line 85
    sget-object p1, Lezb;->d:Lepi;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    aput-object p1, p0, v2

    .line 89
    .line 90
    iput-object p0, v1, Lesv;->c:[Lepi;

    .line 91
    .line 92
    iput-boolean v2, v1, Lesv;->d:Z

    .line 93
    .line 94
    invoke-virtual {v1}, Lesv;->a()Llnz;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v0, p0}, Lequ;->j(Llnz;)Lfay;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lens;->z(Lfay;)Ljgy;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public final B(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_12

    .line 3
    .line 4
    iget-object p0, p0, Lens;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p0, Lwq;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lwq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwq;

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object p0, v0

    .line 20
    :goto_13
    if-nez p0, :cond_16

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    if-eqz p2, :cond_1c

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    :cond_1c
    invoke-virtual {p0, p3}, Lwq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    return-object p0
.end method

.method public final C(F)Lgzu;
    .registers 3

    .line 1
    new-instance v0, Lgzu;

    .line 2
    .line 3
    iget-object p0, p0, Lens;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p0}, Llst;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Random;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lgzu;-><init>(Ljava/util/Random;F)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final b(Landroid/content/Context;JIJI[BLeju;)[B
    .registers 23

    .line 1
    move-wide v1, p2

    .line 2
    move-wide/from16 v3, p5

    .line 3
    .line 4
    move/from16 v0, p7

    .line 5
    .line 6
    const-string v5, "throwable"

    .line 7
    .line 8
    const-wide/16 v6, 0x1388

    .line 9
    .line 10
    const/4 v8, 0x3

    .line 11
    :try_start_a
    iget-object v9, p0, Lens;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v10, v9

    .line 14
    check-cast v10, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;

    .line 15
    .line 16
    move/from16 v11, p4

    .line 17
    .line 18
    move-object/from16 v12, p8

    .line 19
    .line 20
    invoke-virtual {v10, v1, v2, v11, v12}, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->getPreparedCall(JI[B)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    const-wide v11, 0x3a80daf5aa58574L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v11, v3, v11

    .line 30
    .line 31
    if-nez v11, :cond_46

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v3, Lcnn;->a:Lcnn;

    .line 38
    .line 39
    iget-object v3, v3, Lcnn;->c:[Lekn;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    if-ge v0, v4, :cond_3a

    .line 43
    .line 44
    aget-object v0, v3, v0

    .line 45
    .line 46
    move-object/from16 v3, p9

    .line 47
    .line 48
    invoke-interface {v0, p1, v10, v3}, Lekn;->a(Landroid/content/Context;Landroid/os/Bundle;Leju;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast v9, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;

    .line 53
    .line 54
    invoke-virtual {v9, v1, v2, p1}, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->prepareResponse(JLandroid/os/Bundle;)[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v3, "Invalid method identifier"

    .line 62
    .line 63
    invoke-static {v0, v3}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v0, "Unknown type identifier "

    .line 74
    .line 75
    invoke-static {v3, v4, v0}, La;->bg(JLjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
    :try_end_52
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_52} :catch_7c
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_52} :catch_52

    .line 83
    :catch_52
    move-exception v0

    .line 84
    move-object p1, v0

    .line 85
    new-instance v0, Landroid/os/Bundle;

    .line 86
    .line 87
    const-class v3, Leki;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v5, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lens;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;

    .line 102
    .line 103
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->prepareResponse(JLandroid/os/Bundle;)[B

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance p1, Landroid/os/Handler;

    .line 108
    .line 109
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lclo;

    .line 117
    .line 118
    invoke-direct {v0, v8}, Lclo;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :catch_7c
    move-exception v0

    .line 126
    move-object p1, v0

    .line 127
    new-instance v0, Landroid/os/Bundle;

    .line 128
    .line 129
    const-class v3, Leki;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v5, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lens;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;

    .line 144
    .line 145
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->prepareResponse(JLandroid/os/Bundle;)[B

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    new-instance v0, Landroid/os/Handler;

    .line 150
    .line 151
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lclo;

    .line 159
    .line 160
    invoke-direct {v1, p1, v8}, Lclo;-><init>(Ljava/lang/RuntimeException;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 164
    .line 165
    .line 166
    return-object p0
.end method

.method public final synthetic c()Leiz;
    .registers 2

    .line 1
    iget-object p0, p0, Lens;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkgt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkgt;->k()Lkgy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "build(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Leiz;

    .line 15
    .line 16
    return-object p0
.end method

.method public final d(F)V
    .registers 3

    .line 1
    iget-object p0, p0, Lens;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkgt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkgt;->p()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 9
    .line 10
    check-cast p0, Leiz;

    .line 11
    .line 12
    sget-object v0, Leiz;->a:Leiz;

    .line 13
    .line 14
    iput p1, p0, Leiz;->b:F

    .line 15
    .line 16
    return-void
.end method

.method public final e(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lens;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkgt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkgt;->p()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 9
    .line 10
    check-cast p0, Leiz;

    .line 11
    .line 12
    sget-object v0, Leiz;->a:Leiz;

    .line 13
    .line 14
    invoke-static {p1}, La;->ac(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Leiz;->c:I

    .line 19
    .line 20
    return-void
.end method

.method public final declared-synchronized f(Ljava/lang/Class;)Ldvs;
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lens;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_21

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lgog;

    .line 16
    .line 17
    iget-object v4, v3, Lgog;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1e

    .line 26
    .line 27
    iget-object p1, v3, Lgog;->a:Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_24

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object p1

    .line 31
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_8

    .line 34
    :cond_21
    monitor-exit p0

    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 39
    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/Class;Ldvs;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lgog;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, p1, p2, v1}, Lgog;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lens;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 17
    throw p1
.end method

.method public final declared-synchronized h()Ljava/util/List;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lens;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final declared-synchronized i(Ldvd;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lens;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method

.method public final declared-synchronized j(Ljava/lang/Class;)Ldvb;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lens;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_21

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lgog;

    .line 19
    .line 20
    iget-object v2, v1, Lgog;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_7

    .line 29
    .line 30
    iget-object p1, v1, Lgog;->b:Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_24

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object p1

    .line 34
    :cond_21
    monitor-exit p0

    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 39
    throw p1
.end method

.method public final declared-synchronized k(Ljava/lang/Class;Ldvb;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lgog;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2}, Lgog;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lens;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method

.method public final l(Landroid/content/Context;Ldtm;Laxy;Z)Ldul;
    .registers 9

    .line 1
    invoke-static {}, Legr;->f()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Legr;->f()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lens;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ldul;

    .line 14
    .line 15
    if-nez v1, :cond_31

    .line 16
    .line 17
    new-instance v1, Lcom/bumptech/glide/manager/LifecycleLifecycle;

    .line 18
    .line 19
    invoke-direct {v1, p3}, Lcom/bumptech/glide/manager/LifecycleLifecycle;-><init>(Laxy;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Leem;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Leem;-><init>(Lens;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ldul;

    .line 28
    .line 29
    invoke-direct {v3, p2, v1, v2, p1}, Ldul;-><init>(Ldtm;Leej;Leep;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance p1, Leel;

    .line 36
    .line 37
    invoke-direct {p1, p0, p3}, Leel;-><init>(Lens;Laxy;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a(Leek;)V

    .line 41
    .line 42
    .line 43
    if-nez p4, :cond_2d

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2d
    invoke-virtual {v3}, Ldul;->g()V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_31
    return-object v1
.end method

.method public final declared-synchronized m(Ljava/lang/Class;Ljava/lang/Class;)Ledz;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    sget-object p1, Leea;->a:Leea;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_4e

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :cond_b
    :try_start_b
    iget-object v0, p0, Lens;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_27

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Llqv;

    .line 29
    .line 30
    invoke-virtual {v1, p1, p2}, Llqv;->j(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_11

    .line 35
    .line 36
    iget-object p1, v1, Llqv;->c:Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_b .. :try_end_25} :catchall_4e

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-object p1

    .line 40
    :cond_27
    :try_start_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "No transcoder registered to transcode from "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, " to "

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    monitor-exit p0
    :try_end_50
    .catchall {:try_start_27 .. :try_end_50} :catchall_4e

    .line 81
    throw p1
.end method

.method public final declared-synchronized n(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_37

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :cond_11
    :try_start_11
    iget-object v1, p0, Lens;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_35

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Llqv;

    .line 35
    .line 36
    invoke-virtual {v2, p1, p2}, Llqv;->j(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_17

    .line 41
    .line 42
    iget-object v2, v2, Llqv;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_17

    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_34
    .catchall {:try_start_11 .. :try_end_34} :catchall_37

    .line 51
    .line 52
    .line 53
    goto :goto_17

    .line 54
    :cond_35
    monitor-exit p0

    .line 55
    return-object v0

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    :try_start_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    .line 58
    throw p1
.end method

.method public final declared-synchronized o(Ljava/lang/Class;Ljava/lang/Class;Ledz;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Llqv;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, p1, p2, p3, v1}, Llqv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lens;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 17
    throw p1
.end method

.method public final declared-synchronized p(Ljava/nio/ByteBuffer;)Lduy;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lens;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lduy;

    .line 9
    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    new-instance v0, Lduy;

    .line 13
    .line 14
    invoke-direct {v0}, Lduy;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lduy;->b:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    iget-object v1, v0, Lduy;->a:[B

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ldux;

    .line 27
    .line 28
    invoke-direct {v1}, Ldux;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lduy;->c:Ldux;

    .line 32
    .line 33
    iput v2, v0, Lduy;->d:I

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Lduy;->b:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    iget-object p1, v0, Lduy;->b:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lduy;->b:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_34
    .catchall {:try_start_1 .. :try_end_34} :catchall_36

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-object v0

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    :try_start_37
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    .line 57
    throw p1
.end method

.method public final declared-synchronized q(Lduy;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-object v0, p1, Lduy;->b:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v0, p1, Lduy;->c:Ldux;

    .line 6
    .line 7
    iget-object v0, p0, Lens;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_d

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method

.method public final r()V
    .registers 1

    .line 1
    iget-object p0, p0, Lens;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)Llei;
    .registers 7

    .line 1
    new-instance v0, Llei;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Llei;->b:Llee;

    .line 7
    .line 8
    sget v2, Llef;->c:I

    .line 9
    .line 10
    new-instance v2, Lled;

    .line 11
    .line 12
    const-string v3, "X-Goog-Api-Key"

    .line 13
    .line 14
    invoke-direct {v2, v3, v1}, Lled;-><init>(Ljava/lang/String;Llee;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, p1}, Llei;->f(Llef;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lens;->t(Llei;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p2}, Lens;->u(Llei;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final t(Llei;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lens;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v2, 0x40

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_f
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_3f

    .line 21
    .line 22
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 23
    .line 24
    if-eqz v2, :cond_3f

    .line 25
    .line 26
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 27
    .line 28
    array-length v2, v2

    .line 29
    if-eqz v2, :cond_3f

    .line 30
    .line 31
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aget-object v2, v2, v4

    .line 35
    .line 36
    if-nez v2, :cond_26

    .line 37
    .line 38
    goto :goto_3f

    .line 39
    :cond_26
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 40
    .line 41
    aget-object v1, v1, v4

    .line 42
    .line 43
    invoke-static {v1}, Lhmw;->G(Landroid/content/pm/Signature;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3
    :try_end_2e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_2e} :catch_2f

    .line 47
    goto :goto_3f

    .line 48
    :catch_2f
    move-exception v1

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "Unable to get certificate fingerprint for package: "

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "CredentialsHelper"

    .line 60
    .line 61
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_71

    .line 69
    .line 70
    sget-object v0, Llei;->b:Llee;

    .line 71
    .line 72
    sget v1, Llef;->c:I

    .line 73
    .line 74
    new-instance v1, Lled;

    .line 75
    .line 76
    const-string v2, "X-Android-Package"

    .line 77
    .line 78
    invoke-direct {v1, v2, v0}, Lled;-><init>(Ljava/lang/String;Llee;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lens;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p1, v1, p0}, Llei;->f(Llef;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p0, Lled;

    .line 93
    .line 94
    const-string v1, "X-Places-Android-Sdk"

    .line 95
    .line 96
    invoke-direct {p0, v1, v0}, Lled;-><init>(Ljava/lang/String;Llee;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "6.0.0"

    .line 100
    .line 101
    invoke-virtual {p1, p0, v1}, Llei;->f(Llef;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance p0, Lled;

    .line 105
    .line 106
    const-string v1, "X-Android-Cert"

    .line 107
    .line 108
    invoke-direct {p0, v1, v0}, Lled;-><init>(Ljava/lang/String;Llee;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p0, v3}, Llei;->f(Llef;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    return-void
.end method

.method public final v(Ljava/util/List;ZLjava/util/List;)Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lens;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz p0, :cond_13

    .line 9
    .line 10
    new-instance p1, Ldqk;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {p1, v1}, Ldqk;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1c

    .line 25
    .line 26
    const-string p0, ""

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_26
    if-ge v2, v1, :cond_40

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p2, :cond_3a

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "places."

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_3a
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_26

    .line 65
    :cond_40
    const-string v1, "attributions"

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_53

    .line 72
    .line 73
    if-nez p0, :cond_53

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    if-eq p0, p2, :cond_4e

    .line 77
    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    const-string v1, "places.attributions"

    .line 80
    .line 81
    :goto_50
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_53
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_57
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_6b

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lhev;

    .line 99
    .line 100
    invoke-virtual {p2}, Lhev;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_57

    .line 108
    :cond_6b
    new-instance p0, Ljid;

    .line 109
    .line 110
    const-string p2, ","

    .line 111
    .line 112
    const/4 p3, 0x0

    .line 113
    invoke-direct {p0, p2, p3}, Ljid;-><init>(Ljava/lang/Object;[B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljid;->N(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public final w()I
    .registers 1

    .line 1
    iget-object p0, p0, Lens;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final x(Lhdn;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lens;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhdp;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lhdn;->a(Lhdp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y(Ljava/lang/String;)Ljgy;
    .registers 2

    .line 1
    invoke-static {p1}, Lihj;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lens;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lezm;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lezm;->a(Ljava/lang/String;)Lfay;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lens;->z(Lfay;)Ljgy;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

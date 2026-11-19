###### Class defpackage.kgy (kgy)
.class public abstract Lkgy;
.super Lkfj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageT:",
        "Lkgy<",
        "TMessageT;TBuilderT;>;BuilderT:",
        "Lkgt<",
        "TMessageT;TBuilderT;>;>",
        "Lkfj<",
        "TMessageT;TBuilderT;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentMap;

.field public static final synthetic aA:I


# instance fields
.field protected az:Lkiv;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkgy;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lkfj;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lkgy;->b:I

    .line 6
    .line 7
    sget-object v0, Lkiv;->a:Lkiv;

    .line 8
    .line 9
    iput-object v0, p0, Lkgy;->az:Lkiv;

    .line 10
    .line 11
    return-void
.end method

.method public static C(Ljava/lang/Class;)Lkic;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkgy<",
            "TT;*>;>(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lkic<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkgy;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_f

    .line 8
    .line 9
    invoke-static {p0}, Lkgy;->n(Ljava/lang/Class;)Lkgy;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_f
    if-eqz v1, :cond_2e

    .line 17
    .line 18
    instance-of v2, v1, Lkic;

    .line 19
    .line 20
    if-eqz v2, :cond_18

    .line 21
    .line 22
    check-cast v1, Lkic;

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_18
    new-instance v2, Lkgu;

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Lkgy;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lkgu;-><init>(Lkgy;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_27

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_27
    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lkic;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "Default instance cannot be null."

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method protected static G(Ljava/lang/Class;Lkgy;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lkgy;->F()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkgy;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final J(Lkgy;Z)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lkgy;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_9

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    instance-of v3, v2, Ljava/lang/Byte;

    .line 11
    .line 12
    if-eqz v3, :cond_1b

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Byte;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v2, v0, :cond_16

    .line 21
    .line 22
    return v0

    .line 23
    :cond_16
    if-eqz v2, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1b
    :goto_1b
    sget-object v2, Lkie;->a:Lkie;

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Lkie;->a(Lkgy;)Lkik;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, p0}, Lkik;->k(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz p1, :cond_2f

    .line 39
    .line 40
    if-eq v0, v2, :cond_2a

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v1, p0

    .line 44
    :goto_2b
    const/4 p1, 0x2

    .line 45
    invoke-virtual {p0, p1, v1}, Lkgy;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2f
    return v2
.end method

.method public static L(Lkgy;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_14

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lkgy;->J(Lkgy;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_a

    .line 9
    .line 10
    goto :goto_14

    .line 11
    :cond_a
    new-instance p0, Lkit;

    .line 12
    .line 13
    invoke-direct {p0}, Lkit;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lkit;->a()Lkhn;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0

    .line 21
    :cond_14
    :goto_14
    return-void
.end method

.method public static M(Lkhw;Ljava/lang/Object;Lkhw;ILkjc;)Lkhs;
    .registers 7

    .line 1
    new-instance v0, Lkhs;

    .line 2
    .line 3
    new-instance v1, Lkgx;

    .line 4
    .line 5
    invoke-direct {v1, p3, p4}, Lkgx;-><init>(ILkjc;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lkhs;-><init>(Lkhw;Ljava/lang/Object;Lkhw;Lkgx;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final b(Lkik;)I
    .registers 2

    .line 1
    if-nez p1, :cond_d

    .line 2
    .line 3
    sget-object p1, Lkie;->a:Lkie;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lkie;->a(Lkgy;)Lkik;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Lkik;->a(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    invoke-interface {p1, p0}, Lkik;->a(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method static n(Ljava/lang/Class;)Lkgy;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkgy;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkgy;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_22

    .line 8
    .line 9
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_14
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_14} :catch_19

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_22

    .line 26
    :catch_19
    move-exception p0

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "Class initialization cannot fail."

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_22
    :goto_22
    if-nez v1, :cond_3a

    .line 36
    .line 37
    invoke-static {p0}, Lkja;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lkgy;

    .line 42
    .line 43
    invoke-virtual {v1}, Lkgy;->p()Lkgy;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_34

    .line 48
    .line 49
    invoke-interface {v0, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3a
    :goto_3a
    instance-of p0, v1, Lkgy;

    .line 60
    .line 61
    if-eqz p0, :cond_41

    .line 62
    .line 63
    check-cast v1, Lkgy;

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_41
    check-cast v1, Lkgu;

    .line 67
    .line 68
    sget p0, Lkgu;->b:I

    .line 69
    .line 70
    iget-object p0, v1, Lkgu;->a:Lkgy;

    .line 71
    .line 72
    return-object p0
.end method

.method public static s(Lkgy;[B)Lkgy;
    .registers 5

    .line 1
    array-length v0, p1

    .line 2
    sget-object v1, Lkgm;->a:Lkgm;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, p1, v2, v0, v1}, Lkgy;->w(Lkgy;[BIILkgm;)Lkgy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lkgy;->L(Lkgy;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static t(Lkgy;Ljava/io/InputStream;Lkgm;)Lkgy;
    .registers 3

    .line 1
    invoke-static {p1}, Lkgd;->P(Ljava/io/InputStream;)Lkgd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lkgy;->v(Lkgy;Lkgd;Lkgm;)Lkgy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lkgy;->L(Lkgy;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static u(Lkgy;[BLkgm;)Lkgy;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-static {p0, p1, v0, v1, p2}, Lkgy;->w(Lkgy;[BIILkgm;)Lkgy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lkgy;->L(Lkgy;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static v(Lkgy;Lkgd;Lkgm;)Lkgy;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkgy;->q()Lkgy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_4
    sget-object v0, Lkie;->a:Lkie;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lkie;->a(Lkgy;)Lkik;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Lkpa;->W(Lkgd;)Lkpa;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p0, p1, p2}, Lkik;->l(Ljava/lang/Object;Lkpa;Lkgm;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p0}, Lkik;->g(Ljava/lang/Object;)V
    :try_end_14
    .catch Lkhn; {:try_start_4 .. :try_end_14} :catch_42
    .catch Lkit; {:try_start_4 .. :try_end_14} :catch_3c
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_14} :catch_26
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_15
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of p1, p1, Lkhn;

    .line 28
    .line 29
    if-eqz p1, :cond_25

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lkhn;

    .line 36
    .line 37
    throw p0

    .line 38
    :cond_25
    throw p0

    .line 39
    :catch_26
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    instance-of p1, p1, Lkhn;

    .line 45
    .line 46
    if-eqz p1, :cond_36

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lkhn;

    .line 53
    .line 54
    throw p0

    .line 55
    :cond_36
    new-instance p1, Lkhn;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lkhn;-><init>(Ljava/io/IOException;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :catch_3c
    move-exception p0

    .line 62
    invoke-virtual {p0}, Lkit;->a()Lkhn;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    :catch_42
    move-exception p0

    .line 68
    iget-boolean p1, p0, Lkhn;->a:Z

    .line 69
    .line 70
    if-eqz p1, :cond_4d

    .line 71
    .line 72
    new-instance p1, Lkhn;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lkhn;-><init>(Ljava/io/IOException;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4d
    throw p0
.end method

.method public static w(Lkgy;[BIILkgm;)Lkgy;
    .registers 11

    .line 1
    if-nez p3, :cond_3

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lkgy;->q()Lkgy;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :try_start_7
    sget-object p0, Lkie;->a:Lkie;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lkie;->a(Lkgy;)Lkik;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    add-int v4, p2, p3

    .line 15
    .line 16
    new-instance v5, Lkfn;

    .line 17
    .line 18
    invoke-direct {v5, p4}, Lkfn;-><init>(Lkgm;)V

    .line 19
    .line 20
    .line 21
    move-object v2, p1

    .line 22
    move v3, p2

    .line 23
    invoke-interface/range {v0 .. v5}, Lkik;->i(Ljava/lang/Object;[BIILkfn;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lkik;->g(Ljava/lang/Object;)V
    :try_end_1c
    .catch Lkhn; {:try_start_7 .. :try_end_1c} :catch_43
    .catch Lkit; {:try_start_7 .. :try_end_1c} :catch_3c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_1c} :catch_25
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_1c} :catch_1d

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :catch_1d
    new-instance p0, Lkhn;

    .line 31
    .line 32
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lkhn;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :catch_25
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    instance-of p1, p1, Lkhn;

    .line 45
    .line 46
    if-eqz p1, :cond_36

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lkhn;

    .line 53
    .line 54
    throw p0

    .line 55
    :cond_36
    new-instance p1, Lkhn;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lkhn;-><init>(Ljava/io/IOException;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :catch_3c
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    invoke-virtual {p0}, Lkit;->a()Lkhn;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    throw p0

    .line 68
    :catch_43
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    iget-boolean p1, p0, Lkhn;->a:Z

    .line 71
    .line 72
    if-eqz p1, :cond_4f

    .line 73
    .line 74
    new-instance p1, Lkhn;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lkhn;-><init>(Ljava/io/IOException;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_4f
    throw p0
.end method

.method public static x(Lkhd;)Lkhd;
    .registers 2

    .line 1
    invoke-interface {p0}, Lkhd;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    invoke-interface {p0, v0}, Lkhd;->f(I)Lkhd;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static y(Lkhg;)Lkhg;
    .registers 2

    .line 1
    invoke-interface {p0}, Lkhg;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    invoke-interface {p0, v0}, Lkhg;->f(I)Lkhg;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static z(Lkhh;)Lkhh;
    .registers 2

    .line 1
    invoke-interface {p0}, Lkhh;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    invoke-interface {p0, v0}, Lkhh;->d(I)Lkhh;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic A()Lkhv;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkgy;->l()Lkgt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic B()Lkhv;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkgy;->m()Lkgt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final D()Lkic;
    .registers 3

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lkgy;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkic;

    .line 8
    .line 9
    return-object p0
.end method

.method protected final E()V
    .registers 2

    .line 1
    sget-object v0, Lkie;->a:Lkie;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkie;->a(Lkgy;)Lkik;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lkik;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkgy;->F()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method final F()V
    .registers 3

    .line 1
    iget v0, p0, Lkgy;->b:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lkgy;->b:I

    .line 8
    .line 9
    return-void
.end method

.method final H(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_b

    .line 2
    .line 3
    iget v0, p0, Lkgy;->b:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    or-int/2addr p1, v0

    .line 9
    iput p1, p0, Lkgy;->b:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "serialized size must be non-negative, was "

    .line 15
    .line 16
    invoke-static {p1, v0}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final I(Lkgh;)V
    .registers 4

    .line 1
    sget-object v0, Lkie;->a:Lkie;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkie;->a(Lkgy;)Lkik;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lkgh;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    new-instance v1, Lbzh;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lbzh;-><init>(Lkgh;)V

    .line 15
    .line 16
    .line 17
    :goto_10
    check-cast v1, Lbzh;

    .line 18
    .line 19
    invoke-interface {v0, p0, v1}, Lkik;->m(Ljava/lang/Object;Lbzh;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method final K()Z
    .registers 1

    .line 1
    iget p0, p0, Lkgy;->b:I

    .line 2
    .line 3
    if-gez p0, :cond_6

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

.method protected abstract a(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public final c(Lkik;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkgy;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lkgy;->b(Lkik;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ltz p0, :cond_d

    .line 12
    .line 13
    return p0

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "serialized size must be non-negative, was "

    .line 17
    .line 18
    invoke-static {p0, v0}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    invoke-virtual {p0}, Lkgy;->i()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const v1, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-eq v0, v1, :cond_27

    .line 34
    .line 35
    invoke-virtual {p0}, Lkgy;->i()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_27
    invoke-direct {p0, p1}, Lkgy;->b(Lkik;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lkgy;->H(I)V

    .line 45
    .line 46
    .line 47
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_13

    .line 18
    .line 19
    return v0

    .line 20
    :cond_13
    sget-object v0, Lkie;->a:Lkie;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lkie;->a(Lkgy;)Lkik;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast p1, Lkgy;

    .line 27
    .line 28
    invoke-interface {v0, p0, p1}, Lkik;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method final h()I
    .registers 2

    .line 1
    sget-object v0, Lkie;->a:Lkie;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkie;->a(Lkgy;)Lkik;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lkik;->b(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkgy;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    iget v0, p0, Lkgy;->ay:I

    .line 8
    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    invoke-virtual {p0}, Lkgy;->h()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lkgy;->ay:I

    .line 16
    .line 17
    :cond_10
    return v0

    .line 18
    :cond_11
    invoke-virtual {p0}, Lkgy;->h()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method final i()I
    .registers 2

    .line 1
    iget p0, p0, Lkgy;->b:I

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public final j()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lkfj;->c(Lkik;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final k()Lkgt;
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lkgy;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkgt;

    .line 8
    .line 9
    return-object p0
.end method

.method public final l()Lkgt;
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lkgy;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkgt;

    .line 8
    .line 9
    return-object p0
.end method

.method public final m()Lkgt;
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lkgy;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkgt;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lkgt;->s(Lkgy;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic o()Lkhw;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkgy;->p()Lkgy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final p()Lkgy;
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lkgy;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkgy;

    .line 8
    .line 9
    return-object p0
.end method

.method final q()Lkgy;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lkgy;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkgy;

    .line 8
    .line 9
    return-object p0
.end method

.method public final r()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lkgy;->J(Lkgy;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lkhy;->a:I

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "# "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v1, v0}, Lkhy;->b(Lkhw;Ljava/lang/StringBuilder;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

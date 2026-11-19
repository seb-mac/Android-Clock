###### Class defpackage.len (len)
.class public final Llen;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static e:Llen;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Set;

.field public c:I

.field public d:[Llfe;


# direct methods
.method public constructor <init>()V
    .registers 2

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
    iput-object v0, p0, Llen;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llen;->b:Ljava/util/Set;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    new-array v0, v0, [Llfe;

    .line 20
    .line 21
    iput-object v0, p0, Llen;->d:[Llfe;

    .line 22
    .line 23
    return-void
.end method

.method public static declared-synchronized a()Llen;
    .registers 2

    .line 1
    const-class v0, Llen;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Llen;->e:Llen;

    .line 5
    .line 6
    if-nez v1, :cond_e

    .line 7
    .line 8
    new-instance v1, Llen;

    .line 9
    .line 10
    invoke-direct {v1}, Llen;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Llen;->e:Llen;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    .line 14
    .line 15
    :cond_e
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    :try_start_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 19
    throw v1
.end method


# virtual methods
.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Llen;->d:[Llfe;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, 0x5

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Llfe;

    .line 11
    .line 12
    iput-object v0, p0, Llen;->d:[Llfe;

    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Llen;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Llen;->d:[Llfe;

    .line 5
    .line 6
    iget p0, p0, Llen;->c:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2, p0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [Llfe;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    .line 26
    throw p0
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Llfe;
    .registers 9

    .line 1
    invoke-static {p1}, Lihj;->H(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "missing metric name"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lihj;->j(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llen;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    iget-object v1, p0, Llen;->b:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_36

    .line 22
    .line 23
    iget v2, p0, Llen;->c:I

    .line 24
    .line 25
    add-int/lit8 v3, v2, 0x1

    .line 26
    .line 27
    iget-object v4, p0, Llen;->d:[Llfe;

    .line 28
    .line 29
    array-length v4, v4

    .line 30
    if-ne v3, v4, :cond_22

    .line 31
    .line 32
    invoke-virtual {p0}, Llen;->b()V

    .line 33
    .line 34
    .line 35
    :cond_22
    new-instance v3, Llfe;

    .line 36
    .line 37
    invoke-direct {v3, v2, p1, p2, p3}, Llfe;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Llen;->d:[Llfe;

    .line 41
    .line 42
    aput-object v3, p2, v2

    .line 43
    .line 44
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget p1, p0, Llen;->c:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    iput p1, p0, Llen;->c:I

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-object v3

    .line 55
    :cond_36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "Metric with name "

    .line 58
    .line 59
    const-string p3, " already exists"

    .line 60
    .line 61
    invoke-static {p1, p2, p3}, La;->aZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :catchall_44
    move-exception p0

    .line 70
    monitor-exit v0
    :try_end_46
    .catchall {:try_start_e .. :try_end_46} :catchall_44

    .line 71
    throw p0
.end method

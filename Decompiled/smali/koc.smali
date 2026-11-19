###### Class defpackage.koc (koc)
.class final Lkoc;
.super Lknp;
.source "PG"


# instance fields
.field final synthetic b:I

.field final synthetic c:Lkok;


# direct methods
.method public varargs constructor <init>(Lkok;[Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Lkoc;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkoc;->c:Lkok;

    .line 7
    .line 8
    const-string p1, "OkHttp %s Push Headers[%s]"

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lknp;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lkoc;->c:Lkok;

    .line 2
    .line 3
    iget-object v1, v0, Lkok;->q:Lknx;

    .line 4
    .line 5
    iget p0, p0, Lkoc;->b:I

    .line 6
    .line 7
    sget-object v2, Lknv;->l:Lknv;

    .line 8
    .line 9
    invoke-interface {v1, p0, v2}, Lknx;->f(ILknv;)V

    .line 10
    .line 11
    .line 12
    monitor-enter v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_1a

    .line 13
    :try_start_c
    iget-object v1, v0, Lkok;->s:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

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
    .catchall {:try_start_c .. :try_end_19} :catchall_17

    .line 26
    :try_start_19
    throw p0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1a} :catch_1a

    .line 27
    :catch_1a
    return-void
.end method

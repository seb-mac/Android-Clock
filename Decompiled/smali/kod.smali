###### Class defpackage.kod (kod)
.class final Lkod;
.super Lknp;
.source "PG"


# instance fields
.field final synthetic b:I

.field final synthetic c:Lmpj;

.field final synthetic d:I

.field final synthetic e:Lkok;


# direct methods
.method public varargs constructor <init>(Lkok;[Ljava/lang/Object;ILmpj;I)V
    .registers 6

    .line 1
    iput p3, p0, Lkod;->b:I

    .line 2
    .line 3
    iput-object p4, p0, Lkod;->c:Lmpj;

    .line 4
    .line 5
    iput p5, p0, Lkod;->d:I

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkod;->e:Lkok;

    .line 11
    .line 12
    const-string p1, "OkHttp %s Push Data[%s]"

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lknp;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lkod;->c:Lmpj;

    .line 2
    .line 3
    iget v1, p0, Lkod;->d:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    invoke-interface {v0, v1, v2}, Lmpl;->u(J)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkod;->e:Lkok;

    .line 10
    .line 11
    iget-object v1, v0, Lkok;->q:Lknx;

    .line 12
    .line 13
    iget p0, p0, Lkod;->b:I

    .line 14
    .line 15
    sget-object v2, Lknv;->l:Lknv;

    .line 16
    .line 17
    invoke-interface {v1, p0, v2}, Lknx;->f(ILknv;)V

    .line 18
    .line 19
    .line 20
    monitor-enter v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_14} :catch_22

    .line 21
    :try_start_14
    iget-object v1, v0, Lkok;->s:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_14 .. :try_end_21} :catchall_1f

    .line 34
    :try_start_21
    throw p0
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_22} :catch_22

    .line 35
    :catch_22
    return-void
.end method

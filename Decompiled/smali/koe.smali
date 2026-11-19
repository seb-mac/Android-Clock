###### Class defpackage.koe (koe)
.class final Lkoe;
.super Lknp;
.source "PG"


# instance fields
.field final synthetic b:I

.field final synthetic c:Lkok;


# direct methods
.method public varargs constructor <init>(Lkok;[Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Lkoe;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkoe;->c:Lkok;

    .line 7
    .line 8
    const-string p1, "OkHttp %s Push Reset[%s]"

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
    .registers 3

    .line 1
    iget-object v0, p0, Lkoe;->c:Lkok;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, v0, Lkok;->s:Ljava/util/Set;

    .line 5
    .line 6
    iget p0, p0, Lkoe;->b:I

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 19
    throw p0
.end method

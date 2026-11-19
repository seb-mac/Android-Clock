###### Class defpackage.knz (knz)
.class final Lknz;
.super Lknp;
.source "PG"


# instance fields
.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Lkok;


# direct methods
.method public varargs constructor <init>(Lkok;[Ljava/lang/Object;IJ)V
    .registers 6

    .line 1
    iput p3, p0, Lknz;->b:I

    .line 2
    .line 3
    iput-wide p4, p0, Lknz;->c:J

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lknz;->d:Lkok;

    .line 9
    .line 10
    const-string p1, "OkHttp Window Update %s stream %d"

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lknp;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lknz;->d:Lkok;

    .line 2
    .line 3
    iget-object v0, v0, Lkok;->q:Lknx;

    .line 4
    .line 5
    iget v1, p0, Lknz;->b:I

    .line 6
    .line 7
    iget-wide v2, p0, Lknz;->c:J

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lknx;->h(IJ)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_b

    .line 10
    .line 11
    .line 12
    :catch_b
    return-void
.end method

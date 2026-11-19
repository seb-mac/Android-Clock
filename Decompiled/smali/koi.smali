###### Class defpackage.koi (koi)
.class final Lkoi;
.super Lknp;
.source "PG"


# instance fields
.field final synthetic b:Lkpa;

.field final synthetic c:Lkoj;


# direct methods
.method public varargs constructor <init>(Lkoj;[Ljava/lang/Object;Lkpa;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lkoi;->b:Lkpa;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkoi;->c:Lkoj;

    .line 7
    .line 8
    const-string p1, "OkHttp %s ACK Settings"

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
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lkoi;->c:Lkoj;

    .line 2
    .line 3
    iget-object v0, v0, Lkoj;->c:Lkok;

    .line 4
    .line 5
    iget-object v0, v0, Lkok;->q:Lknx;

    .line 6
    .line 7
    iget-object p0, p0, Lkoi;->b:Lkpa;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lknx;->b(Lkpa;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_b

    .line 10
    .line 11
    .line 12
    :catch_b
    return-void
.end method

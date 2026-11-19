###### Class defpackage.kny (kny)
.class final Lkny;
.super Lknp;
.source "PG"


# instance fields
.field final synthetic b:I

.field final synthetic c:Lknv;

.field final synthetic d:Lkok;


# direct methods
.method public varargs constructor <init>(Lkok;[Ljava/lang/Object;ILknv;)V
    .registers 5

    .line 1
    iput p3, p0, Lkny;->b:I

    .line 2
    .line 3
    iput-object p4, p0, Lkny;->c:Lknv;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lkny;->d:Lkok;

    .line 9
    .line 10
    const-string p1, "OkHttp %s stream %d"

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
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lkny;->d:Lkok;

    .line 2
    .line 3
    iget v1, p0, Lkny;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lkny;->c:Lknv;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lkok;->h(ILknv;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_9} :catch_9

    .line 8
    .line 9
    .line 10
    :catch_9
    return-void
.end method

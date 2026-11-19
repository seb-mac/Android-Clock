###### Class defpackage.lik (lik)
.class final Llik;
.super Lljb;
.source "PG"


# instance fields
.field final synthetic a:Llil;


# direct methods
.method public constructor <init>(Llil;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llik;->a:Llil;

    .line 5
    .line 6
    iget-object p1, p1, Llil;->b:Llim;

    .line 7
    .line 8
    iget-object p1, p1, Llim;->h:Llck;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lljb;-><init>(Llck;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    sget v0, Llsq;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Llik;->a:Llil;

    .line 4
    .line 5
    iget-object v1, v0, Llil;->a:Llfm;

    .line 6
    .line 7
    if-nez v1, :cond_20

    .line 8
    .line 9
    :try_start_8
    iget-object v0, v0, Llil;->c:Lhmw;

    .line 10
    .line 11
    invoke-virtual {v0}, Lhmw;->x()V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_e

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    iget-object p0, p0, Llik;->a:Llil;

    .line 17
    .line 18
    sget-object v1, Llfm;->c:Llfm;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Llfm;->d(Ljava/lang/Throwable;)Llfm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Failed to call onReady."

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Llil;->b(Llfm;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

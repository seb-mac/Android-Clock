###### Class defpackage.lih (lih)
.class final Llih;
.super Lljb;
.source "PG"


# instance fields
.field final synthetic a:Llei;

.field final synthetic b:Llil;


# direct methods
.method public constructor <init>(Llil;Llei;)V
    .registers 3

    .line 1
    iput-object p2, p0, Llih;->a:Llei;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llih;->b:Llil;

    .line 7
    .line 8
    iget-object p1, p1, Llil;->b:Llim;

    .line 9
    .line 10
    iget-object p1, p1, Llim;->h:Llck;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lljb;-><init>(Llck;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    sget v0, Llsq;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Llih;->b:Llil;

    .line 4
    .line 5
    iget-object v1, v0, Llil;->a:Llfm;

    .line 6
    .line 7
    if-nez v1, :cond_22

    .line 8
    .line 9
    :try_start_8
    iget-object v0, v0, Llil;->c:Lhmw;

    .line 10
    .line 11
    iget-object v1, p0, Llih;->a:Llei;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lhmw;->v(Llei;)V
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_10

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    iget-object p0, p0, Llih;->b:Llil;

    .line 19
    .line 20
    sget-object v1, Llfm;->c:Llfm;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Llfm;->d(Ljava/lang/Throwable;)Llfm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Failed to read headers"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Llil;->b(Llfm;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

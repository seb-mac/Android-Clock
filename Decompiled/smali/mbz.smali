###### Class defpackage.mbz (mbz)
.class final Lmbz;
.super Lmbx;
.source "PG"


# instance fields
.field private final a:Lmcb;

.field private final b:Lmca;

.field private final c:Lmab;

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmcb;Lmca;Lmab;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lmbx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmbz;->a:Lmcb;

    .line 5
    .line 6
    iput-object p2, p0, Lmbz;->b:Lmca;

    .line 7
    .line 8
    iput-object p3, p0, Lmbz;->c:Lmab;

    .line 9
    .line 10
    iput-object p4, p0, Lmbz;->g:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    sget-boolean p1, Lmao;->a:Z

    .line 2
    .line 3
    iget-object p1, p0, Lmbz;->a:Lmcb;

    .line 4
    .line 5
    iget-object v0, p0, Lmbz;->b:Lmca;

    .line 6
    .line 7
    iget-object v1, p0, Lmbz;->c:Lmab;

    .line 8
    .line 9
    invoke-static {v1}, Lmcb;->R(Lmhz;)Lmab;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object p0, p0, Lmbz;->g:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v2, :cond_16

    .line 16
    .line 17
    invoke-virtual {p1, v0, v2, p0}, Lmcb;->Q(Lmca;Lmab;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_28

    .line 22
    .line 23
    :cond_16
    iget-object v2, v0, Lmca;->a:Lmcg;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-virtual {v2, v3}, Lmhz;->j(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lmcb;->R(Lmhz;)Lmab;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_29

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, p0}, Lmcb;->Q(Lmca;Lmab;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_29

    .line 40
    .line 41
    :cond_28
    return-void

    .line 42
    :cond_29
    invoke-virtual {p1, v0, p0}, Lmcb;->B(Lmca;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Lmcb;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

###### Class defpackage.kpm (kpm)
.class final Lkpm;
.super Lkph;
.source "PG"


# instance fields
.field final synthetic d:Lkpn;

.field private e:Z


# direct methods
.method public constructor <init>(Lkpn;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkpm;->d:Lkpn;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkph;-><init>(Lkpn;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lmpj;J)J
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-ltz v0, :cond_2d

    .line 6
    .line 7
    iget-boolean v0, p0, Lkpm;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_25

    .line 10
    .line 11
    iget-boolean v0, p0, Lkpm;->e:Z

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-wide v1

    .line 18
    :cond_11
    iget-object v0, p0, Lkpm;->d:Lkpn;

    .line 19
    .line 20
    iget-object v0, v0, Lkpn;->b:Lmpl;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2, p3}, Lmpl;->b(Lmpj;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    cmp-long p3, p1, v1

    .line 27
    .line 28
    if-nez p3, :cond_24

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lkpm;->e:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lkph;->c()V

    .line 34
    .line 35
    .line 36
    return-wide v1

    .line 37
    :cond_24
    return-wide p1

    .line 38
    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "closed"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "byteCount < 0: "

    .line 49
    .line 50
    invoke-static {p2, p3, p1}, La;->bg(JLjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lkpm;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v0, p0, Lkpm;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0}, Lkph;->d()V

    .line 11
    .line 12
    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lkpm;->b:Z

    .line 15
    .line 16
    return-void
.end method

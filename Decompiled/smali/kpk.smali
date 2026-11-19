###### Class defpackage.kpk (kpk)
.class final Lkpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqd;


# instance fields
.field final synthetic a:Lkpn;

.field private final b:Lmpp;

.field private c:Z

.field private d:J


# direct methods
.method public constructor <init>(Lkpn;J)V
    .registers 5

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkpk;->a:Lkpn;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lmpp;

    .line 10
    .line 11
    iget-object p1, p1, Lkpn;->c:Lmpk;

    .line 12
    .line 13
    invoke-interface {p1}, Lmpk;->a()Lmqg;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lmpp;-><init>(Lmqg;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lkpk;->b:Lmpp;

    .line 21
    .line 22
    iput-wide p2, p0, Lkpk;->d:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lmqg;
    .registers 1

    .line 1
    iget-object p0, p0, Lkpk;->b:Lmpp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lkpk;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lkpk;->c:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lkpk;->d:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_1b

    .line 16
    .line 17
    iget-object v0, p0, Lkpk;->a:Lkpn;

    .line 18
    .line 19
    iget-object p0, p0, Lkpk;->b:Lmpp;

    .line 20
    .line 21
    invoke-static {p0}, Lkpn;->k(Lmpp;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    iput p0, v0, Lkpn;->d:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance p0, Ljava/net/ProtocolException;

    .line 29
    .line 30
    const-string v0, "unexpected end of stream"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final dc(Lmpj;J)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lkpk;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_49

    .line 4
    .line 5
    iget-wide v0, p1, Lmpj;->b:J

    .line 6
    .line 7
    sget-object v2, Lknu;->a:[Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-ltz v2, :cond_43

    .line 14
    .line 15
    cmp-long v0, v0, p2

    .line 16
    .line 17
    if-ltz v0, :cond_43

    .line 18
    .line 19
    iget-wide v0, p0, Lkpk;->d:J

    .line 20
    .line 21
    cmp-long v0, p2, v0

    .line 22
    .line 23
    if-gtz v0, :cond_25

    .line 24
    .line 25
    iget-object v0, p0, Lkpk;->a:Lkpn;

    .line 26
    .line 27
    iget-object v0, v0, Lkpn;->c:Lmpk;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2, p3}, Lmpk;->dc(Lmpj;J)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, p0, Lkpk;->d:J

    .line 33
    .line 34
    sub-long/2addr v0, p2

    .line 35
    iput-wide v0, p0, Lkpk;->d:J

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    new-instance p1, Ljava/net/ProtocolException;

    .line 39
    .line 40
    iget-wide v0, p0, Lkpk;->d:J

    .line 41
    .line 42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "expected "

    .line 45
    .line 46
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " bytes but received "

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_43
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_49
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p1, "closed"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public final flush()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lkpk;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p0, p0, Lkpk;->a:Lkpn;

    .line 7
    .line 8
    iget-object p0, p0, Lkpn;->c:Lmpk;

    .line 9
    .line 10
    invoke-interface {p0}, Lmpk;->flush()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

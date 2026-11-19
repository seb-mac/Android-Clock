###### Class defpackage.lnx (lnx)
.class final Llnx;
.super Llbz;
.source "PG"


# instance fields
.field a:J

.field final synthetic b:Llof;

.field private final c:Llod;


# direct methods
.method public constructor <init>(Llof;Llod;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llnx;->b:Llof;

    .line 5
    .line 6
    invoke-direct {p0}, Llbz;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Llnx;->c:Llod;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(J)V
    .registers 10

    .line 1
    iget-object v0, p0, Llnx;->b:Llof;

    .line 2
    .line 3
    iget-object v1, v0, Llof;->r:Llob;

    .line 4
    .line 5
    iget-object v1, v1, Llob;->f:Llod;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    goto :goto_53

    .line 10
    :cond_9
    iget-object v1, v0, Llof;->m:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_c
    iget-object v2, v0, Llof;->r:Llob;

    .line 14
    .line 15
    iget-object v2, v2, Llob;->f:Llod;

    .line 16
    .line 17
    if-nez v2, :cond_54

    .line 18
    .line 19
    iget-object v2, p0, Llnx;->c:Llod;

    .line 20
    .line 21
    iget-boolean v3, v2, Llod;->b:Z

    .line 22
    .line 23
    if-eqz v3, :cond_19

    .line 24
    .line 25
    goto :goto_54

    .line 26
    :cond_19
    iget-wide v3, p0, Llnx;->a:J

    .line 27
    .line 28
    add-long/2addr v3, p1

    .line 29
    iput-wide v3, p0, Llnx;->a:J

    .line 30
    .line 31
    iget-wide p1, v0, Llof;->w:J

    .line 32
    .line 33
    cmp-long v5, v3, p1

    .line 34
    .line 35
    if-gtz v5, :cond_26

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :cond_26
    iget-wide v5, v0, Llof;->n:J

    .line 40
    .line 41
    cmp-long v5, v3, v5

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-lez v5, :cond_30

    .line 45
    .line 46
    iput-boolean v6, v2, Llod;->c:Z

    .line 47
    .line 48
    goto :goto_43

    .line 49
    :cond_30
    iget-object v5, v0, Llof;->G:Lbzh;

    .line 50
    .line 51
    sub-long/2addr v3, p1

    .line 52
    invoke-virtual {v5, v3, v4}, Lbzh;->ap(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iget-wide v3, p0, Llnx;->a:J

    .line 57
    .line 58
    iput-wide v3, v0, Llof;->w:J

    .line 59
    .line 60
    iget-wide v3, v0, Llof;->o:J

    .line 61
    .line 62
    cmp-long p0, p1, v3

    .line 63
    .line 64
    if-lez p0, :cond_43

    .line 65
    .line 66
    iput-boolean v6, v2, Llod;->c:Z

    .line 67
    .line 68
    :cond_43
    :goto_43
    iget-boolean p0, v2, Llod;->c:Z

    .line 69
    .line 70
    if-eqz p0, :cond_4c

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Llof;->q(Llod;)Ljava/lang/Runnable;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 p0, 0x0

    .line 78
    :goto_4d
    monitor-exit v1
    :try_end_4e
    .catchall {:try_start_c .. :try_end_4e} :catchall_56

    .line 79
    if-eqz p0, :cond_53

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    return-void

    .line 85
    :cond_54
    :goto_54
    :try_start_54
    monitor-exit v1

    .line 86
    return-void

    .line 87
    :catchall_56
    move-exception p0

    .line 88
    monitor-exit v1
    :try_end_58
    .catchall {:try_start_54 .. :try_end_58} :catchall_56

    .line 89
    throw p0
.end method

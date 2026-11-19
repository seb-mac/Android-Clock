###### Class defpackage.hsq (hsq)
.class final Lhsq;
.super Lhst;
.source "PG"


# instance fields
.field final synthetic a:[Ljava/lang/Object;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lhsu;


# direct methods
.method public constructor <init>(Lhsu;[Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lhsq;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p3, p0, Lhsq;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lhsq;->c:Lhsu;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lhst;-><init>(Lhsu;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .registers 12

    .line 1
    iget-object v0, p0, Lhsq;->c:Lhsu;

    .line 2
    .line 3
    iget-object v1, v0, Lhsu;->d:Llpv;

    .line 4
    .line 5
    iget-object v1, v1, Llpv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lhtb;

    .line 9
    .line 10
    iget-object v2, v2, Lhtb;->i:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_c
    move-object v3, v1

    .line 14
    check-cast v3, Lhtb;

    .line 15
    .line 16
    iget v3, v3, Lhtb;->l:I

    .line 17
    .line 18
    if-eqz v3, :cond_4d

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-lez v3, :cond_18

    .line 22
    .line 23
    move v5, v4

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v5, 0x0

    .line 26
    :goto_19
    const-string v6, "Refcount went negative!"

    .line 27
    .line 28
    invoke-static {v5, v6, v3}, Lihj;->u(ZLjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Lhtb;

    .line 33
    .line 34
    iget v3, v3, Lhtb;->l:I

    .line 35
    .line 36
    add-int/2addr v3, v4

    .line 37
    check-cast v1, Lhtb;

    .line 38
    .line 39
    iput v3, v1, Lhtb;->l:I

    .line 40
    .line 41
    monitor-exit v2
    :try_end_29
    .catchall {:try_start_c .. :try_end_29} :catchall_55

    .line 42
    :try_start_29
    iget-object v4, v0, Lhsu;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 43
    .line 44
    new-instance v5, Lhtk;

    .line 45
    .line 46
    iget-object v0, p0, Lhsq;->a:[Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v5, v0}, Lhtk;-><init>([Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v6, p0, Lhsq;->b:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v9, p1

    .line 56
    invoke-virtual/range {v4 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_3b
    .catchall {:try_start_29 .. :try_end_3b} :catchall_43

    .line 60
    iget-object p0, p0, Lhsq;->c:Lhsu;

    .line 61
    .line 62
    iget-object p0, p0, Lhsu;->d:Llpv;

    .line 63
    .line 64
    invoke-virtual {p0}, Llpv;->g()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    iget-object p0, p0, Lhsq;->c:Lhsu;

    .line 71
    .line 72
    iget-object p0, p0, Lhsu;->d:Llpv;

    .line 73
    .line 74
    invoke-virtual {p0}, Llpv;->g()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4d
    :try_start_4d
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 79
    .line 80
    const-string p1, "database is closed"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :catchall_55
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    monitor-exit v2
    :try_end_58
    .catchall {:try_start_4d .. :try_end_58} :catchall_55

    .line 89
    throw p0
.end method

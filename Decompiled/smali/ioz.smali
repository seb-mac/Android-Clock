###### Class defpackage.ioz (ioz)
.class public final Lioz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Lioz;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lioz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lioz;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lioz;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3d

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1f

    .line 7
    .line 8
    iget-object v0, p0, Lioz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljfl;

    .line 11
    .line 12
    iget-object v0, v0, Ljfl;->a:Ljid;

    .line 13
    .line 14
    iget-object p0, p0, Lioz;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Llpv;

    .line 17
    .line 18
    iget-object p0, p0, Llpv;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, [Ljava/io/Closeable;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aget-object p0, p0, v1

    .line 24
    .line 25
    sget-object v1, Ljfw;->a:Ljfw;

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Ljid;->K(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    iget-object v0, p0, Lioz;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, Lioe;->a()Lior;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v0}, Lioe;->d(Lior;Lios;)Lios;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object p0, p0, Lioz;->b:Ljava/lang/Object;

    .line 43
    .line 44
    :try_start_2b
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_2f
    .catchall {:try_start_2b .. :try_end_2f} :catchall_33

    .line 48
    invoke-static {v1, v0}, Lioe;->d(Lior;Lios;)Lios;

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    :try_start_34
    invoke-static {p0}, Lioa;->a(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw p0
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_38

    .line 57
    :catchall_38
    move-exception p0

    .line 58
    invoke-static {v1, v0}, Lioe;->d(Lior;Lios;)Lios;

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3d
    invoke-static {}, Lioe;->a()Lior;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lioz;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lioe;->e(Lior;Lios;)Lios;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object p0, p0, Lioz;->b:Ljava/lang/Object;

    .line 73
    .line 74
    :try_start_49
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_4d
    .catchall {:try_start_49 .. :try_end_4d} :catchall_51

    .line 78
    invoke-static {v0, v1}, Lioe;->e(Lior;Lios;)Lios;

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :catchall_51
    move-exception p0

    .line 83
    :try_start_52
    invoke-static {p0}, Lioa;->a(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p0
    :try_end_56
    .catchall {:try_start_52 .. :try_end_56} :catchall_56

    .line 87
    :catchall_56
    move-exception p0

    .line 88
    invoke-static {v0, v1}, Lioe;->e(Lior;Lios;)Lios;

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lioz;->c:I

    .line 2
    .line 3
    const-string v1, "]"

    .line 4
    .line 5
    const-string v2, "propagating=["

    .line 6
    .line 7
    if-eqz v0, :cond_26

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_14

    .line 11
    .line 12
    iget-object p0, p0, Lioz;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Llpv;

    .line 15
    .line 16
    invoke-virtual {p0}, Llpv;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lioz;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lioz;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

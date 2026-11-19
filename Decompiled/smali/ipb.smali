###### Class defpackage.ipb (ipb)
.class public final Lipb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljgl;


# instance fields
.field final synthetic a:Lios;

.field final synthetic b:Ljgl;


# direct methods
.method public constructor <init>(Lios;Ljgl;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lipb;->a:Lios;

    .line 2
    .line 3
    iput-object p2, p0, Lipb;->b:Ljgl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lioe;->a()Lior;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lipb;->a:Lios;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lioe;->d(Lior;Lios;)Lios;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Lipb;->b:Ljgl;

    .line 17
    .line 18
    :try_start_11
    invoke-interface {p0, p1}, Ljgl;->a(Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_18

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lioe;->d(Lior;Lios;)Lios;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    :try_start_19
    invoke-static {p0}, Lioa;->a(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p0
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_1d

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    invoke-static {v0, v1}, Lioe;->d(Lior;Lios;)Lios;

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {}, Lioe;->a()Lior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lipb;->a:Lios;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lioe;->d(Lior;Lios;)Lios;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lipb;->b:Ljgl;

    .line 12
    .line 13
    :try_start_c
    invoke-interface {p0, p1}, Ljgl;->b(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_13

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lioe;->d(Lior;Lios;)Lios;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    :try_start_14
    invoke-static {p0}, Lioa;->a(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p0
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_18

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    invoke-static {v0, v1}, Lioe;->d(Lior;Lios;)Lios;

    .line 27
    .line 28
    .line 29
    throw p0
.end method

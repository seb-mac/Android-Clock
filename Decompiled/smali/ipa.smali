###### Class defpackage.ipa (ipa)
.class public final Lipa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqi;


# instance fields
.field final synthetic a:Lios;

.field final synthetic b:Liqi;


# direct methods
.method public constructor <init>(Lios;Liqi;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lipa;->a:Lios;

    .line 2
    .line 3
    iput-object p2, p0, Lipa;->b:Liqi;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lioe;->a()Lior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lipa;->a:Lios;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lioe;->d(Lior;Lios;)Lios;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lipa;->b:Liqi;

    .line 12
    .line 13
    :try_start_c
    invoke-interface {p0, p1}, Liqi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_14

    .line 17
    invoke-static {v0, v1}, Lioe;->d(Lior;Lios;)Lios;

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    :try_start_15
    invoke-static {p0}, Lioa;->a(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p0
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_19

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    invoke-static {v0, v1}, Lioe;->d(Lior;Lios;)Lios;

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "propagating=["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lipa;->b:Liqi;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "]"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

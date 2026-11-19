###### Class defpackage.jga (jga)
.class public final Ljga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lios;Ljfh;I)V
    .registers 4

    .line 14
    iput p3, p0, Ljga;->c:I

    iput-object p1, p0, Ljga;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljga;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljge;Ljgc;Ljfh;I)V
    .registers 5

    .line 1
    iput p4, p0, Ljga;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Ljga;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ljga;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljgy;
    .registers 4

    .line 1
    iget v0, p0, Ljga;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    iget-object v0, p0, Ljga;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Lioe;->a()Lior;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v0}, Lioe;->d(Lior;Lios;)Lios;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Ljga;->a:Ljava/lang/Object;

    .line 16
    .line 17
    :try_start_10
    invoke-interface {p0}, Ljfh;->a()Ljgy;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_1d

    .line 21
    invoke-static {v1, v0}, Lioe;->d(Lior;Lios;)Lios;

    .line 22
    .line 23
    .line 24
    const-string v0, "wrapInTrace(...)"

    .line 25
    .line 26
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    :try_start_1e
    invoke-static {p0}, Lioa;->a(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p0
    :try_end_22
    .catchall {:try_start_1e .. :try_end_22} :catchall_22

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    invoke-static {v1, v0}, Lioe;->d(Lior;Lios;)Lios;

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_27
    iget-object v0, p0, Ljga;->a:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v1, Ljgb;->a:Ljgb;

    .line 43
    .line 44
    sget-object v2, Ljgb;->c:Ljgb;

    .line 45
    .line 46
    check-cast v0, Ljgc;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ljgc;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3a

    .line 53
    .line 54
    invoke-static {}, Libt;->H()Ljgy;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3a
    iget-object p0, p0, Ljga;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {p0}, Ljfh;->a()Ljgy;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Ljga;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "propagating=["

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ljga;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "]"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    iget-object p0, p0, Ljga;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

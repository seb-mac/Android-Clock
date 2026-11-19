###### Class defpackage.mfz (mfz)
.class public final Lmfz;
.super Lmfy;
.source "PG"


# instance fields
.field protected final d:Lmen;


# direct methods
.method public constructor <init>(Lmen;Llvf;II)V
    .registers 5

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lmfy;-><init>(Llvf;II)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmfz;->d:Lmen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lmeo;Llva;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lmfz;->b:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_4c

    .line 5
    .line 6
    invoke-interface {p2}, Llva;->cP()Llvf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lmfz;->a:Llvf;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lmai;->a(Llvf;Llvf;)Llvf;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1a

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lmfz;->d(Lmeo;Llva;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    sget-object v2, Llvb;->b:Lbeq;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Llvf;->get(Llve;)Llvd;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v0, v2}, Llvf;->get(Llve;)Llvd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v3, v0}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4c

    .line 42
    .line 43
    invoke-interface {p2}, Llva;->cP()Llvf;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v2, p1, Lmgo;

    .line 48
    .line 49
    if-nez v2, :cond_3c

    .line 50
    .line 51
    instance-of v2, p1, Lmgj;

    .line 52
    .line 53
    if-nez v2, :cond_3c

    .line 54
    .line 55
    new-instance v2, Lmgr;

    .line 56
    .line 57
    invoke-direct {v2, p1, v0}, Lmgr;-><init>(Lmeo;Llvf;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v2

    .line 61
    :cond_3c
    new-instance v0, Laxs;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x4

    .line 65
    invoke-direct {v0, p0, v2, v3}, Laxs;-><init>(Lmfz;Llva;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lmik;->a(Llvf;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {v1, p1, p0, v0, p2}, Llor;->v(Llvf;Ljava/lang/Object;Ljava/lang/Object;Llws;Llva;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4c
    invoke-static {p0, p1, p2}, Lmfy;->e(Lmfy;Lmeo;Llva;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final b(Lmec;Llva;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lmgo;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lmgo;-><init>(Lmef;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lmfz;->d(Lmeo;Llva;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method protected final c(Llvf;II)Lmfy;
    .registers 5

    .line 1
    new-instance v0, Lmfz;

    .line 2
    .line 3
    iget-object p0, p0, Lmfz;->d:Lmen;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lmfz;-><init>(Lmen;Llvf;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Lmeo;Llva;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lmfz;->d:Lmen;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lmen;->a(Lmeo;Llva;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-super {p0}, Lmfy;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lmfz;->d:Lmen;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, " -> "

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

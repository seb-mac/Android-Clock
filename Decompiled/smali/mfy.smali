###### Class defpackage.mfy (mfy)
.class public abstract Lmfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgh;


# instance fields
.field public final a:Llvf;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Llvf;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmfy;->a:Llvf;

    .line 5
    .line 6
    iput p2, p0, Lmfy;->b:I

    .line 7
    .line 8
    iput p3, p0, Lmfy;->c:I

    .line 9
    .line 10
    sget-boolean p0, Lmao;->a:Z

    .line 11
    .line 12
    return-void
.end method

.method static synthetic e(Lmfy;Lmeo;Llva;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lmfx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, p0, v1, v2}, Lmfx;-><init>(Lmeo;Lmfy;Llva;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Llxt;->g(Llws;Llva;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Llvh;->a:Llvh;

    .line 13
    .line 14
    if-ne p0, p1, :cond_10

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p0, Lltl;->a:Lltl;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public a(Lmeo;Llva;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lmfy;->e(Lmfy;Lmeo;Llva;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract b(Lmec;Llva;)Ljava/lang/Object;
.end method

.method protected abstract c(Llvf;II)Lmfy;
.end method

.method public final da(Llvf;II)Lmen;
    .registers 6

    .line 1
    sget-boolean v0, Lmao;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lmfy;->a:Llvf;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Llvf;->plus(Llvf;)Llvf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p3, v1, :cond_23

    .line 11
    .line 12
    iget p3, p0, Lmfy;->b:I

    .line 13
    .line 14
    const/4 v1, -0x3

    .line 15
    if-ne p3, v1, :cond_11

    .line 16
    .line 17
    goto :goto_21

    .line 18
    :cond_11
    if-ne p2, v1, :cond_14

    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    const/4 v1, -0x2

    .line 22
    if-eq p3, v1, :cond_21

    .line 23
    .line 24
    if-ne p2, v1, :cond_1b

    .line 25
    .line 26
    :cond_19
    :goto_19
    move p2, p3

    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    add-int/2addr p3, p2

    .line 29
    if-gez p3, :cond_19

    .line 30
    .line 31
    const p2, 0x7fffffff

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    iget p3, p0, Lmfy;->c:I

    .line 35
    .line 36
    :cond_23
    invoke-static {p1, v0}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_32

    .line 41
    .line 42
    iget v0, p0, Lmfy;->b:I

    .line 43
    .line 44
    if-ne p2, v0, :cond_32

    .line 45
    .line 46
    iget v0, p0, Lmfy;->c:I

    .line 47
    .line 48
    if-ne p3, v0, :cond_32

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_32
    invoke-virtual {p0, p1, p2, p3}, Lmfy;->c(Llvf;II)Lmfy;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lmfy;->a:Llvf;

    .line 8
    .line 9
    sget-object v2, Llvg;->a:Llvg;

    .line 10
    .line 11
    if-eq v1, v2, :cond_1c

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "context="

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget v1, p0, Lmfy;->b:I

    .line 30
    .line 31
    const/4 v2, -0x3

    .line 32
    if-eq v1, v2, :cond_2a

    .line 33
    .line 34
    const-string v2, "capacity="

    .line 35
    .line 36
    invoke-static {v1, v2}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget v1, p0, Lmfy;->c:I

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-eq v1, v2, :cond_43

    .line 47
    .line 48
    invoke-static {v1}, Llhm;->aH(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Llhm;->aH(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "onBufferOverflow="

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_43
    invoke-static {p0}, Lmap;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/16 v5, 0x3e

    .line 74
    .line 75
    const-string v1, ", "

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static/range {v0 .. v5}, Llhm;->ae(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Llwo;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p0, "["

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p0, "]"

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

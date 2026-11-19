###### Class defpackage.gou (gou)
.class public final Lgou;
.super Llvs;
.source "PG"

# interfaces
.implements Llwo;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Enum;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbep;Lbdu;Llws;Llva;I)V
    .registers 6

    .line 1
    iput p5, p0, Lgou;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lgou;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lgou;->d:Ljava/lang/Enum;

    .line 6
    .line 7
    iput-object p3, p0, Lgou;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Llvs;-><init>(ILlva;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lgox;Ljava/util/List;Lgml;Llva;I)V
    .registers 6

    .line 14
    iput p5, p0, Lgou;->e:I

    iput-object p1, p0, Lgou;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgou;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgou;->d:Ljava/lang/Enum;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Llvs;-><init>(ILlva;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lgou;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    iget-object v4, p0, Lgou;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lgou;->d:Ljava/lang/Enum;

    .line 8
    .line 9
    iget-object p0, p0, Lgou;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Llva;

    .line 13
    .line 14
    new-instance v1, Lgou;

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    check-cast v2, Lbep;

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lbdu;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-direct/range {v1 .. v6}, Lgou;-><init>(Lbep;Lbdu;Llws;Llva;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lltl;->a:Lltl;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lgou;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    iget-object v0, p0, Lgou;->d:Ljava/lang/Enum;

    .line 34
    .line 35
    iget-object v3, p0, Lgou;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p0, p0, Lgou;->b:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v5, p1

    .line 40
    check-cast v5, Llva;

    .line 41
    .line 42
    new-instance v1, Lgou;

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    check-cast v2, Lgox;

    .line 46
    .line 47
    move-object v4, v0

    .line 48
    check-cast v4, Lgml;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct/range {v1 .. v6}, Lgou;-><init>(Lgox;Ljava/util/List;Lgml;Llva;I)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lltl;->a:Lltl;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lgou;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lgou;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_23

    .line 5
    .line 6
    sget-object v0, Llvh;->a:Llvh;

    .line 7
    .line 8
    iget v2, p0, Lgou;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_f

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    iget-object p1, p0, Lgou;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lgou;->d:Ljava/lang/Enum;

    .line 19
    .line 20
    iget-object v3, p0, Lgou;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iput v1, p0, Lgou;->a:I

    .line 23
    .line 24
    check-cast v2, Lbdu;

    .line 25
    .line 26
    check-cast p1, Lbep;

    .line 27
    .line 28
    invoke-virtual {p1, v2, v3, p0}, Lbep;->c(Lbdu;Llws;Llva;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-ne p0, v0, :cond_22

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_22
    return-object p0

    .line 36
    :cond_23
    sget-object v0, Llvh;->a:Llvh;

    .line 37
    .line 38
    iget v2, p0, Lgou;->a:I

    .line 39
    .line 40
    if-eqz v2, :cond_2d

    .line 41
    .line 42
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_55

    .line 46
    :cond_2d
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lgou;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lgox;

    .line 52
    .line 53
    iget-object v2, p1, Lgox;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_48

    .line 60
    .line 61
    iget-object p0, p0, Lgou;->c:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v0, Lgcp;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lgox;->c(Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Lgcp;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_48
    iget-object v2, p0, Lgou;->d:Ljava/lang/Enum;

    .line 74
    .line 75
    iput v1, p0, Lgou;->a:I

    .line 76
    .line 77
    check-cast v2, Lgml;

    .line 78
    .line 79
    invoke-virtual {p1, v2, p0}, Lgox;->b(Lgml;Llva;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_55

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_55
    :goto_55
    check-cast p1, Lgcm;

    .line 87
    .line 88
    instance-of v0, p1, Lgci;

    .line 89
    .line 90
    if-nez v0, :cond_6b

    .line 91
    .line 92
    iget-object p1, p0, Lgou;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object p0, p0, Lgou;->c:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v0, Lgcp;

    .line 97
    .line 98
    check-cast p1, Lgox;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lgox;->c(Ljava/util/List;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {v0, p0}, Lgcp;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_6b
    check-cast p1, Lgci;

    .line 109
    .line 110
    sget p0, Lgox;->f:I

    .line 111
    .line 112
    invoke-interface {p1}, Lgci;->b()Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    new-instance p0, Lgcj;

    .line 116
    .line 117
    const-string p1, "Failed to get experiments from storage."

    .line 118
    .line 119
    sget-object v0, Lgcl;->e:Lgcl;

    .line 120
    .line 121
    invoke-direct {p0, p1, v0}, Lgcj;-><init>(Ljava/lang/String;Lgcl;)V

    .line 122
    .line 123
    .line 124
    return-object p0
.end method

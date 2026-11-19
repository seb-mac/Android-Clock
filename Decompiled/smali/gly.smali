###### Class defpackage.gly (gly)
.class final Lgly;
.super Llvs;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lglg;Lkas;Ljava/lang/String;Llva;I)V
    .registers 6

    .line 1
    iput p5, p0, Lgly;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lgly;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lgly;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lgly;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Llvs;-><init>(ILlva;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lgmb;Lgdk;Ljava/util/List;Llva;I)V
    .registers 6

    .line 14
    iput p5, p0, Lgly;->d:I

    iput-object p1, p0, Lgly;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgly;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgly;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llvs;-><init>(ILlva;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lgly;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    check-cast p1, Lmam;

    .line 6
    .line 7
    check-cast p2, Llva;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lltl;->a:Lltl;

    .line 14
    .line 15
    check-cast p0, Lgly;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lgly;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    check-cast p1, Lmam;

    .line 23
    .line 24
    check-cast p2, Llva;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lltl;->a:Lltl;

    .line 31
    .line 32
    check-cast p0, Lgly;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lgly;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lgly;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_49

    .line 4
    .line 5
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    iget-object p1, p0, Lgly;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lglg;

    .line 11
    .line 12
    iget-object p1, p1, Lglg;->b:Liqo;

    .line 13
    .line 14
    invoke-virtual {p1}, Liqo;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lgra;

    .line 19
    .line 20
    if-eqz p1, :cond_46

    .line 21
    .line 22
    iget-object p0, p0, Lgly;->a:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Lkas;

    .line 26
    .line 27
    invoke-virtual {v0}, Lkas;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_8e

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    goto :goto_28

    .line 37
    :pswitch_24
    invoke-interface {p1}, Lgra;->a()V

    .line 38
    .line 39
    .line 40
    goto :goto_46

    .line 41
    :goto_28
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "unknown enum value: "

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_3a} :catch_3a

    .line 59
    :catch_3a
    move-exception p0

    .line 60
    sget-object p1, Lglg;->a:Liyf;

    .line 61
    .line 62
    invoke-virtual {p1}, Liwo;->c()Lixm;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "Failed to execute YT pre-registration callback."

    .line 67
    .line 68
    invoke-static {p1, v0, p0}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    sget-object p0, Lltl;->a:Lltl;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_49
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lgly;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lgdk;

    .line 80
    .line 81
    invoke-virtual {p1}, Lgdk;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1}, Lgdk;->b()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-object v1, p0, Lgly;->c:Ljava/lang/Object;

    .line 90
    .line 91
    instance-of v2, v1, Ljava/util/Collection;

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    if-eqz v2, :cond_66

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_66

    .line 101
    .line 102
    goto :goto_7d

    .line 103
    :cond_66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_6a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_7d

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lgql;

    .line 118
    .line 119
    invoke-interface {v2}, Lgql;->b()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_6a

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    :cond_7d
    :goto_7d
    iget-object p0, p0, Lgly;->a:Ljava/lang/Object;

    .line 127
    .line 128
    new-instance v1, Lgjg;

    .line 129
    .line 130
    invoke-direct {v1, v0, p1, v3}, Lgjg;-><init>(ZZZ)V

    .line 131
    .line 132
    .line 133
    check-cast p0, Lgmb;

    .line 134
    .line 135
    iget-object p0, p0, Lgmb;->f:Lgjh;

    .line 136
    .line 137
    invoke-interface {p0, v1}, Lgjh;->a(Lgjg;)Lgcm;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    nop

    .line 143
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 13

    .line 1
    iget p1, p0, Lgly;->d:I

    .line 2
    .line 3
    iget-object v3, p0, Lgly;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_1b

    .line 6
    .line 7
    iget-object p1, p0, Lgly;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lgly;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v4, Lgly;

    .line 12
    .line 13
    move-object v5, p0

    .line 14
    check-cast v5, Lglg;

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, Lkas;

    .line 18
    .line 19
    move-object v7, v3

    .line 20
    check-cast v7, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    move-object v8, p2

    .line 24
    invoke-direct/range {v4 .. v9}, Lgly;-><init>(Lglg;Lkas;Ljava/lang/String;Llva;I)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_1b
    move-object v4, p2

    .line 29
    iget-object p1, p0, Lgly;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p0, p0, Lgly;->a:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, Lgly;

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    check-cast v1, Lgmb;

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, Lgdk;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct/range {v0 .. v5}, Lgly;-><init>(Lgmb;Lgdk;Ljava/util/List;Llva;I)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

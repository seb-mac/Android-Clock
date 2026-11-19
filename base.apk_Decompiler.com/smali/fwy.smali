###### Class defpackage.fwy (fwy)
.class public final Lfwy;
.super Llvs;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field a:I

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Ljsp;

.field final synthetic d:Lfxa;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljsp;Lfxa;Llva;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lfwy;->b:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p2, p0, Lfwy;->c:Ljsp;

    .line 4
    .line 5
    iput-object p3, p0, Lfwy;->d:Lfxa;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llvs;-><init>(ILlva;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmam;

    .line 2
    .line 3
    check-cast p2, Llva;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lltl;->a:Lltl;

    .line 10
    .line 11
    check-cast p0, Lfwy;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfwy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object v0, Llvh;->a:Llvh;

    .line 2
    .line 3
    iget v1, p0, Lfwy;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_62

    .line 11
    :cond_a
    iget-object p1, p0, Lfwy;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lmam;

    .line 14
    .line 15
    iget-object v1, p0, Lfwy;->b:Landroid/content/Intent;

    .line 16
    .line 17
    iget-object v2, p0, Lfwy;->c:Ljsp;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, v2, Ljsp;->e:I

    .line 24
    .line 25
    invoke-static {v2}, Ljso;->b(I)Ljso;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_20

    .line 30
    .line 31
    sget-object v2, Ljso;->a:Ljso;

    .line 32
    .line 33
    :cond_20
    invoke-static {v2}, Leim;->z(Ljso;)Lfyx;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lfyz;

    .line 38
    .line 39
    invoke-direct {v3, v1, v2}, Lfyz;-><init>(Landroid/os/Bundle;Lfyx;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lfwy;->d:Lfxa;

    .line 43
    .line 44
    iget-object v1, v1, Lfxa;->c:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v4, 0xa

    .line 49
    .line 50
    invoke-static {v1, v4}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_58

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lfza;

    .line 72
    .line 73
    new-instance v5, Lfvu;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x3

    .line 77
    invoke-direct {v5, v4, v3, v6, v7}, Lfvu;-><init>(Lfza;Lfyz;Llva;I)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-static {p1, v4, v5, v7}, Llxj;->U(Lmam;ILlws;I)Lmas;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_3c

    .line 89
    :cond_58
    const/4 p1, 0x1

    .line 90
    iput p1, p0, Lfwy;->a:I

    .line 91
    .line 92
    invoke-static {v2, p0}, Llxj;->W(Ljava/util/Collection;Llva;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_62

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_62
    :goto_62
    check-cast p1, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-static {p1}, Llhm;->Q(Ljava/lang/Iterable;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p0, p0, Lfwy;->b:Landroid/content/Intent;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_6e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7e

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    goto :goto_6e

    .line 127
    :cond_7e
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 6

    .line 1
    new-instance v0, Lfwy;

    .line 2
    .line 3
    iget-object v1, p0, Lfwy;->b:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, p0, Lfwy;->c:Ljsp;

    .line 6
    .line 7
    iget-object p0, p0, Lfwy;->d:Lfxa;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lfwy;-><init>(Landroid/content/Intent;Ljsp;Lfxa;Llva;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lfwy;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

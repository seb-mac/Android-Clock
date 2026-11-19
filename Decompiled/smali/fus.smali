###### Class defpackage.fus (fus)
.class public final synthetic Lfus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lfus;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfus;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgql;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lfus;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_6b

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4a

    .line 8
    .line 9
    if-eq v0, v1, :cond_36

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_21

    .line 13
    .line 14
    new-instance v0, Lfue;

    .line 15
    .line 16
    new-instance v2, Lfut;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lfut;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lfus;->a:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Lfun;

    .line 24
    .line 25
    const-string v3, "promotions"

    .line 26
    .line 27
    invoke-direct {v1, p0, v3, p1, v2}, Lfun;-><init>(Lkqg;Ljava/lang/String;Lgql;Llst;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lfue;-><init>(Lfty;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    new-instance v0, Lfue;

    .line 35
    .line 36
    new-instance v1, Lfut;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, v2}, Lfut;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lfus;->a:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v2, Lfun;

    .line 45
    .line 46
    const-string v3, "eval_results"

    .line 47
    .line 48
    invoke-direct {v2, p0, v3, p1, v1}, Lfun;-><init>(Lkqg;Ljava/lang/String;Lgql;Llst;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v2}, Lfue;-><init>(Lfty;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_36
    new-instance v0, Lfue;

    .line 56
    .line 57
    new-instance v1, Lfut;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lfut;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lfus;->a:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v2, Lfun;

    .line 65
    .line 66
    const-string v3, "presented_promos"

    .line 67
    .line 68
    invoke-direct {v2, p0, v3, p1, v1}, Lfun;-><init>(Lkqg;Ljava/lang/String;Lgql;Llst;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v2}, Lfue;-><init>(Lfty;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4a
    instance-of v0, p1, Lgrd;

    .line 76
    .line 77
    if-eqz v0, :cond_50

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    goto :goto_58

    .line 81
    :cond_50
    instance-of v0, p1, Lgqp;

    .line 82
    .line 83
    if-eqz v0, :cond_63

    .line 84
    .line 85
    check-cast p1, Lgqp;

    .line 86
    .line 87
    iget-object p1, p1, Lgqp;->a:Ljava/lang/String;

    .line 88
    .line 89
    :goto_58
    iget-object p0, p0, Lfus;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lbzi;

    .line 92
    .line 93
    const-string v0, "ANDROID_GROWTH"

    .line 94
    .line 95
    invoke-virtual {p0, v0, p1}, Lbzi;->B(Ljava/lang/String;Ljava/lang/String;)Lemy;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_63
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string p1, "Only Zwieback and Gaia are supported by GrowthKit"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_6b
    new-instance v0, Lfue;

    .line 109
    .line 110
    new-instance v2, Lfut;

    .line 111
    .line 112
    invoke-direct {v2, v1}, Lfut;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lfus;->a:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v1, Lfun;

    .line 118
    .line 119
    const-string v3, "chime_versioned_identifiers"

    .line 120
    .line 121
    invoke-direct {v1, p0, v3, p1, v2}, Lfun;-><init>(Lkqg;Ljava/lang/String;Lgql;Llst;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v1}, Lfue;-><init>(Lfty;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

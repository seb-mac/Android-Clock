###### Class defpackage.cbw (cbw)
.class public final Lcbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmq;


# instance fields
.field private final a:Lccs;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lccs;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcbw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcbw;->a:Lccs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbg;)V
    .registers 4

    .line 1
    iget v0, p0, Lcbw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_56

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_39

    .line 7
    .line 8
    check-cast p1, Lfyi;

    .line 9
    .line 10
    iget-object p0, p0, Lcbw;->a:Lccs;

    .line 11
    .line 12
    iget-object v0, p0, Lccs;->eG:Lksq;

    .line 13
    .line 14
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lfwf;

    .line 19
    .line 20
    iput-object v0, p1, Lfyi;->a:Lfwf;

    .line 21
    .line 22
    sget-object v0, Livy;->a:Livy;

    .line 23
    .line 24
    new-instance v1, Lfwv;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lfwv;-><init>(Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lbzh;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lbzh;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p1, Lfyi;->an:Lbzh;

    .line 35
    .line 36
    invoke-virtual {p0}, Lccs;->aG()Lgog;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, Lfyi;->am:Lgog;

    .line 41
    .line 42
    iget-object p0, p0, Lccs;->bV:Lksq;

    .line 43
    .line 44
    new-instance v0, Lgog;

    .line 45
    .line 46
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lgpc;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lgog;-><init>(Lgpc;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p1, Lfyi;->al:Lgog;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    check-cast p1, Lfyc;

    .line 59
    .line 60
    iget-object p0, p0, Lcbw;->a:Lccs;

    .line 61
    .line 62
    iget-object v0, p0, Lccs;->de:Lksq;

    .line 63
    .line 64
    iput-object v0, p1, Lfyc;->b:Llst;

    .line 65
    .line 66
    iget-object v0, p0, Lccs;->cM:Lksq;

    .line 67
    .line 68
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lfnl;

    .line 73
    .line 74
    iput-object v0, p1, Lfyc;->c:Lfnl;

    .line 75
    .line 76
    iget-object p0, p0, Lccs;->ch:Lksq;

    .line 77
    .line 78
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Llnz;

    .line 83
    .line 84
    iput-object p0, p1, Lfyc;->f:Llnz;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    check-cast p1, Lfxs;

    .line 88
    .line 89
    iget-object p0, p0, Lcbw;->a:Lccs;

    .line 90
    .line 91
    iget-object v0, p0, Lccs;->mg:Lksq;

    .line 92
    .line 93
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Llqo;

    .line 98
    .line 99
    iput-object v0, p1, Lfxs;->ar:Llqo;

    .line 100
    .line 101
    iget-object v0, p0, Lccs;->eG:Lksq;

    .line 102
    .line 103
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lfwf;

    .line 108
    .line 109
    iput-object v0, p1, Lfxs;->al:Lfwf;

    .line 110
    .line 111
    iget-object v0, p0, Lccs;->mz:Lbzh;

    .line 112
    .line 113
    iget-object v0, v0, Lbzh;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Landroid/content/Context;

    .line 116
    .line 117
    iput-object v0, p1, Lfxs;->am:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {p0}, Lccs;->aG()Lgog;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p1, Lfxs;->as:Lgog;

    .line 124
    .line 125
    iget-object v0, p0, Lccs;->mh:Lksq;

    .line 126
    .line 127
    check-cast v0, Lksm;

    .line 128
    .line 129
    iget-object v0, v0, Lksm;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lbzi;

    .line 132
    .line 133
    iput-object v0, p1, Lfxs;->at:Lbzi;

    .line 134
    .line 135
    iget-object p0, p0, Lccs;->bV:Lksq;

    .line 136
    .line 137
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lgpc;

    .line 142
    .line 143
    iput-object p0, p1, Lfxs;->an:Lgpc;

    .line 144
    .line 145
    return-void
.end method

###### Class defpackage.lng (lng)
.class final Llng;
.super Lldx;
.source "PG"


# static fields
.field public static final f:Lldr;


# instance fields
.field public final g:Lldp;

.field public h:Llcg;

.field private i:Lldu;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "pick_first: attempting to connect"

    .line 2
    .line 3
    invoke-static {v0}, Lldr;->d(Ljava/lang/String;)Lldr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llng;->f:Lldr;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lldp;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lldx;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llcg;->d:Llcg;

    .line 5
    .line 6
    iput-object v0, p0, Llng;->h:Llcg;

    .line 7
    .line 8
    iput-object p1, p0, Llng;->g:Lldp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lldt;)Llfm;
    .registers 6

    .line 1
    iget-object v0, p1, Lldt;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_5c

    .line 8
    .line 9
    iget-object p1, p1, Lldt;->c:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v1, p1, Llne;

    .line 12
    .line 13
    if-eqz v1, :cond_25

    .line 14
    .line 15
    check-cast p1, Llne;

    .line 16
    .line 17
    iget-object v1, p1, Llne;->a:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v1, :cond_25

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_25

    .line 26
    .line 27
    iget-object p1, p1, Llne;->b:Ljava/lang/Long;

    .line 28
    .line 29
    new-instance p1, Ljava/util/Random;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Llnc;->e(Ljava/util/List;Ljava/util/Random;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_25
    iget-object p1, p0, Llng;->i:Lldu;

    .line 39
    .line 40
    if-nez p1, :cond_56

    .line 41
    .line 42
    iget-object p1, p0, Llng;->g:Lldp;

    .line 43
    .line 44
    new-instance v1, Lldk;

    .line 45
    .line 46
    invoke-direct {v1}, Lldk;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lldk;->c(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lldk;->a()Lldm;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lldp;->b(Lldm;)Lldu;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Llnd;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, p0, p1, v1}, Llnd;-><init>(Llng;Lldu;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lldu;->c(Lldw;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Llng;->i:Lldu;

    .line 70
    .line 71
    sget-object v0, Llcg;->a:Llcg;

    .line 72
    .line 73
    new-instance v1, Lldo;

    .line 74
    .line 75
    sget-object v2, Llng;->f:Lldr;

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lldo;-><init>(Lldr;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Llng;->e(Llcg;Lldv;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lldu;->a()V

    .line 84
    .line 85
    .line 86
    goto :goto_59

    .line 87
    :cond_56
    invoke-virtual {p1, v0}, Lldu;->d(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    :goto_59
    sget-object p0, Llfm;->b:Llfm;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_5c
    iget-object p1, p1, Lldt;->b:Llbs;

    .line 94
    .line 95
    sget-object v1, Llfm;->k:Llfm;

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v3, "NameResolver returned no usable address. addrs="

    .line 108
    .line 109
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", attrs="

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v1, p1}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, Llng;->b(Llfm;)V

    .line 132
    .line 133
    .line 134
    return-object p1
.end method

.method public final b(Llfm;)V
    .registers 4

    .line 1
    iget-object v0, p0, Llng;->i:Lldu;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lldu;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Llng;->i:Lldu;

    .line 10
    .line 11
    :cond_a
    sget-object v0, Llcg;->c:Llcg;

    .line 12
    .line 13
    new-instance v1, Lldo;

    .line 14
    .line 15
    invoke-static {p1}, Lldr;->b(Llfm;)Lldr;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p1}, Lldo;-><init>(Lldr;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Llng;->e(Llcg;Lldv;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c()V
    .registers 1

    .line 1
    iget-object p0, p0, Llng;->i:Lldu;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lldu;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final d()V
    .registers 1

    .line 1
    iget-object p0, p0, Llng;->i:Lldu;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lldu;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final e(Llcg;Lldv;)V
    .registers 3

    .line 1
    iput-object p1, p0, Llng;->h:Llcg;

    .line 2
    .line 3
    iget-object p0, p0, Llng;->g:Lldp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lldp;->f(Llcg;Lldv;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

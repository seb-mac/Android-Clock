###### Class defpackage.hmd (hmd)
.class public final Lhmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazk;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lhma;

.field private final c:Lhmq;

.field private final d:Lhlq;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lhma;Lhmq;Lhlq;)V
    .registers 6

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhmd;->a:Landroid/app/Application;

    .line 15
    .line 16
    iput-object p2, p0, Lhmd;->b:Lhma;

    .line 17
    .line 18
    iput-object p3, p0, Lhmd;->c:Lhmq;

    .line 19
    .line 20
    iput-object p4, p0, Lhmd;->d:Lhlq;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lazg;
    .registers 7

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lhmk;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_87

    .line 13
    .line 14
    iget-object p1, p0, Lhmd;->a:Landroid/app/Application;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lhlr;->a(Landroid/content/Context;)Lhlp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lhmd;->d:Lhlq;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lhlp;->b(Lhlq;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lhlp;->a()Lhlr;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v2, "getApplicationContext(...)"

    .line 38
    .line 39
    invoke-static {p1, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lkkg;->d:Lkkg;

    .line 43
    .line 44
    invoke-static {p1, v0, v2}, Lhmw;->J(Landroid/content/Context;Lhlr;Lkkg;)Lhen;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-class v0, Lhfy;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "get(...)"

    .line 55
    .line 56
    invoke-static {p1, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lhfy;

    .line 60
    .line 61
    invoke-interface {p1}, Lhfy;->e()Ljid;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, p0, Lhmd;->b:Lhma;

    .line 66
    .line 67
    iget-object p0, p0, Lhmd;->c:Lhmq;

    .line 68
    .line 69
    iget-object v0, v0, Ljid;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljid;

    .line 72
    .line 73
    iget-object v0, v0, Ljid;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lfhr;

    .line 80
    .line 81
    new-instance v3, Lhmr;

    .line 82
    .line 83
    invoke-direct {v3, v2, p0, v0}, Lhmr;-><init>(Lhma;Lhmq;Lfhr;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lhfy;->d()Lens;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iget-object v0, v3, Lhmr;->f:Lhiq;

    .line 91
    .line 92
    const-string v4, "getToken(...)"

    .line 93
    .line 94
    invoke-static {v0, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lens;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lens;

    .line 100
    .line 101
    iget-object p0, p0, Lens;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lhkz;

    .line 108
    .line 109
    new-instance v4, Lhmj;

    .line 110
    .line 111
    invoke-direct {v4, p0, v2, v0, v1}, Lhmj;-><init>(Lhkz;Lhma;Lhiq;Lhlq;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lhfy;->c()Lens;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iget-object p0, p0, Lens;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lens;

    .line 121
    .line 122
    iget-object p0, p0, Lens;->a:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lhoc;

    .line 129
    .line 130
    new-instance p1, Lhmm;

    .line 131
    .line 132
    invoke-direct {p1, v4, v3, p0}, Lhmm;-><init>(Lhme;Lhmr;Lhoc;)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_87
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string p1, "Unknown ViewModel class"

    .line 139
    .line 140
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0
.end method

.method public final synthetic b(Ljava/lang/Class;Lazr;)Lazg;
    .registers 3

    .line 1
    invoke-static {p0, p1}, Laxv;->e(Lazk;Ljava/lang/Class;)Lazg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic c(Llyh;Lazr;)Lazg;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Laxv;->c(Lazk;Llyh;Lazr;)Lazg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

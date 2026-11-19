###### Class defpackage.att (att)
.class public final Latt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Latt;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentMap;

.field private final c:Latf;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Latt;

    .line 2
    .line 3
    invoke-direct {v0}, Latt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Latt;->a:Latt;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Latt;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    new-instance v0, Latf;

    .line 12
    .line 13
    invoke-direct {v0}, Latf;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Latt;->c:Latf;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Latw;
    .registers 7

    .line 1
    sget-object v0, Lasu;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v0, "messageType"

    .line 4
    .line 5
    invoke-static {p1, v0}, La;->R(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Latt;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Latw;

    .line 15
    .line 16
    if-nez v2, :cond_a0

    .line 17
    .line 18
    iget-object p0, p0, Latt;->c:Latf;

    .line 19
    .line 20
    sget-object v2, Latx;->a:Ljava/lang/Class;

    .line 21
    .line 22
    const-class v2, Lasp;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_32

    .line 29
    .line 30
    sget-object v2, Larn;->a:Ljava/lang/Class;

    .line 31
    .line 32
    sget-object v2, Latx;->a:Ljava/lang/Class;

    .line 33
    .line 34
    if-eqz v2, :cond_32

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2a

    .line 41
    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p1, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_32
    :goto_32
    iget-object p0, p0, Latf;->a:Latj;

    .line 52
    .line 53
    invoke-interface {p0, p1}, Latj;->a(Ljava/lang/Class;)Lati;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Lati;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_61

    .line 62
    .line 63
    invoke-static {p1}, Latf;->b(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_52

    .line 68
    .line 69
    sget-object v2, Latx;->c:Lauf;

    .line 70
    .line 71
    sget-object v3, Lasi;->a:Lakf;

    .line 72
    .line 73
    invoke-interface {p0}, Lati;->a()Latl;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v3, Latp;

    .line 78
    .line 79
    invoke-direct {v3, v2, p0}, Latp;-><init>(Lauf;Latl;)V

    .line 80
    .line 81
    .line 82
    goto :goto_93

    .line 83
    :cond_52
    sget-object v2, Latx;->b:Lauf;

    .line 84
    .line 85
    invoke-static {}, Lasi;->a()Lakf;

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Lati;->a()Latl;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance v3, Latp;

    .line 93
    .line 94
    invoke-direct {v3, v2, p0}, Latp;-><init>(Lauf;Latl;)V

    .line 95
    .line 96
    .line 97
    goto :goto_93

    .line 98
    :cond_61
    invoke-static {p1}, Latf;->b(Ljava/lang/Class;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v3, 0x0

    .line 103
    if-eqz v2, :cond_7d

    .line 104
    .line 105
    sget v2, Latq;->a:I

    .line 106
    .line 107
    sget v2, Latb;->a:I

    .line 108
    .line 109
    sget-object v2, Latx;->c:Lauf;

    .line 110
    .line 111
    invoke-static {p0}, Latf;->a(Lati;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_76

    .line 116
    .line 117
    sget-object v3, Lasi;->a:Lakf;

    .line 118
    .line 119
    :cond_76
    sget v4, Lath;->a:I

    .line 120
    .line 121
    invoke-static {p0, v2, v3}, Lato;->i(Lati;Lauf;Lakf;)Lato;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    goto :goto_93

    .line 126
    :cond_7d
    sget v2, Latq;->a:I

    .line 127
    .line 128
    sget v2, Latb;->a:I

    .line 129
    .line 130
    sget-object v2, Latx;->b:Lauf;

    .line 131
    .line 132
    invoke-static {p0}, Latf;->a(Lati;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_8d

    .line 137
    .line 138
    invoke-static {}, Lasi;->a()Lakf;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :cond_8d
    sget v4, Lath;->a:I

    .line 143
    .line 144
    invoke-static {p0, v2, v3}, Lato;->i(Lati;Lauf;Lakf;)Lato;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :goto_93
    invoke-static {p1, v0}, La;->R(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, p1, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Latw;

    .line 156
    .line 157
    if-eqz p0, :cond_9f

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_9f
    return-object v3

    .line 161
    :cond_a0
    return-object v2
.end method

.method public final b(Ljava/lang/Object;)Latw;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Latt;->a(Ljava/lang/Class;)Latw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

###### Class defpackage.hck (hck)
.class public final Lhck;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhck;


# instance fields
.field public final b:Lhci;

.field public final c:Lhcd;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lhck;

    .line 2
    .line 3
    sget-object v1, Lhci;->a:Lhci;

    .line 4
    .line 5
    sget-object v2, Lhcd;->a:Lhcd;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lhck;-><init>(Lhci;Lhcd;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lhck;->a:Lhck;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Lhci;Lhcd;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lihj;->A(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhck;->b:Lhci;

    .line 8
    .line 9
    iput-object p2, p0, Lhck;->c:Lhcd;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Lkgd;Z)Lhck;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lkgd;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_95

    .line 7
    .line 8
    invoke-virtual {p0}, Lkgd;->o()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkgd;->r()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lkgd;->f(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v1, Lkgm;->a:Lkgm;

    .line 20
    .line 21
    sget-object v2, Lhcd;->a:Lhcd;

    .line 22
    .line 23
    invoke-static {v2, p0, v1}, Lkgy;->v(Lkgy;Lkgd;Lkgm;)Lkgy;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lkgy;->L(Lkgy;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Lhcd;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lkgd;->E(I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lhcg;

    .line 36
    .line 37
    invoke-direct {v0}, Lhcg;-><init>()V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_60

    .line 41
    .line 42
    :try_start_29
    invoke-virtual {p0}, Lkgd;->r()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p1}, Lkgd;->f(I)I

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_31
    .catchall {:try_start_29 .. :try_end_31} :catchall_8b

    .line 50
    :try_start_31
    new-instance v2, Ljava/util/zip/InflaterInputStream;

    .line 51
    .line 52
    new-instance v3, Lhcf;

    .line 53
    .line 54
    invoke-direct {v3, v0, p0}, Lhcf;-><init>(Lhcg;Lkgd;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v0, Lhcg;->a:Ljava/util/zip/Inflater;

    .line 58
    .line 59
    const/16 v5, 0x1000

    .line 60
    .line 61
    invoke-direct {v2, v3, v4, v5}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lkgd;->P(Ljava/io/InputStream;)Lkgd;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lhci;->a(Lkgd;)Lhci;

    .line 69
    .line 70
    .line 71
    move-result-object v2
    :try_end_47
    .catchall {:try_start_31 .. :try_end_47} :catchall_59

    .line 72
    :try_start_47
    iget-object v3, v0, Lhcg;->a:Ljava/util/zip/Inflater;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->reset()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lkgd;->d()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-lez v3, :cond_55

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Lkgd;->F(I)V

    .line 84
    .line 85
    .line 86
    :cond_55
    invoke-virtual {p0, p1}, Lkgd;->E(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_7b

    .line 90
    :catchall_59
    move-exception p0

    .line 91
    iget-object p1, v0, Lhcg;->a:Ljava/util/zip/Inflater;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->reset()V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_60
    invoke-virtual {p0}, Lkgd;->J()[B

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iget-object p1, v0, Lhcg;->a:Ljava/util/zip/Inflater;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Ljava/util/zip/Inflater;->setInput([B)V
    :try_end_69
    .catchall {:try_start_47 .. :try_end_69} :catchall_8b

    .line 104
    .line 105
    .line 106
    :try_start_69
    new-instance p0, Lhce;

    .line 107
    .line 108
    invoke-direct {p0, v0}, Lhce;-><init>(Lhcg;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Lkgd;->P(Ljava/io/InputStream;)Lkgd;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lhci;->a(Lkgd;)Lhci;

    .line 116
    .line 117
    .line 118
    move-result-object v2
    :try_end_76
    .catchall {:try_start_69 .. :try_end_76} :catchall_84

    .line 119
    :try_start_76
    iget-object p0, v0, Lhcg;->a:Ljava/util/zip/Inflater;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/util/zip/Inflater;->reset()V
    :try_end_7b
    .catchall {:try_start_76 .. :try_end_7b} :catchall_8b

    .line 122
    .line 123
    .line 124
    :goto_7b
    invoke-virtual {v0}, Lhcg;->close()V

    .line 125
    .line 126
    .line 127
    new-instance p0, Lhck;

    .line 128
    .line 129
    invoke-direct {p0, v2, v1}, Lhck;-><init>(Lhci;Lhcd;)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :catchall_84
    move-exception p0

    .line 134
    :try_start_85
    iget-object p1, v0, Lhcg;->a:Ljava/util/zip/Inflater;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->reset()V

    .line 137
    .line 138
    .line 139
    throw p0
    :try_end_8b
    .catchall {:try_start_85 .. :try_end_8b} :catchall_8b

    .line 140
    :catchall_8b
    move-exception p0

    .line 141
    :try_start_8c
    invoke-virtual {v0}, Lhcg;->close()V
    :try_end_8f
    .catchall {:try_start_8c .. :try_end_8f} :catchall_90

    .line 142
    .line 143
    .line 144
    goto :goto_94

    .line 145
    :catchall_90
    move-exception p1

    .line 146
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_94
    throw p0

    .line 150
    :cond_95
    new-instance p0, Lkhn;

    .line 151
    .line 152
    const-string p1, "Unsupported version: "

    .line 153
    .line 154
    const-string v1, ". Current version is: 1"

    .line 155
    .line 156
    invoke-static {v0, p1, v1}, La;->aU(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p0, p1}, Lkhn;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-object p0, p0, Lhck;->c:Lhcd;

    .line 2
    .line 3
    iget-wide v0, p0, Lhcd;->e:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lhck;->c:Lhcd;

    .line 2
    .line 3
    iget-object p0, p0, Lhcd;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lhck;->c:Lhcd;

    .line 2
    .line 3
    iget-object p0, p0, Lhcd;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

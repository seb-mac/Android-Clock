###### Class defpackage.oe (oe)
.class public final synthetic Loe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Loe;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Loe;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_8d

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_81

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2d

    .line 10
    .line 11
    iget-object p0, p0, Loe;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_24

    .line 15
    .line 16
    sget-object v0, Lapw;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_12
    sget-object v1, Lapw;->a:Ljava/util/Set;

    .line 20
    .line 21
    check-cast p0, Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1d
    .catchall {:try_start_12 .. :try_end_1d} :catchall_21

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    sget-object p0, Lltl;->a:Lltl;

    .line 32
    .line 33
    return-object p0

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    monitor-exit v0

    .line 36
    throw p0

    .line 37
    :cond_24
    check-cast p0, Lapq;

    .line 38
    .line 39
    invoke-virtual {p0}, Lapq;->i()Lapz;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p0, p0, Lapz;->c:Lbwu;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2d
    iget-object p0, p0, Loe;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lapq;

    .line 49
    .line 50
    iget-object p0, p0, Lapq;->a:Laqp;

    .line 51
    .line 52
    check-cast p0, Lapw;

    .line 53
    .line 54
    iget-object v0, p0, Lapw;->e:Llwd;

    .line 55
    .line 56
    invoke-interface {v0}, Llwd;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/io/File;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lapw;->b:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v1

    .line 69
    :try_start_44
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Lapw;->a:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_70

    .line 80
    .line 81
    invoke-static {v2}, Llxj;->a(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_56
    .catchall {:try_start_44 .. :try_end_56} :catchall_7e

    .line 85
    .line 86
    .line 87
    monitor-exit v1

    .line 88
    new-instance v1, Lapz;

    .line 89
    .line 90
    invoke-static {v0}, Llxj;->a(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lapw;->c:Laqi;

    .line 94
    .line 95
    iget-object p0, p0, Lapw;->d:Llwo;

    .line 96
    .line 97
    invoke-interface {p0, v0}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance v3, Loe;

    .line 102
    .line 103
    const/4 v4, 0x4

    .line 104
    invoke-direct {v3, v0, v4}, Loe;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    check-cast p0, Lbwu;

    .line 108
    .line 109
    invoke-direct {v1, v0, v2, p0, v3}, Lapz;-><init>(Ljava/io/File;Laqi;Lbwu;Llwd;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_70
    :try_start_70
    const-string p0, "There are multiple DataStores active for the same file: "

    .line 114
    .line 115
    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 116
    .line 117
    invoke-static {v2, p0, v0}, La;->aZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
    :try_end_7e
    .catchall {:try_start_70 .. :try_end_7e} :catchall_7e

    .line 127
    :catchall_7e
    move-exception p0

    .line 128
    monitor-exit v1

    .line 129
    throw p0

    .line 130
    :cond_81
    iget-object p0, p0, Loe;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lol;

    .line 133
    .line 134
    iget-object p0, p0, Lol;->n:Loj;

    .line 135
    .line 136
    new-instance v0, Lov;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lov;-><init>(Ljava/util/concurrent/Executor;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_8d
    new-instance v0, Lbam;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Loe;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lol;

    .line 150
    .line 151
    invoke-virtual {p0}, Lol;->q()Lcar;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Lcar;->f()Lcsa;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0, v0}, Lcsa;->m(Lbam;)V

    .line 160
    .line 161
    .line 162
    return-object v0
.end method

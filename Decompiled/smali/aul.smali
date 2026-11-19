###### Class defpackage.aul (aul)
.class public final Laul;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Z

.field public static final b:Z

.field static final c:J

.field static final d:Z

.field private static final e:Lsun/misc/Unsafe;

.field private static final f:Ljava/lang/Class;

.field private static final g:Z

.field private static final h:Lauk;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Laul;->h()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Laul;->e:Lsun/misc/Unsafe;

    .line 6
    .line 7
    sget-object v1, Larn;->a:Ljava/lang/Class;

    .line 8
    .line 9
    sput-object v1, Laul;->f:Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v1}, Laul;->s(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sput-boolean v1, Laul;->g:Z

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {v2}, Laul;->s(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    goto :goto_37

    .line 29
    :cond_1c
    invoke-static {}, Larn;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_32

    .line 34
    .line 35
    if-eqz v1, :cond_2a

    .line 36
    .line 37
    new-instance v3, Laui;

    .line 38
    .line 39
    invoke-direct {v3, v0}, Lauk;-><init>(Lsun/misc/Unsafe;)V

    .line 40
    .line 41
    .line 42
    goto :goto_37

    .line 43
    :cond_2a
    if-eqz v2, :cond_37

    .line 44
    .line 45
    new-instance v3, Lauh;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Lauk;-><init>(Lsun/misc/Unsafe;)V

    .line 48
    .line 49
    .line 50
    goto :goto_37

    .line 51
    :cond_32
    new-instance v3, Lauj;

    .line 52
    .line 53
    invoke-direct {v3, v0}, Lauk;-><init>(Lsun/misc/Unsafe;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    sput-object v3, Laul;->h:Lauk;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-nez v3, :cond_3e

    .line 60
    .line 61
    move v1, v0

    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    invoke-virtual {v3}, Lauk;->h()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_42
    sput-boolean v1, Laul;->a:Z

    .line 68
    .line 69
    if-nez v3, :cond_48

    .line 70
    .line 71
    move v1, v0

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-virtual {v3}, Lauk;->i()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_4c
    sput-boolean v1, Laul;->b:Z

    .line 78
    .line 79
    const-class v1, [B

    .line 80
    .line 81
    invoke-static {v1}, Laul;->w(Ljava/lang/Class;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-long v1, v1

    .line 86
    sput-wide v1, Laul;->c:J

    .line 87
    .line 88
    const-class v1, [Z

    .line 89
    .line 90
    invoke-static {v1}, Laul;->w(Ljava/lang/Class;)I

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Laul;->y(Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    const-class v1, [I

    .line 97
    .line 98
    invoke-static {v1}, Laul;->w(Ljava/lang/Class;)I

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Laul;->y(Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    const-class v1, [J

    .line 105
    .line 106
    invoke-static {v1}, Laul;->w(Ljava/lang/Class;)I

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Laul;->y(Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    const-class v1, [F

    .line 113
    .line 114
    invoke-static {v1}, Laul;->w(Ljava/lang/Class;)I

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Laul;->y(Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    const-class v1, [D

    .line 121
    .line 122
    invoke-static {v1}, Laul;->w(Ljava/lang/Class;)I

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Laul;->y(Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    const-class v1, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v1}, Laul;->w(Ljava/lang/Class;)I

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Laul;->y(Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Laul;->g()Ljava/lang/reflect/Field;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_94

    .line 141
    .line 142
    if-eqz v3, :cond_94

    .line 143
    .line 144
    iget-object v2, v3, Lauk;->a:Lsun/misc/Unsafe;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 147
    .line 148
    .line 149
    :cond_94
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 154
    .line 155
    if-ne v1, v2, :cond_9d

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    :cond_9d
    sput-boolean v0, Laul;->d:Z

    .line 159
    .line 160
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(Ljava/lang/Object;J)D
    .registers 4

    .line 1
    sget-object v0, Laul;->h:Lauk;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lauk;->a(Ljava/lang/Object;J)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method static b(Ljava/lang/Object;J)F
    .registers 4

    .line 1
    sget-object v0, Laul;->h:Lauk;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lauk;->b(Ljava/lang/Object;J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static c(Ljava/lang/Object;J)I
    .registers 4

    .line 1
    sget-object v0, Laul;->h:Lauk;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lauk;->j(Ljava/lang/Object;J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static d(Ljava/lang/Object;J)J
    .registers 4

    .line 1
    sget-object v0, Laul;->h:Lauk;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lauk;->k(Ljava/lang/Object;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method static e(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2

    .line 1
    :try_start_0
    sget-object v0, Laul;->e:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static f(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Laul;->h:Lauk;

    .line 2
    .line 3
    iget-object v0, v0, Lauk;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g()Ljava/lang/reflect/Field;
    .registers 3

    .line 1
    invoke-static {}, Larn;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Ljava/nio/Buffer;

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    const-string v0, "effectiveDirectAddress"

    .line 10
    .line 11
    invoke-static {v1, v0}, Laul;->x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return-object v0

    .line 19
    :cond_12
    :goto_12
    const-string v0, "address"

    .line 20
    .line 21
    invoke-static {v1, v0}, Laul;->x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_23

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    if-ne v1, v2, :cond_23

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method static h()Lsun/misc/Unsafe;
    .registers 2

    .line 1
    :try_start_0
    new-instance v0, Lkiw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkiw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_d
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public static i(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const-class v0, Laul;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static j(Ljava/lang/Object;JZ)V
    .registers 5

    .line 1
    sget-object v0, Laul;->h:Lauk;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lauk;->c(Ljava/lang/Object;JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static k([BJB)V
    .registers 7

    .line 1
    sget-object v0, Laul;->h:Lauk;

    .line 2
    .line 3
    sget-wide v1, Laul;->c:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    invoke-virtual {v0, p0, v1, v2, p3}, Lauk;->d(Ljava/lang/Object;JB)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static l(Ljava/lang/Object;JB)V
    .registers 8

    .line 1
    long-to-int v0, p1

    .line 2
    not-int v0, v0

    .line 3
    const-wide/16 v1, -0x4

    .line 4
    .line 5
    and-long/2addr p1, v1

    .line 6
    invoke-static {p0, p1, p2}, Laul;->c(Ljava/lang/Object;J)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    and-int/lit8 v0, v0, 0x3

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x3

    .line 13
    .line 14
    const/16 v2, 0xff

    .line 15
    .line 16
    shl-int v3, v2, v0

    .line 17
    .line 18
    not-int v3, v3

    .line 19
    and-int/2addr v1, v3

    .line 20
    and-int/2addr p3, v2

    .line 21
    shl-int/2addr p3, v0

    .line 22
    or-int/2addr p3, v1

    .line 23
    invoke-static {p0, p1, p2, p3}, Laul;->p(Ljava/lang/Object;JI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static m(Ljava/lang/Object;JB)V
    .registers 9

    .line 1
    long-to-int v0, p1

    .line 2
    and-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    shl-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    const/16 v1, 0xff

    .line 7
    .line 8
    shl-int v2, v1, v0

    .line 9
    .line 10
    const-wide/16 v3, -0x4

    .line 11
    .line 12
    and-long/2addr p1, v3

    .line 13
    invoke-static {p0, p1, p2}, Laul;->c(Ljava/lang/Object;J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    not-int v2, v2

    .line 18
    and-int/2addr v2, v3

    .line 19
    and-int/2addr p3, v1

    .line 20
    shl-int/2addr p3, v0

    .line 21
    or-int/2addr p3, v2

    .line 22
    invoke-static {p0, p1, p2, p3}, Laul;->p(Ljava/lang/Object;JI)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static n(Ljava/lang/Object;JD)V
    .registers 11

    .line 1
    sget-object v0, Laul;->h:Lauk;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lauk;->e(Ljava/lang/Object;JD)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static o(Ljava/lang/Object;JF)V
    .registers 5

    .line 1
    sget-object v0, Laul;->h:Lauk;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lauk;->f(Ljava/lang/Object;JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static p(Ljava/lang/Object;JI)V
    .registers 5

    .line 1
    sget-object v0, Laul;->h:Lauk;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lauk;->l(Ljava/lang/Object;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static q(Ljava/lang/Object;JJ)V
    .registers 11

    .line 1
    sget-object v0, Laul;->h:Lauk;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lauk;->m(Ljava/lang/Object;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static r(Ljava/lang/Object;JLjava/lang/Object;)V
    .registers 5

    .line 1
    sget-object v0, Laul;->h:Lauk;

    .line 2
    .line 3
    iget-object v0, v0, Lauk;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static s(Ljava/lang/Class;)Z
    .registers 11

    .line 1
    invoke-static {}, Larn;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    :try_start_8
    sget-object v0, Laul;->f:Ljava/lang/Class;

    .line 10
    .line 11
    const-string v2, "peekLong"

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v4, v3, [Ljava/lang/Class;

    .line 15
    .line 16
    aput-object p0, v4, v1

    .line 17
    .line 18
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    aput-object v5, v4, v6

    .line 22
    .line 23
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    const-string v2, "pokeLong"

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    new-array v5, v4, [Ljava/lang/Class;

    .line 30
    .line 31
    aput-object p0, v5, v1

    .line 32
    .line 33
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    aput-object v7, v5, v6

    .line 36
    .line 37
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v7, v5, v3

    .line 40
    .line 41
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    const-string v2, "pokeInt"

    .line 45
    .line 46
    new-array v5, v4, [Ljava/lang/Class;

    .line 47
    .line 48
    aput-object p0, v5, v1

    .line 49
    .line 50
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    aput-object v7, v5, v6

    .line 53
    .line 54
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    aput-object v7, v5, v3

    .line 57
    .line 58
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    const-string v2, "peekInt"

    .line 62
    .line 63
    new-array v5, v3, [Ljava/lang/Class;

    .line 64
    .line 65
    aput-object p0, v5, v1

    .line 66
    .line 67
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    aput-object v7, v5, v6

    .line 70
    .line 71
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    .line 73
    .line 74
    const-string v2, "pokeByte"

    .line 75
    .line 76
    new-array v5, v3, [Ljava/lang/Class;

    .line 77
    .line 78
    aput-object p0, v5, v1

    .line 79
    .line 80
    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    aput-object v7, v5, v6

    .line 83
    .line 84
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    const-string v2, "peekByte"

    .line 88
    .line 89
    new-array v5, v6, [Ljava/lang/Class;

    .line 90
    .line 91
    aput-object p0, v5, v1

    .line 92
    .line 93
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    const-string v2, "pokeByteArray"

    .line 97
    .line 98
    const-class v5, [B

    .line 99
    .line 100
    const/4 v7, 0x4

    .line 101
    new-array v8, v7, [Ljava/lang/Class;

    .line 102
    .line 103
    aput-object p0, v8, v1

    .line 104
    .line 105
    aput-object v5, v8, v6

    .line 106
    .line 107
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 108
    .line 109
    aput-object v9, v8, v3

    .line 110
    .line 111
    aput-object v9, v8, v4

    .line 112
    .line 113
    invoke-virtual {v0, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 114
    .line 115
    .line 116
    const-string v2, "peekByteArray"

    .line 117
    .line 118
    new-array v7, v7, [Ljava/lang/Class;

    .line 119
    .line 120
    aput-object p0, v7, v1

    .line 121
    .line 122
    aput-object v5, v7, v6

    .line 123
    .line 124
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 125
    .line 126
    aput-object p0, v7, v3

    .line 127
    .line 128
    aput-object p0, v7, v4

    .line 129
    .line 130
    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_84
    .catchall {:try_start_8 .. :try_end_84} :catchall_85

    .line 131
    .line 132
    .line 133
    return v6

    .line 134
    :catchall_85
    return v1
.end method

.method static t(Ljava/lang/Object;J)Z
    .registers 4

    .line 1
    sget-object v0, Laul;->h:Lauk;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lauk;->g(Ljava/lang/Object;J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static u(Ljava/lang/Object;J)Z
    .registers 7

    .line 1
    not-long v0, p1

    .line 2
    const-wide/16 v2, 0x3

    .line 3
    .line 4
    and-long/2addr v0, v2

    .line 5
    const-wide/16 v2, -0x4

    .line 6
    .line 7
    and-long/2addr p1, v2

    .line 8
    invoke-static {p0, p1, p2}, Laul;->c(Ljava/lang/Object;J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 p1, 0x3

    .line 13
    shl-long p1, v0, p1

    .line 14
    .line 15
    long-to-int p1, p1

    .line 16
    ushr-int/2addr p0, p1

    .line 17
    and-int/lit16 p0, p0, 0xff

    .line 18
    .line 19
    int-to-byte p0, p0

    .line 20
    if-eqz p0, :cond_17

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static v(Ljava/lang/Object;J)Z
    .registers 7

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, -0x4

    .line 5
    .line 6
    and-long/2addr p1, v2

    .line 7
    invoke-static {p0, p1, p2}, Laul;->c(Ljava/lang/Object;J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 p1, 0x3

    .line 12
    shl-long p1, v0, p1

    .line 13
    .line 14
    long-to-int p1, p1

    .line 15
    ushr-int/2addr p0, p1

    .line 16
    and-int/lit16 p0, p0, 0xff

    .line 17
    .line 18
    int-to-byte p0, p0

    .line 19
    if-eqz p0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private static w(Ljava/lang/Class;)I
    .registers 2

    .line 1
    sget-boolean v0, Laul;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    sget-object v0, Laul;->h:Lauk;

    .line 6
    .line 7
    iget-object v0, v0, Lauk;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method private static x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return-object p0

    .line 6
    :catchall_5
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method private static y(Ljava/lang/Class;)V
    .registers 2

    .line 1
    sget-boolean v0, Laul;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    sget-object v0, Laul;->h:Lauk;

    .line 6
    .line 7
    iget-object v0, v0, Lauk;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

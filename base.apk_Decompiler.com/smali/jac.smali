###### Class defpackage.jac (jac)
.class public final Ljac;
.super Lizp;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Liyz;

.field public static final c:Ljaa;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/logging/Level;

.field private final f:Ljava/util/Set;

.field private final g:Liyz;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Lixp;

    .line 5
    .line 6
    sget-object v2, Lixc;->a:Lixp;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v4, Liyg;->a:Lixp;

    .line 13
    .line 14
    aput-object v4, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    sget-object v4, Liyh;->a:Lixp;

    .line 18
    .line 19
    aput-object v4, v1, v2

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Ljac;->a:Ljava/util/Set;

    .line 33
    .line 34
    invoke-static {v0}, Lizc;->a(Ljava/util/Set;)Liyz;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Ljac;->b:Liyz;

    .line 39
    .line 40
    new-instance v2, Ljaa;

    .line 41
    .line 42
    sget-object v4, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 43
    .line 44
    invoke-direct {v2, v4, v3, v0, v1}, Ljaa;-><init>(Ljava/util/logging/Level;ZLjava/util/Set;Liyz;)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Ljac;->c:Ljaa;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Liyz;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lizp;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljam;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ljac;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Ljac;->e:Ljava/util/logging/Level;

    .line 11
    .line 12
    iput-object p3, p0, Ljac;->f:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p4, p0, Ljac;->g:Liyz;

    .line 15
    .line 16
    return-void
.end method

.method public static e(Liym;Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Liyz;)V
    .registers 8

    .line 1
    invoke-interface {p0}, Liym;->l()Liys;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Liyh;->a:Lixp;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Liys;->d(Lixp;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-static {}, Lizm;->f()Liys;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0}, Liym;->l()Liys;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lizj;->g(Liys;Liys;)Lizj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p0}, Liym;->p()Ljava/util/logging/Level;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p2}, Ljava/util/logging/Level;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-ge v1, p2, :cond_31

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 p2, 0x0

    .line 51
    :goto_32
    const/4 v1, 0x2

    .line 52
    if-nez p2, :cond_41

    .line 53
    .line 54
    invoke-static {p0, v0, p3}, Lizn;->b(Liym;Lizj;Ljava/util/Set;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_3c

    .line 59
    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    invoke-static {p0}, Lizn;->a(Liym;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    goto :goto_76

    .line 66
    :cond_41
    :goto_41
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Liym;->f()Lixh;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v1, v2, p3}, Ljbi;->c(ILixh;Ljava/lang/StringBuilder;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_55

    .line 80
    .line 81
    const-string v2, " "

    .line 82
    .line 83
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_55
    if-eqz p2, :cond_6c

    .line 87
    .line 88
    invoke-interface {p0}, Liym;->m()Lizo;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_6c

    .line 93
    .line 94
    const-string p2, "(REDACTED) "

    .line 95
    .line 96
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Liym;->m()Lizo;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object p2, p2, Lizo;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_72

    .line 109
    :cond_6c
    invoke-static {p0, p3}, Ljba;->e(Liym;Ljava/lang/StringBuilder;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, p4, p3}, Lizn;->c(Lizj;Liyz;Ljava/lang/StringBuilder;)V

    .line 113
    .line 114
    .line 115
    :goto_72
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    :goto_76
    invoke-interface {p0}, Liym;->l()Liys;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    sget-object p4, Lixc;->a:Lixp;

    .line 124
    .line 125
    invoke-virtual {p3, p4}, Liys;->d(Lixp;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    check-cast p3, Ljava/lang/Throwable;

    .line 130
    .line 131
    invoke-interface {p0}, Liym;->p()Ljava/util/logging/Level;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Ljam;->d(Ljava/util/logging/Level;)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eq p0, v1, :cond_a5

    .line 140
    .line 141
    const/4 p4, 0x3

    .line 142
    if-eq p0, p4, :cond_a1

    .line 143
    .line 144
    const/4 p4, 0x4

    .line 145
    if-eq p0, p4, :cond_9d

    .line 146
    .line 147
    const/4 p4, 0x5

    .line 148
    if-eq p0, p4, :cond_99

    .line 149
    .line 150
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_99
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_9d
    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_a1
    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_a5
    invoke-static {p1, p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public final c(Liym;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ljac;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ljac;->e:Ljava/util/logging/Level;

    .line 4
    .line 5
    iget-object v2, p0, Ljac;->f:Ljava/util/Set;

    .line 6
    .line 7
    iget-object p0, p0, Ljac;->g:Liyz;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2, p0}, Ljac;->e(Liym;Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Liyz;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Ljava/util/logging/Level;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Ljac;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljam;->d(Ljava/util/logging/Level;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_17

    .line 12
    .line 13
    const-string p0, "all"

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 25
    return p0
.end method

###### Class defpackage.azd (azd)
.class public final Lazd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazk;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lbfo;

.field private final c:Landroid/os/Bundle;

.field private final d:Lazk;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbfo;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lazd;->b:Lbfo;

    .line 5
    .line 6
    iput-object p3, p0, Lazd;->c:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p1, p0, Lazd;->a:Landroid/app/Application;

    .line 9
    .line 10
    if-eqz p1, :cond_1c

    .line 11
    .line 12
    sget-object p2, Lazj;->a:Lazj;

    .line 13
    .line 14
    if-nez p2, :cond_16

    .line 15
    .line 16
    new-instance p2, Lazj;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lazj;-><init>(Landroid/app/Application;)V

    .line 19
    .line 20
    .line 21
    sput-object p2, Lazj;->a:Lazj;

    .line 22
    .line 23
    :cond_16
    sget-object p1, Lazj;->a:Lazj;

    .line 24
    .line 25
    invoke-static {p1}, Llxj;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    new-instance p1, Lazj;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p2}, Lazj;-><init>(Landroid/app/Application;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    iput-object p1, p0, Lazd;->d:Lazk;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lazg;
    .registers 3

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lazd;->d(Ljava/lang/String;Ljava/lang/Class;)Lazg;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final b(Ljava/lang/Class;Lazr;)Lazg;
    .registers 7

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lazm;->a:Lazq;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lazr;->a(Lazq;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_6b

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Laza;->a:Lazq;

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lazr;->a(Lazq;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_66

    .line 23
    .line 24
    sget-object v1, Laza;->b:Lazq;

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Lazr;->a(Lazq;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_66

    .line 31
    .line 32
    sget-object v0, Lazj;->b:Lazq;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lazr;->a(Lazq;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/app/Application;

    .line 39
    .line 40
    const-class v1, Laxj;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_38

    .line 47
    .line 48
    if-eqz v0, :cond_38

    .line 49
    .line 50
    sget-object v2, Laze;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p1, v2}, Laze;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    sget-object v2, Laze;->b:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {p1, v2}, Laze;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_3e
    if-nez v2, :cond_47

    .line 64
    .line 65
    iget-object p0, p0, Lazd;->d:Lazk;

    .line 66
    .line 67
    invoke-interface {p0, p1, p2}, Lazk;->b(Ljava/lang/Class;Lazr;)Lazg;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_47
    invoke-static {p2}, Laza;->a(Lazr;)Layu;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/4 p2, 0x0

    .line 77
    const/4 v3, 0x1

    .line 78
    if-eqz v1, :cond_5d

    .line 79
    .line 80
    if-eqz v0, :cond_5d

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v0, v1, p2

    .line 86
    .line 87
    aput-object p0, v1, v3

    .line 88
    .line 89
    invoke-static {p1, v2, v1}, Laze;->a(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lazg;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_5d
    new-array v0, v3, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object p0, v0, p2

    .line 97
    .line 98
    invoke-static {p1, v2, v0}, Laze;->a(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lazg;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_66
    invoke-virtual {p0, v0, p1}, Lazd;->d(Ljava/lang/String;Ljava/lang/Class;)Lazg;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_6b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string p1, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method public final c(Llyh;Lazr;)Lazg;
    .registers 3

    .line 1
    invoke-static {p1}, Llxg;->m(Llyh;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lazd;->b(Ljava/lang/Class;Lazr;)Lazg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;)Lazg;
    .registers 12

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lazd;->a:Landroid/app/Application;

    .line 7
    .line 8
    const-class v1, Laxj;

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    move v4, v2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v4, v3

    .line 21
    :goto_14
    if-eqz v1, :cond_1f

    .line 22
    .line 23
    if-eqz v4, :cond_1f

    .line 24
    .line 25
    sget-object v5, Laze;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p2, v5}, Laze;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    sget-object v5, Laze;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p2, v5}, Laze;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :goto_25
    if-nez v5, :cond_45

    .line 39
    .line 40
    if-eqz v4, :cond_30

    .line 41
    .line 42
    iget-object p0, p0, Lazd;->d:Lazk;

    .line 43
    .line 44
    invoke-interface {p0, p2}, Lazk;->a(Ljava/lang/Class;)Lazg;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    sget-object p0, Lazl;->c:Lazl;

    .line 50
    .line 51
    if-nez p0, :cond_3b

    .line 52
    .line 53
    new-instance p0, Lazl;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object p0, Lazl;->c:Lazl;

    .line 59
    .line 60
    :cond_3b
    sget-object p0, Lazl;->c:Lazl;

    .line 61
    .line 62
    invoke-static {p0}, Llxj;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2}, Lazl;->a(Ljava/lang/Class;)Lazg;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_45
    iget-object v6, p0, Lazd;->b:Lbfo;

    .line 71
    .line 72
    iget-object p0, p0, Lazd;->c:Landroid/os/Bundle;

    .line 73
    .line 74
    new-instance v7, Layx;

    .line 75
    .line 76
    invoke-interface {v6}, Lbfo;->R()Lbfn;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-interface {v6}, Lbfo;->bI()Laxy;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-direct {v7, p1, v8, v6, p0}, Layx;-><init>(Ljava/lang/String;Lbfn;Laxy;Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    if-eqz v1, :cond_68

    .line 88
    .line 89
    if-eqz v4, :cond_68

    .line 90
    .line 91
    iget-object p0, v7, Layx;->b:Layu;

    .line 92
    .line 93
    const/4 p1, 0x2

    .line 94
    new-array p1, p1, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v0, p1, v3

    .line 97
    .line 98
    aput-object p0, p1, v2

    .line 99
    .line 100
    invoke-static {p2, v5, p1}, Laze;->a(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lazg;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_72

    .line 105
    :cond_68
    iget-object p0, v7, Layx;->b:Layu;

    .line 106
    .line 107
    new-array p1, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object p0, p1, v3

    .line 110
    .line 111
    invoke-static {p2, v5, p1}, Laze;->a(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lazg;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :goto_72
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    .line 116
    .line 117
    invoke-virtual {p0, p1, v7}, Lazg;->g(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 118
    .line 119
    .line 120
    return-object p0
.end method

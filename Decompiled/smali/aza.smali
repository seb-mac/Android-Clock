###### Class defpackage.aza (aza)
.class public final Laza;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazq;

.field public static final b:Lazq;

.field public static final c:Lazq;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Layz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Layz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laza;->a:Lazq;

    .line 8
    .line 9
    new-instance v0, Layz;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Layz;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laza;->b:Lazq;

    .line 16
    .line 17
    new-instance v0, Layz;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Layz;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Laza;->c:Lazq;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lazr;)Layu;
    .registers 8

    .line 1
    sget-object v0, Laza;->a:Lazq;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lazr;->a(Lazq;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_92

    .line 8
    .line 9
    check-cast v0, Lbfo;

    .line 10
    .line 11
    sget-object v1, Laza;->b:Lazq;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lazr;->a(Lazq;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_8a

    .line 18
    .line 19
    check-cast v1, Lazo;

    .line 20
    .line 21
    sget-object v2, Lazm;->a:Lazq;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lazr;->a(Lazq;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_82

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v3, Laza;->c:Lazq;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lazr;->a(Lazq;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-interface {v0}, Lbfo;->R()Lbfn;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lbfn;->d()Lbfm;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v3, v0, Lazb;

    .line 48
    .line 49
    if-eqz v3, :cond_7a

    .line 50
    .line 51
    check-cast v0, Lazb;

    .line 52
    .line 53
    invoke-static {v1}, Laza;->b(Lazo;)Lazc;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, Lazc;->a:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Layu;

    .line 64
    .line 65
    if-nez v3, :cond_79

    .line 66
    .line 67
    invoke-virtual {v0}, Lazb;->b()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lazb;->a:Landroid/os/Bundle;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    if-nez v3, :cond_4b

    .line 74
    .line 75
    goto :goto_71

    .line 76
    :cond_4b
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_52

    .line 81
    .line 82
    goto :goto_71

    .line 83
    :cond_52
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-nez v5, :cond_65

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    new-array v6, v5, [Llta;

    .line 91
    .line 92
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, [Llta;

    .line 97
    .line 98
    invoke-static {v5}, Lue;->h([Llta;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :cond_65
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/os/Bundle;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_70

    .line 110
    .line 111
    iput-object v4, v0, Lazb;->a:Landroid/os/Bundle;

    .line 112
    .line 113
    :cond_70
    move-object v4, v5

    .line 114
    :goto_71
    invoke-static {v4, p0}, Laxv;->f(Landroid/os/Bundle;Landroid/os/Bundle;)Layu;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_79
    return-object v3

    .line 123
    :cond_7a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 126
    .line 127
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_82
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 134
    .line 135
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_8a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 142
    .line 143
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_92
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 150
    .line 151
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0
.end method

.method public static final b(Lazo;)Lazc;
    .registers 4

    .line 1
    new-instance v0, Layy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Layr;->e(Lazo;)Lazr;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "extras"

    .line 11
    .line 12
    invoke-static {v1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lazm;

    .line 16
    .line 17
    invoke-interface {p0}, Lazo;->P()Lazn;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v2, p0, v0, v1}, Lazm;-><init>(Lazn;Lazk;Lazr;)V

    .line 22
    .line 23
    .line 24
    sget p0, Llxs;->a:I

    .line 25
    .line 26
    new-instance p0, Llxe;

    .line 27
    .line 28
    const-class v0, Lazc;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Llxe;-><init>(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, Lazm;->b:Lcsa;

    .line 34
    .line 35
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Lcsa;->p(Llyh;Ljava/lang/String;)Lazg;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lazc;

    .line 42
    .line 43
    return-object p0
.end method

.method public static final c(Lbfo;)V
    .registers 5

    .line 1
    invoke-interface {p0}, Layc;->bI()Laxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laxy;->c:Laxx;

    .line 6
    .line 7
    sget-object v1, Laxx;->b:Laxx;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1f

    .line 10
    .line 11
    sget-object v1, Laxx;->c:Laxx;

    .line 12
    .line 13
    if-ne v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_1f

    .line 16
    :cond_f
    const-string v1, "`. The `Lifecycle.State` must be `INITIALIZED` or `CREATED`, but was `"

    .line 17
    .line 18
    const-string v2, "`. You must call `enableSavedStateHandles()` before the `Lifecycle.State` moves to `STARTED`."

    .line 19
    .line 20
    const-string v3, "Failed to enable `SavedStateHandle` for `"

    .line 21
    .line 22
    invoke-static {v0, p0, v3, v1, v2}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {p0}, Lbfo;->R()Lbfn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lbfn;->d()Lbfm;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_4b

    .line 41
    .line 42
    new-instance v0, Lazb;

    .line 43
    .line 44
    invoke-interface {p0}, Lbfo;->R()Lbfn;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v2, p0

    .line 49
    check-cast v2, Lazo;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lazb;-><init>(Lbfn;Lazo;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Lbfo;->R()Lbfn;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Lbfn;->b(Ljava/lang/String;Lbfm;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Layc;->bI()Laxy;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v1, Layv;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v1, v0, v2}, Layv;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Laxy;->a(Layb;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method

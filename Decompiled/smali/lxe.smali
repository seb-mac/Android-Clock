###### Class defpackage.lxe (lxe)
.class public final Llxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyh;
.implements Llxd;


# static fields
.field public static final a:Ljava/util/Map;


# instance fields
.field private final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    const-class v1, Llwd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const-class v1, Llwo;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aput-object v1, v0, v3

    .line 14
    .line 15
    const-class v1, Llws;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    aput-object v1, v0, v3

    .line 19
    .line 20
    const-class v1, Llwt;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    aput-object v1, v0, v3

    .line 24
    .line 25
    const-class v1, Llwu;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    aput-object v1, v0, v3

    .line 29
    .line 30
    const-class v1, Llwv;

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    aput-object v1, v0, v3

    .line 34
    .line 35
    const-class v1, Llww;

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    aput-object v1, v0, v3

    .line 39
    .line 40
    const-class v1, Llwx;

    .line 41
    .line 42
    const/4 v3, 0x7

    .line 43
    aput-object v1, v0, v3

    .line 44
    .line 45
    const-class v1, Llwy;

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v3

    .line 50
    .line 51
    const-class v1, Llwz;

    .line 52
    .line 53
    const/16 v3, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v3

    .line 56
    .line 57
    const-class v1, Llwe;

    .line 58
    .line 59
    const/16 v3, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v3

    .line 62
    .line 63
    const-class v1, Llwf;

    .line 64
    .line 65
    const/16 v4, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v4

    .line 68
    .line 69
    const-class v1, Llwg;

    .line 70
    .line 71
    const/16 v4, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v4

    .line 74
    .line 75
    const-class v1, Llwh;

    .line 76
    .line 77
    const/16 v4, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v4

    .line 80
    .line 81
    const-class v1, Llwi;

    .line 82
    .line 83
    const/16 v4, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v4

    .line 86
    .line 87
    const-class v1, Llwj;

    .line 88
    .line 89
    const/16 v4, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v4

    .line 92
    .line 93
    const-class v1, Llwk;

    .line 94
    .line 95
    const/16 v4, 0x10

    .line 96
    .line 97
    aput-object v1, v0, v4

    .line 98
    .line 99
    const-class v1, Llwl;

    .line 100
    .line 101
    const/16 v4, 0x11

    .line 102
    .line 103
    aput-object v1, v0, v4

    .line 104
    .line 105
    const-class v1, Llwm;

    .line 106
    .line 107
    const/16 v4, 0x12

    .line 108
    .line 109
    aput-object v1, v0, v4

    .line 110
    .line 111
    const-class v1, Llwn;

    .line 112
    .line 113
    const/16 v4, 0x13

    .line 114
    .line 115
    aput-object v1, v0, v4

    .line 116
    .line 117
    const-class v1, Llwp;

    .line 118
    .line 119
    const/16 v4, 0x14

    .line 120
    .line 121
    aput-object v1, v0, v4

    .line 122
    .line 123
    const-class v1, Llwq;

    .line 124
    .line 125
    const/16 v4, 0x15

    .line 126
    .line 127
    aput-object v1, v0, v4

    .line 128
    .line 129
    const-class v1, Llwr;

    .line 130
    .line 131
    const/16 v4, 0x16

    .line 132
    .line 133
    aput-object v1, v0, v4

    .line 134
    .line 135
    invoke-static {v0}, Llhm;->ak([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-static {v0, v3}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_97
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_b8

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    add-int/lit8 v4, v2, 0x1

    .line 163
    .line 164
    if-gez v2, :cond_a8

    .line 165
    .line 166
    invoke-static {}, Llhm;->D()V

    .line 167
    .line 168
    .line 169
    :cond_a8
    check-cast v3, Ljava/lang/Class;

    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v5, Llta;

    .line 176
    .line 177
    invoke-direct {v5, v3, v2}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move v2, v4

    .line 184
    goto :goto_97

    .line 185
    :cond_b8
    invoke-static {v1}, Llhm;->w(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sput-object v0, Llxe;->a:Ljava/util/Map;

    .line 190
    .line 191
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llxe;->b:Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .registers 1

    .line 1
    iget-object p0, p0, Llxe;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object p0, p0, Llxe;->b:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v0, "jClass"

    .line 4
    .line 5
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Class;->isLocalClass()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_16
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v2, "getName(...)"

    .line 28
    .line 29
    if-eqz v0, :cond_41

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3b

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Llxg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_3b

    .line 53
    .line 54
    const-string v0, "Array"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_3b
    if-nez v1, :cond_40

    .line 61
    .line 62
    const-string p0, "kotlin.Array"

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_40
    return-object v1

    .line 66
    :cond_41
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Llxg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_53

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_53
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object p0, p0, Llxe;->b:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v0, "jClass"

    .line 4
    .line 5
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Class;->isLocalClass()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_7a

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "$"

    .line 31
    .line 32
    if-eqz v1, :cond_38

    .line 33
    .line 34
    invoke-static {v0}, Llxj;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1, v0}, Llxj;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_37

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    return-object v1

    .line 57
    :cond_38
    :goto_38
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_52

    .line 62
    .line 63
    invoke-static {v0}, Llxj;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v0, p0, v0}, Llxj;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_52
    invoke-static {v0}, Llxj;->a(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string p0, "<this>"

    .line 87
    .line 88
    invoke-static {v0, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string p0, "missingDelimiterValue"

    .line 92
    .line 93
    invoke-static {v0, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/16 p0, 0x24

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-static {v0, p0, v1}, Llxj;->B(Ljava/lang/CharSequence;CI)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    const/4 v1, -0x1

    .line 104
    if-ne p0, v1, :cond_6a

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_6a
    add-int/lit8 p0, p0, 0x1

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string v0, "substring(...)"

    .line 118
    .line 119
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_7a
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const-string v2, "getName(...)"

    .line 128
    .line 129
    if-eqz v0, :cond_a3

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const-string v3, "Array"

    .line 140
    .line 141
    if-eqz v0, :cond_9f

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Llxg;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-eqz p0, :cond_9f

    .line 155
    .line 156
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :cond_9f
    if-nez v1, :cond_a2

    .line 161
    .line 162
    return-object v3

    .line 163
    :cond_a2
    return-object v1

    .line 164
    :cond_a3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Llxg;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_b5

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :cond_b5
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-object p0, p0, Llxe;->b:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v0, "jClass"

    .line 4
    .line 5
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Llxe;->a:Ljava/util/Map;

    .line 9
    .line 10
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>"

    .line 11
    .line 12
    invoke-static {v0, v1}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p1, p0}, Llxt;->b(Ljava/lang/Object;I)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1f
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2d

    .line 37
    .line 38
    invoke-static {p0}, Llxg;->o(Ljava/lang/Class;)Llyh;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Llxg;->n(Llyh;)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_2d
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Llxe;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-static {p0}, Llxg;->n(Llyh;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p1, Llyh;

    .line 10
    .line 11
    invoke-static {p1}, Llxg;->n(Llyh;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

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

.method public final hashCode()I
    .registers 1

    .line 1
    invoke-static {p0}, Llxg;->n(Llyh;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Llxe;->b:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, " (Kotlin reflection is not available)"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

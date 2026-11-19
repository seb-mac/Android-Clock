###### Class defpackage.joc (joc)
.class public final Ljoc;
.super Ljml;
.source "PG"


# instance fields
.field private final a:Ljml;

.field private final b:Ljml;

.field private final c:Ljni;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Ljml;Ljml;Ljni;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljml;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ljoc;->a:Ljml;

    .line 8
    .line 9
    iput-object p3, p0, Ljoc;->b:Ljml;

    .line 10
    .line 11
    iput-object p4, p0, Ljoc;->c:Ljni;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljqg;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljqg;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Ljqg;->p()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_d
    iget-object v2, p0, Ljoc;->c:Ljni;

    .line 15
    .line 16
    invoke-interface {v2}, Ljni;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/Map;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const-string v4, "duplicate key: "

    .line 24
    .line 25
    if-ne v0, v3, :cond_55

    .line 26
    .line 27
    invoke-virtual {p1}, Ljqg;->l()V

    .line 28
    .line 29
    .line 30
    :goto_1d
    invoke-virtual {p1}, Ljqg;->s()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_51

    .line 35
    .line 36
    invoke-virtual {p1}, Ljqg;->l()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ljoc;->a:Ljml;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljml;->a(Ljqg;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Ljoc;->b:Ljml;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljml;->a(Ljqg;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3f

    .line 56
    .line 57
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljqg;->n()V

    .line 61
    .line 62
    .line 63
    goto :goto_1d

    .line 64
    :cond_3f
    new-instance p0, Ljmh;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljmh;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_51
    invoke-virtual {p1}, Ljqg;->n()V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_55
    invoke-virtual {p1}, Ljqg;->m()V

    .line 87
    .line 88
    .line 89
    :goto_58
    invoke-virtual {p1}, Ljqg;->s()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_ac

    .line 94
    .line 95
    sget-object v0, Lihj;->b:Lihj;

    .line 96
    .line 97
    iget v0, p1, Ljqg;->c:I

    .line 98
    .line 99
    if-nez v0, :cond_68

    .line 100
    .line 101
    invoke-virtual {p1}, Ljqg;->d()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :cond_68
    const/16 v3, 0xd

    .line 106
    .line 107
    if-ne v0, v3, :cond_6e

    .line 108
    .line 109
    move v0, v1

    .line 110
    goto :goto_7b

    .line 111
    :cond_6e
    const/16 v3, 0xc

    .line 112
    .line 113
    if-ne v0, v3, :cond_75

    .line 114
    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    goto :goto_7b

    .line 118
    :cond_75
    const/16 v3, 0xe

    .line 119
    .line 120
    if-ne v0, v3, :cond_a5

    .line 121
    .line 122
    const/16 v0, 0xa

    .line 123
    .line 124
    :goto_7b
    iput v0, p1, Ljqg;->c:I

    .line 125
    .line 126
    iget-object v0, p0, Ljoc;->a:Ljml;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljml;->a(Ljqg;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v3, p0, Ljoc;->b:Ljml;

    .line 133
    .line 134
    invoke-virtual {v3, p1}, Ljml;->a(Ljqg;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_93

    .line 143
    .line 144
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_58

    .line 148
    :cond_93
    new-instance p0, Ljmh;

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p0, p1}, Ljmh;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_a5
    const-string p0, "a name"

    .line 167
    .line 168
    invoke-virtual {p1, p0}, Ljqg;->g(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    throw p0

    .line 173
    :cond_ac
    invoke-virtual {p1}, Ljqg;->o()V

    .line 174
    .line 175
    .line 176
    return-object v2
.end method

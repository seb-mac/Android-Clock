###### Class defpackage.jca (jca)
.class public final Ljca;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Liud;

.field private static final b:Liud;

.field private static final c:Liud;

.field private static final d:Liud;

.field private static final e:Liud;

.field private static final f:Liud;


# direct methods
.method static constructor <clinit>()V
    .registers 24

    .line 1
    const-string v0, "svg"

    .line 2
    .line 3
    const-string v1, "template"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    const-string v6, "meta"

    .line 10
    .line 11
    const-string v7, "object"

    .line 12
    .line 13
    const-string v2, "applet"

    .line 14
    .line 15
    const-string v3, "base"

    .line 16
    .line 17
    const-string v4, "embed"

    .line 18
    .line 19
    const-string v5, "math"

    .line 20
    .line 21
    invoke-static/range {v2 .. v8}, Liud;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Liud;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ljca;->a:Liud;

    .line 26
    .line 27
    new-instance v0, Liwd;

    .line 28
    .line 29
    const-string v1, "script"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Liwd;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ljca;->b:Liud;

    .line 35
    .line 36
    new-instance v0, Liwd;

    .line 37
    .line 38
    const-string v2, "style"

    .line 39
    .line 40
    invoke-direct {v0, v2}, Liwd;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Ljca;->c:Liud;

    .line 44
    .line 45
    const-string v0, "track"

    .line 46
    .line 47
    const-string v2, "wbr"

    .line 48
    .line 49
    const-string v3, "link"

    .line 50
    .line 51
    const-string v4, "param"

    .line 52
    .line 53
    const-string v5, "source"

    .line 54
    .line 55
    filled-new-array {v3, v4, v5, v0, v2}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    const-string v10, "img"

    .line 60
    .line 61
    const-string v11, "input"

    .line 62
    .line 63
    const-string v6, "area"

    .line 64
    .line 65
    const-string v7, "br"

    .line 66
    .line 67
    const-string v8, "col"

    .line 68
    .line 69
    const-string v9, "hr"

    .line 70
    .line 71
    invoke-static/range {v6 .. v12}, Liud;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Liud;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Ljca;->d:Liud;

    .line 76
    .line 77
    new-instance v0, Liwd;

    .line 78
    .line 79
    const-string v2, "input"

    .line 80
    .line 81
    invoke-direct {v0, v2}, Liwd;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Liwd;

    .line 85
    .line 86
    const-string v3, "form"

    .line 87
    .line 88
    invoke-direct {v0, v3}, Liwd;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Liwd;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Liwd;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "button"

    .line 97
    .line 98
    invoke-static {v0, v2}, Liud;->o(Ljava/lang/Object;Ljava/lang/Object;)Liud;

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2}, Liud;->o(Ljava/lang/Object;Ljava/lang/Object;)Liud;

    .line 102
    .line 103
    .line 104
    const-string v0, "a"

    .line 105
    .line 106
    const-string v1, "area"

    .line 107
    .line 108
    invoke-static {v0, v1}, Liud;->o(Ljava/lang/Object;Ljava/lang/Object;)Liud;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Ljca;->e:Liud;

    .line 113
    .line 114
    const-string v15, "search"

    .line 115
    .line 116
    const-string v16, "subresource"

    .line 117
    .line 118
    const-string v6, "icon"

    .line 119
    .line 120
    const-string v7, "license"

    .line 121
    .line 122
    const-string v8, "next"

    .line 123
    .line 124
    const-string v9, "prefetch"

    .line 125
    .line 126
    const-string v10, "dns-prefetch"

    .line 127
    .line 128
    const-string v11, "prerender"

    .line 129
    .line 130
    const-string v12, "preconnect"

    .line 131
    .line 132
    const-string v13, "preload"

    .line 133
    .line 134
    const-string v14, "prev"

    .line 135
    .line 136
    filled-new-array/range {v6 .. v16}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v23

    .line 140
    const-string v21, "cite"

    .line 141
    .line 142
    const-string v22, "help"

    .line 143
    .line 144
    const-string v17, "alternate"

    .line 145
    .line 146
    const-string v18, "author"

    .line 147
    .line 148
    const-string v19, "bookmark"

    .line 149
    .line 150
    const-string v20, "canonical"

    .line 151
    .line 152
    invoke-static/range {v17 .. v23}, Liud;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Liud;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sput-object v0, Ljca;->f:Liud;

    .line 157
    .line 158
    new-instance v0, Liwd;

    .line 159
    .line 160
    invoke-direct {v0, v3}, Liwd;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Liwd;

    .line 164
    .line 165
    invoke-direct {v0, v2}, Liwd;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "textarea"

    .line 169
    .line 170
    invoke-static {v2, v0}, Liud;->o(Ljava/lang/Object;Ljava/lang/Object;)Liud;

    .line 171
    .line 172
    .line 173
    const-string v0, "img"

    .line 174
    .line 175
    const-string v1, "video"

    .line 176
    .line 177
    const-string v3, "audio"

    .line 178
    .line 179
    invoke-static {v3, v0, v2, v5, v1}, Liud;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Liud;

    .line 180
    .line 181
    .line 182
    new-instance v0, Liwd;

    .line 183
    .line 184
    const-string v1, "iframe"

    .line 185
    .line 186
    invoke-direct {v0, v1}, Liwd;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public static final a(Ljava/util/Map;Ljava/util/List;)Ljbz;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<a"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_41

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    const-string v2, " "

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "=\""

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Ljbx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "\""

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_f

    .line 66
    :cond_41
    sget-object p0, Ljca;->d:Liud;

    .line 67
    .line 68
    const-string v1, "a"

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Liud;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    const-string v1, ">"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    if-nez p0, :cond_69

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :goto_54
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_64

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_54

    .line 101
    :cond_64
    const-string p0, "</a>"

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance p1, Ljbz;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Ljbz;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object p1
.end method

.method public static final b(Ljava/lang/String;Ljava/util/List;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljbz;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0}, Ljbi;->b(Ljava/lang/String;)Ljbz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    aput-object p0, v1, v2

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v1, Ljca;->d:Liud;

    .line 20
    .line 21
    const-string v2, "a"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Liud;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/2addr v1, v0

    .line 28
    const-string v3, "Element \"%s\" is a void element and so cannot have content."

    .line 29
    .line 30
    invoke-static {v1, v3, v2}, Lihj;->v(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Ljca;->b:Liud;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Liud;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    xor-int/2addr v1, v0

    .line 40
    const-string v3, "Element \"%s\" requires SafeScript contents, not SafeHTML or text."

    .line 41
    .line 42
    invoke-static {v1, v3, v2}, Lihj;->v(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Ljca;->c:Liud;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Liud;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    xor-int/2addr v0, v1

    .line 52
    const-string v1, "Element \"%s\" requires SafeStyleSheet contents, not SafeHTML or text."

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lihj;->v(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4a

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljbz;

    .line 68
    .line 69
    iget-object v0, v0, Ljbz;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_38

    .line 75
    :cond_4a
    return-void
.end method

.method public static final c(Ljcb;Ljava/util/Map;)V
    .registers 4

    .line 1
    sget-object v0, Ljca;->e:Liud;

    .line 2
    .line 3
    const-string v1, "a"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Liud;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_18

    .line 10
    .line 11
    iget-object p0, p0, Ljcb;->b:Ljava/lang/String;

    .line 12
    .line 13
    sget v0, Ljbx;->a:I

    .line 14
    .line 15
    const-string v0, "href"

    .line 16
    .line 17
    invoke-static {p0}, Lihj;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "Attribute \"href\" with a SafeUrl value can only be used by one of the following elements: "

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

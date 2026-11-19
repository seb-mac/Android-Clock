###### Class defpackage.hfa (hfa)
.class public final synthetic Lhfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfax;


# instance fields
.field public final synthetic a:Lhfe;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhfe;I)V
    .registers 3

    .line 1
    iput p2, p0, Lhfa;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhfa;->a:Lhfe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lfay;
    .registers 9

    .line 1
    iget v0, p0, Lhfa;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_21

    .line 5
    .line 6
    check-cast p1, Ljwc;

    .line 7
    .line 8
    new-instance v0, Lbzh;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbzh;-><init>([C)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lhfa;->a:Lhfe;

    .line 14
    .line 15
    iget-object p0, p0, Lhfe;->h:Lkhs;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lkhs;->c(Ljwc;)Lhka;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lhkq;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lhkq;-><init>(Lhka;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lbzh;->G(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Lbzh;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lfay;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    check-cast p1, Ljwo;

    .line 35
    .line 36
    new-instance v0, Lbzh;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lbzh;-><init>([C)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p1, Ljwo;->b:Lkhh;

    .line 42
    .line 43
    iget-object p1, p1, Ljwo;->c:Lkhh;

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_52

    .line 64
    .line 65
    iget-object v5, p0, Lhfa;->a:Lhfe;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljwc;

    .line 72
    .line 73
    iget-object v5, v5, Lhfe;->h:Lkhs;

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Lkhs;->c(Ljwc;)Lhka;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_3a

    .line 83
    :cond_52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_56
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_6a

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljwk;

    .line 98
    .line 99
    invoke-static {p1}, Lhmw;->L(Ljwk;)Lhkj;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_56

    .line 107
    :cond_6a
    new-instance p0, Llbq;

    .line 108
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v3}, Llbq;->e(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Llbq;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object p1, p0, Llbq;->a:Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz p1, :cond_a4

    .line 120
    .line 121
    invoke-static {p1}, Litt;->o(Ljava/util/Collection;)Litt;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0, p1}, Llbq;->e(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Llbq;->b:Ljava/lang/Object;

    .line 129
    .line 130
    if-eqz p1, :cond_89

    .line 131
    .line 132
    invoke-static {p1}, Litt;->o(Ljava/util/Collection;)Litt;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Llbq;->b:Ljava/lang/Object;

    .line 137
    .line 138
    :cond_89
    iget-object p1, p0, Llbq;->a:Ljava/lang/Object;

    .line 139
    .line 140
    if-eqz p1, :cond_9c

    .line 141
    .line 142
    new-instance v1, Lhlg;

    .line 143
    .line 144
    iget-object p0, p0, Llbq;->b:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-direct {v1, p1, p0}, Lhlg;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lbzh;->G(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p0, v0, Lbzh;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lfay;

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_9c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string p1, "Missing required properties: places"

    .line 160
    .line 161
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_a4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string p1, "Property \"places\" has not been set"

    .line 168
    .line 169
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0
.end method

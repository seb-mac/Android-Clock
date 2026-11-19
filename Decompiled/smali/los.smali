###### Class defpackage.los (los)
.class public final Llos;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llos;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuffer;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llos;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Llos;->b:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Llos;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .registers 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llos;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    iput p1, p0, Llos;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Llos;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Llos;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Llos;->b:I

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Llos;->b:I
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_e} :catch_f

    .line 14
    .line 15
    return-void

    .line 16
    :catch_f
    move-exception p0

    .line 17
    new-instance p1, Lae;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lae;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final b(Ljava/text/Format;Ljava/lang/Object;)V
    .registers 13

    .line 1
    iget-object v0, p0, Llos;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Llos;->a(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p1, p2}, Ljava/text/Format;->formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p2, p0, Llos;->b:I

    .line 18
    .line 19
    iget-object v0, p0, Llos;->a:Ljava/lang/Object;

    .line 20
    .line 21
    :try_start_14
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getBeginIndex()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getEndIndex()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int v3, v2, v1

    .line 30
    .line 31
    if-ge v1, v2, :cond_33

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/text/CharacterIterator;->first()C

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    :goto_27
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    if-ge v1, v2, :cond_33

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/text/CharacterIterator;->next()C

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_32} :catch_85

    .line 49
    .line 50
    .line 51
    goto :goto_27

    .line 52
    :cond_33
    add-int/2addr v3, p2

    .line 53
    iput v3, p0, Llos;->b:I

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->first()C

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->getIndex()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->getEndIndex()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sub-int/2addr p2, v0

    .line 67
    :goto_42
    if-ge v0, v1, :cond_84

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->getAttributes()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->getRunLimit()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_7f

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_5a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_7f

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/util/Map$Entry;

    .line 102
    .line 103
    iget-object v5, p0, Llos;->c:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v6, Lacn;

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Ljava/text/AttributedCharacterIterator$Attribute;

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    add-int v8, p2, v0

    .line 118
    .line 119
    add-int v9, p2, v3

    .line 120
    .line 121
    invoke-direct {v6, v7, v4, v8, v9}, Lacn;-><init>(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_5a

    .line 128
    :cond_7f
    invoke-interface {p1, v3}, Ljava/text/AttributedCharacterIterator;->setIndex(I)C

    .line 129
    .line 130
    .line 131
    move v0, v3

    .line 132
    goto :goto_42

    .line 133
    :cond_84
    return-void

    .line 134
    :catch_85
    move-exception p0

    .line 135
    new-instance p1, Lae;

    .line 136
    .line 137
    invoke-direct {p1, p0}, Lae;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public final c(Ljava/text/Format;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Llos;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    if-eqz p3, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Llos;->a(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2}, Llos;->b(Ljava/text/Format;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

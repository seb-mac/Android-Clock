###### Class defpackage.jbx (jbx)
.class public final Ljbx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Liwl;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Ljid;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljid;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    const-string v2, "&quot;"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljid;->L(CLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x27

    .line 15
    .line 16
    const-string v2, "&#39;"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljid;->L(CLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x26

    .line 22
    .line 23
    const-string v2, "&amp;"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljid;->L(CLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x3c

    .line 29
    .line 30
    const-string v2, "&lt;"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljid;->L(CLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x3e

    .line 36
    .line 37
    const-string v2, "&gt;"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljid;->L(CLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Ljid;->a:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v2, Liwl;

    .line 45
    .line 46
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v0, Liwk;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3b

    .line 56
    .line 57
    sget-object v1, Liwk;->a:[[C

    .line 58
    .line 59
    goto :goto_73

    .line 60
    :cond_3b
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Character;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    new-array v3, v3, [[C

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :goto_55
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_72

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/Character;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    aput-object v5, v3, v6

    .line 113
    .line 114
    goto :goto_55

    .line 115
    :cond_72
    move-object v1, v3

    .line 116
    :goto_73
    invoke-direct {v0, v1}, Liwk;-><init>([[C)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, v0}, Liwl;-><init>(Liwk;)V

    .line 120
    .line 121
    .line 122
    sput-object v2, Ljbx;->b:Liwl;

    .line 123
    .line 124
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljbx;->b:Liwl;

    .line 4
    .line 5
    invoke-static {v0}, Lihj;->A(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v3, v4, :cond_83

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget v5, v1, Liwl;->b:I

    .line 20
    .line 21
    if-ge v4, v5, :cond_7d

    .line 22
    .line 23
    iget-object v6, v1, Liwl;->a:[[C

    .line 24
    .line 25
    aget-object v4, v6, v4

    .line 26
    .line 27
    if-nez v4, :cond_1d

    .line 28
    .line 29
    goto :goto_7d

    .line 30
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sget-object v7, Liwn;->a:Ljava/lang/ThreadLocal;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, [C

    .line 41
    .line 42
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, [C

    .line 47
    .line 48
    array-length v8, v7

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    :goto_32
    if-ge v3, v4, :cond_66

    .line 52
    .line 53
    add-int/lit8 v11, v3, 0x1

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-ge v12, v5, :cond_40

    .line 60
    .line 61
    aget-object v12, v6, v12

    .line 62
    .line 63
    if-nez v12, :cond_43

    .line 64
    .line 65
    :cond_40
    iget-char v12, v1, Liwl;->c:C

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    :cond_43
    if-eqz v12, :cond_64

    .line 69
    .line 70
    sub-int v13, v3, v9

    .line 71
    .line 72
    add-int v14, v10, v13

    .line 73
    .line 74
    array-length v15, v12

    .line 75
    add-int v2, v14, v15

    .line 76
    .line 77
    if-ge v8, v2, :cond_56

    .line 78
    .line 79
    sub-int v8, v4, v3

    .line 80
    .line 81
    add-int/2addr v8, v8

    .line 82
    add-int/2addr v8, v2

    .line 83
    invoke-static {v7, v10, v8}, Liwl;->a([CII)[C

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    :cond_56
    if-lez v13, :cond_5c

    .line 88
    .line 89
    invoke-virtual {v0, v9, v3, v7, v10}, Ljava/lang/String;->getChars(II[CI)V

    .line 90
    .line 91
    .line 92
    move v10, v14

    .line 93
    :cond_5c
    if-lez v15, :cond_63

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-static {v12, v2, v7, v10, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    add-int/2addr v10, v15

    .line 100
    :cond_63
    move v9, v11

    .line 101
    :cond_64
    move v3, v11

    .line 102
    goto :goto_32

    .line 103
    :cond_66
    sub-int v1, v4, v9

    .line 104
    .line 105
    if-lez v1, :cond_76

    .line 106
    .line 107
    add-int/2addr v1, v10

    .line 108
    if-ge v8, v1, :cond_72

    .line 109
    .line 110
    invoke-static {v7, v10, v1}, Liwl;->a([CII)[C

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v7, v2

    .line 115
    :cond_72
    invoke-virtual {v0, v9, v4, v7, v10}, Ljava/lang/String;->getChars(II[CI)V

    .line 116
    .line 117
    .line 118
    move v10, v1

    .line 119
    :cond_76
    new-instance v0, Ljava/lang/String;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-direct {v0, v7, v2, v10}, Ljava/lang/String;-><init>([CII)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_7d
    :goto_7d
    const/4 v2, 0x0

    .line 127
    iget-char v4, v1, Liwl;->c:C

    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_83
    return-object v0
.end method

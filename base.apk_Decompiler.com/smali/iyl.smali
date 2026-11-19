###### Class defpackage.iyl (iyl)
.class public final Liyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixo;


# static fields
.field private static final d:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/StringBuilder;

.field public c:Z

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v1, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const-class v2, Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const-class v2, Ljava/lang/Byte;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const-class v2, Ljava/lang/Short;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    const-class v2, Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    const-class v2, Ljava/lang/Long;

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    const-class v2, Ljava/lang/Float;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    const-class v2, Ljava/lang/Double;

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    aput-object v2, v1, v3

    .line 40
    .line 41
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Liyl;->d:Ljava/util/Set;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Liyl;->c:Z

    .line 6
    .line 7
    const-string v0, "[CONTEXT "

    .line 8
    .line 9
    iput-object v0, p0, Liyl;->e:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, " ]"

    .line 12
    .line 13
    iput-object v0, p0, Liyl;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Liyl;->b:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    return-void
.end method

.method private static b(Ljava/lang/String;I)I
    .registers 4

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_1b

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-lt v0, v1, :cond_1a

    .line 14
    .line 15
    const/16 v1, 0x22

    .line 16
    .line 17
    if-eq v0, v1, :cond_1a

    .line 18
    .line 19
    const/16 v1, 0x5c

    .line 20
    .line 21
    if-ne v0, v1, :cond_17

    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1a
    :goto_1a
    return p1

    .line 28
    :cond_1b
    const/4 p0, -0x1

    .line 29
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Liyl;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Liyl;->b:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    goto :goto_31

    .line 17
    :cond_10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_2a

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v6, 0x3e8

    .line 28
    .line 29
    if-gt v0, v6, :cond_26

    .line 30
    .line 31
    const-string v0, "\n"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v0, v2, :cond_27

    .line 38
    .line 39
    :cond_26
    move v3, v4

    .line 40
    :cond_27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Liyl;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iput-boolean v5, p0, Liyl;->c:Z

    .line 49
    .line 50
    :goto_31
    iget-object p0, p0, Liyl;->b:Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 p1, 0x3d

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    if-nez p2, :cond_41

    .line 61
    .line 62
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Liyl;->d:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_51

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    const/16 p1, 0x22

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const/4 v0, 0x0

    .line 92
    :goto_5b
    invoke-static {p2, v0}, Liyl;->b(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eq v1, v2, :cond_92

    .line 97
    .line 98
    invoke-virtual {p0, p2, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v0, v1, 0x1

    .line 102
    .line 103
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/16 v3, 0x9

    .line 108
    .line 109
    if-eq v1, v3, :cond_87

    .line 110
    .line 111
    if-eq v1, v4, :cond_84

    .line 112
    .line 113
    const/16 v3, 0xd

    .line 114
    .line 115
    if-eq v1, v3, :cond_81

    .line 116
    .line 117
    if-eq v1, p1, :cond_89

    .line 118
    .line 119
    const/16 v3, 0x5c

    .line 120
    .line 121
    if-eq v1, v3, :cond_89

    .line 122
    .line 123
    const v1, 0xfffd

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    goto :goto_5b

    .line 130
    :cond_81
    const/16 v1, 0x72

    .line 131
    .line 132
    goto :goto_89

    .line 133
    :cond_84
    const/16 v1, 0x6e

    .line 134
    .line 135
    goto :goto_89

    .line 136
    :cond_87
    const/16 v1, 0x74

    .line 137
    .line 138
    :cond_89
    :goto_89
    const-string v3, "\\"

    .line 139
    .line 140
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    goto :goto_5b

    .line 147
    :cond_92
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {p0, p2, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    return-void
.end method

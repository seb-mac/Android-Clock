###### Class defpackage.jbd (jbd)
.class public Ljbd;
.super Ljbb;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    :try_start_0
    const-string v0, "line.separator"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\\n|\\r(?:\\n)?"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_c} :catch_e

    .line 13
    if-nez v1, :cond_10

    .line 14
    .line 15
    :catch_e
    const-string v0, "\n"

    .line 16
    .line 17
    :cond_10
    sput-object v0, Ljbd;->a:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method static b(Ljava/lang/String;I)I
    .registers 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_2e

    .line 6
    .line 7
    add-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x25

    .line 14
    .line 15
    if-eq v1, v2, :cond_12

    .line 16
    .line 17
    move p1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_27

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v0, v2, :cond_24

    .line 30
    .line 31
    const/16 v1, 0x6e

    .line 32
    .line 33
    if-ne v0, v1, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    return p1

    .line 37
    :cond_24
    :goto_24
    add-int/lit8 p1, p1, 0x2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_27
    const-string v0, "trailing unquoted \'%\' character"

    .line 41
    .line 42
    invoke-static {v0, p0, p1}, Ljbc;->c(Ljava/lang/String;Ljava/lang/String;I)Ljbc;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_2e
    const/4 p0, -0x1

    .line 48
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .registers 8

    .line 1
    move p0, p3

    .line 2
    :goto_1
    if-ge p3, p4, :cond_2d

    .line 3
    .line 4
    add-int/lit8 v0, p3, 0x1

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x25

    .line 11
    .line 12
    if-eq v1, v2, :cond_e

    .line 13
    .line 14
    goto :goto_2b

    .line 15
    :cond_e
    if-ne v0, p4, :cond_11

    .line 16
    .line 17
    goto :goto_2d

    .line 18
    :cond_11
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v2, :cond_1b

    .line 23
    .line 24
    invoke-virtual {p1, p2, p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_27

    .line 28
    :cond_1b
    const/16 v2, 0x6e

    .line 29
    .line 30
    if-ne v1, v2, :cond_2b

    .line 31
    .line 32
    invoke-virtual {p1, p2, p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    sget-object p0, Ljbd;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_27
    add-int/lit8 p0, p3, 0x2

    .line 41
    .line 42
    move p3, p0

    .line 43
    goto :goto_1

    .line 44
    :cond_2b
    :goto_2b
    move p3, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2d
    :goto_2d
    if-ge p0, p4, :cond_32

    .line 47
    .line 48
    invoke-virtual {p1, p2, p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

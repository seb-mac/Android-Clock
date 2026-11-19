###### Class defpackage.cwq (cwq)
.class public final Lcwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Liwy;


# instance fields
.field public final b:Lcxj;

.field public final c:Litt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/data/MissedReason"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcwq;->a:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcxj;Litt;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    move v2, v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v2, v1

    .line 11
    :goto_a
    const-string v3, "silentSetting cannot be null"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lihj;->j(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v0, v1

    .line 20
    :goto_13
    const-string v1, "arguments cannot be null. Use empty list if no arguments are needed."

    .line 21
    .line 22
    invoke-static {v0, v1}, Lihj;->j(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcwq;->b:Lcxj;

    .line 26
    .line 27
    iput-object p2, p0, Lcwq;->c:Litt;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lcxj;)Lcwq;
    .registers 3

    .line 1
    sget v0, Litt;->d:I

    .line 2
    .line 3
    sget-object v0, Livs;->a:Litt;

    .line 4
    .line 5
    new-instance v1, Lcwq;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcwq;-><init>(Lcxj;Litt;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcwq;->c:Litt;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Livs;

    .line 5
    .line 6
    iget v1, v1, Livs;->c:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ge v1, v2, :cond_2e

    .line 10
    .line 11
    sget-object p1, Lcwq;->a:Liwy;

    .line 12
    .line 13
    invoke-virtual {p1}, Liwo;->c()Lixm;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Liwv;

    .line 18
    .line 19
    const-string v0, "formatTimeFromArgs"

    .line 20
    .line 21
    const/16 v1, 0xa9

    .line 22
    .line 23
    const-string v2, "com/android/deskclock/data/MissedReason"

    .line 24
    .line 25
    const-string v3, "MissedReason.java"

    .line 26
    .line 27
    invoke-interface {p1, v2, v0, v1, v3}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Liwv;

    .line 32
    .line 33
    iget-object p0, p0, Lcwq;->b:Lcxj;

    .line 34
    .line 35
    const-string v0, "Alarm time args missing for silent setting: %s"

    .line 36
    .line 37
    invoke-virtual {p0}, Lcxj;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p1, v0, p0}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string p0, ""

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2e
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Litt;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/io/Serializable;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v2, 0xb

    .line 65
    .line 66
    invoke-virtual {p0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-virtual {v0, v1}, Litt;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/io/Serializable;

    .line 75
    .line 76
    check-cast v0, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/16 v1, 0xc

    .line 83
    .line 84
    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-class v0, Lcwp;

    .line 92
    .line 93
    invoke-static {p1, v0}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcwp;

    .line 98
    .line 99
    invoke-interface {p1}, Lcwp;->g()Lcpu;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, p0}, Lcpu;->i(Ljava/util/Calendar;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method final c()Lmjo;
    .registers 1

    .line 1
    iget-object p0, p0, Lcwq;->b:Lcxj;

    .line 2
    .line 3
    iget-object p0, p0, Lcxj;->C:Lmjo;

    .line 4
    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcwq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcwq;

    .line 12
    .line 13
    iget-object v1, p0, Lcwq;->b:Lcxj;

    .line 14
    .line 15
    iget-object v3, p1, Lcwq;->b:Lcxj;

    .line 16
    .line 17
    if-ne v1, v3, :cond_1d

    .line 18
    .line 19
    iget-object p0, p0, Lcwq;->c:Litt;

    .line 20
    .line 21
    iget-object p1, p1, Lcwq;->c:Litt;

    .line 22
    .line 23
    invoke-static {p0, p1}, Liao;->z(Ljava/util/List;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1d

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1d
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcwq;->b:Lcxj;

    .line 2
    .line 3
    iget-object p0, p0, Lcwq;->c:Litt;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p0, v1, v0

    .line 13
    .line 14
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lcwq;->b:Lcxj;

    .line 2
    .line 3
    const-string v0, "NO_REASON"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

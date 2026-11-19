###### Class defpackage.jav (jav)
.class public final Ljav;
.super Ljaw;
.source "PG"


# instance fields
.field private final c:Ljau;


# direct methods
.method public constructor <init>(Liyj;ILjau;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljaw;-><init>(Liyj;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ljav;->c:Ljau;

    .line 5
    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string p2, "%"

    .line 9
    .line 10
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Liyj;->f(Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1}, Liyj;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eq p2, p1, :cond_19

    .line 22
    .line 23
    const/16 p1, 0x74

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/16 p1, 0x54

    .line 27
    .line 28
    :goto_1b
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-char p1, p3, Ljau;->G:C

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljba;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ljav;->c:Ljau;

    .line 2
    .line 3
    instance-of v1, p2, Ljava/util/Date;

    .line 4
    .line 5
    if-nez v1, :cond_25

    .line 6
    .line 7
    instance-of v1, p2, Ljava/util/Calendar;

    .line 8
    .line 9
    if-nez v1, :cond_25

    .line 10
    .line 11
    instance-of v1, p2, Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    goto :goto_25

    .line 16
    :cond_f
    iget-object p0, p1, Ljba;->d:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget-char p1, v0, Ljau;->G:C

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "%t"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p2, p1}, Ljba;->c(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    :goto_25
    iget-object p0, p0, Ljaw;->b:Liyj;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "%"

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Liyj;->f(Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Liyj;->d()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 v2, 0x1

    .line 55
    if-eq v2, p0, :cond_3b

    .line 56
    .line 57
    const/16 p0, 0x74

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const/16 p0, 0x54

    .line 61
    .line 62
    :goto_3d
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-char p0, v0, Ljau;->G:C

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object p1, p1, Ljba;->d:Ljava/lang/StringBuilder;

    .line 75
    .line 76
    sget-object v0, Liyq;->a:Ljava/util/Locale;

    .line 77
    .line 78
    new-array v1, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    aput-object p2, v1, v2

    .line 82
    .line 83
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    return-void
.end method

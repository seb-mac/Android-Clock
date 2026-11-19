###### Class defpackage.del (del)
.class public final Ldel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldel;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, p4, p5}, Ljava/util/TimeZone;->getOffset(J)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Ldel;->a:I

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    int-to-long p4, p4

    .line 21
    invoke-static {p1}, La;->O(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-gez p2, :cond_1d

    .line 26
    .line 27
    const/16 p2, 0x2d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/16 p2, 0x2b

    .line 31
    .line 32
    :goto_1f
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-wide/32 v1, 0x36ee80

    .line 37
    .line 38
    .line 39
    div-long v1, p4, v1

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-wide/32 v2, 0xea60

    .line 46
    .line 47
    .line 48
    div-long/2addr p4, v2

    .line 49
    const-wide/16 v2, 0x3c

    .line 50
    .line 51
    rem-long/2addr p4, v2

    .line 52
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    const/4 p5, 0x5

    .line 57
    new-array p5, p5, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    aput-object v0, p5, v2

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aput-object p2, p5, v0

    .line 64
    .line 65
    const/4 p2, 0x2

    .line 66
    aput-object v1, p5, p2

    .line 67
    .line 68
    const/4 p2, 0x3

    .line 69
    aput-object p4, p5, p2

    .line 70
    .line 71
    const/4 p2, 0x4

    .line 72
    aput-object p3, p5, p2

    .line 73
    .line 74
    const-string p2, "(%s%s%d:%02d) %s"

    .line 75
    .line 76
    invoke-static {p1, p2, p5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Ldel;->c:Ljava/lang/String;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Ldel;

    .line 2
    .line 3
    iget p1, p1, Ldel;->a:I

    .line 4
    .line 5
    iget p0, p0, Ldel;->a:I

    .line 6
    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method

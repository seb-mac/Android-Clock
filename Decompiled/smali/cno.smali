###### Class defpackage.cno (cno)
.class public final Lcno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcnp;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcno;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcno;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JJ)Ljgy;
    .registers 11

    .line 1
    iget v0, p0, Lcno;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object p0, p0, Lcno;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lbzh;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    move-wide v1, p1

    .line 12
    move-wide v3, p3

    .line 13
    invoke-virtual/range {v0 .. v5}, Lbzh;->y(JJI)Ljgy;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    move-wide v1, p1

    .line 19
    move-wide v3, p3

    .line 20
    sget-object p1, Lcnn;->a:Lcnn;

    .line 21
    .line 22
    new-instance p1, Landroid/os/Bundle;

    .line 23
    .line 24
    const-class p2, Leki;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 31
    .line 32
    .line 33
    const-string p2, "long"

    .line 34
    .line 35
    invoke-static {p2}, Lekj;->a(Ljava/lang/String;)Lekj;

    .line 36
    .line 37
    .line 38
    const-string p3, "startTime"

    .line 39
    .line 40
    invoke-virtual {p1, p3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lekj;->a(Ljava/lang/String;)Lekj;

    .line 44
    .line 45
    .line 46
    const-string p2, "endTime"

    .line 47
    .line 48
    invoke-virtual {p1, p2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    const-string p2, "int"

    .line 52
    .line 53
    invoke-static {p2}, Lekj;->a(Ljava/lang/String;)Lekj;

    .line 54
    .line 55
    .line 56
    const-string p2, "size"

    .line 57
    .line 58
    const/4 p3, 0x2

    .line 59
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lcnn;->b:Leki;

    .line 63
    .line 64
    const/4 p3, 0x1

    .line 65
    new-array p3, p3, [Lekj;

    .line 66
    .line 67
    const-string p4, "com.android.deskclock.bedtime.calendar.data.CalendarEvent"

    .line 68
    .line 69
    invoke-static {p4}, Lekj;->a(Ljava/lang/String;)Lekj;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    const/4 v0, 0x0

    .line 74
    aput-object p4, p3, v0

    .line 75
    .line 76
    invoke-static {p3}, Lekj;->b([Lekj;)Lekj;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    new-instance p4, Lejr;

    .line 81
    .line 82
    invoke-direct {p4, p2, p3}, Lejr;-><init>(Leki;Lekj;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p4, Lejr;->c:Ljhj;

    .line 86
    .line 87
    iget-object p0, p0, Lcno;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Leji;

    .line 90
    .line 91
    invoke-virtual {p0}, Leji;->a()Lejq;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0, v0, p1, p4, p2}, Lejq;->p(ILandroid/os/Bundle;Lejr;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p2
.end method

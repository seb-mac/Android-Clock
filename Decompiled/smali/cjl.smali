###### Class defpackage.cjl (cjl)
.class public final Lcjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldmj;


# static fields
.field public static final a:Liwy;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lfhr;

.field public final d:Lczb;

.field public final e:Llqv;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/alarms/handler/AlarmActionHandler"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcjl;->a:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfhr;Lczb;Llqv;)V
    .registers 6

    .line 1
    const-string v0, "clock"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clearcutEventTracker"

    .line 7
    .line 8
    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcjl;->b:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcjl;->c:Lfhr;

    .line 17
    .line 18
    iput-object p3, p0, Lcjl;->d:Lczb;

    .line 19
    .line 20
    iput-object p4, p0, Lcjl;->e:Llqv;

    .line 21
    .line 22
    return-void
.end method

.method private final c(Landroid/net/Uri;Ldmk;Llwo;)V
    .registers 5

    .line 1
    new-instance v0, Lcjk;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcjk;-><init>(Lcjl;Landroid/net/Uri;Ldmk;Llwo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcfe;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ILandroid/net/Uri;Ldmk;Llwo;)V
    .registers 8

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x65

    .line 7
    .line 8
    if-eq p1, v0, :cond_88

    .line 9
    .line 10
    const/16 v0, 0x66

    .line 11
    .line 12
    if-eq p1, v0, :cond_1f

    .line 13
    .line 14
    const/16 v0, 0xca

    .line 15
    .line 16
    if-eq p1, v0, :cond_16

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-interface {p4, p0}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance p1, Lcjj;

    .line 24
    .line 25
    invoke-direct {p1, p0, p2, p3, p4}, Lcjj;-><init>(Lcjl;Landroid/net/Uri;Ldmk;Llwo;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcfe;->d()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    const-string p1, "ui"

    .line 33
    .line 34
    const-string v0, "deskclock"

    .line 35
    .line 36
    invoke-static {p2, p1, v0}, Leif;->ao(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcjl;->e:Llqv;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lafp;->j(Llqv;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_84

    .line 47
    .line 48
    const-string p1, "id"

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "getQueryParameters(...)"

    .line 55
    .line 56
    invoke-static {p1, p2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_43
    :goto_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_59

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p3}, Libt;->S(Ljava/lang/String;)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-eqz p3, :cond_43

    .line 85
    .line 86
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_43

    .line 90
    :cond_59
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    new-array p1, p1, [J

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const/4 p3, 0x0

    .line 101
    :goto_64
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7a

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    add-int/lit8 v2, p3, 0x1

    .line 118
    .line 119
    aput-wide v0, p1, p3

    .line 120
    .line 121
    move p3, v2

    .line 122
    goto :goto_64

    .line 123
    :cond_7a
    iget-object p0, p0, Lcjl;->b:Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {p0, p1}, Ladf;->v(Landroid/content/Context;[J)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {p4, p0}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_84
    invoke-direct {p0, p2, p3, p4}, Lcjl;->c(Landroid/net/Uri;Ldmk;Llwo;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_88
    invoke-direct {p0, p2, p3, p4}, Lcjl;->c(Landroid/net/Uri;Ldmk;Llwo;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final b(I)Z
    .registers 2

    .line 1
    const/16 p0, 0x65

    .line 2
    .line 3
    if-eq p1, p0, :cond_e

    .line 4
    .line 5
    const/16 p0, 0x66

    .line 6
    .line 7
    if-eq p1, p0, :cond_e

    .line 8
    .line 9
    const/16 p0, 0xca

    .line 10
    .line 11
    if-eq p1, p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x1

    .line 16
    return p0
.end method

###### Class defpackage.cnn (cnn)
.class public final Lcnn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcnn;

.field public static final b:Leki;


# instance fields
.field public final c:[Lekn;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcnn;

    .line 2
    .line 3
    invoke-direct {v0}, Lcnn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcnn;->a:Lcnn;

    .line 7
    .line 8
    new-instance v0, Lcnl;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcnn;->b:Leki;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Lekn;

    .line 6
    .line 7
    new-instance v1, Lcnm;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Lcnm;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v1, v0, v3

    .line 15
    .line 16
    new-instance v1, Lcnm;

    .line 17
    .line 18
    invoke-direct {v1, v3}, Lcnm;-><init>(I)V

    .line 19
    .line 20
    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    iput-object v0, p0, Lcnn;->c:[Lekn;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lbzh;
    .registers 5

    .line 1
    sget-object v0, Lcnu;->a:Lcnu;

    .line 2
    .line 3
    iget-object v1, v0, Lcnu;->b:Lakc;

    .line 4
    .line 5
    if-nez v1, :cond_1a

    .line 6
    .line 7
    const-class v1, Lcnu;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_9
    iget-object v2, v0, Lcnu;->b:Lakc;

    .line 11
    .line 12
    if-nez v2, :cond_15

    .line 13
    .line 14
    new-instance v2, Lakc;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3}, Lakc;-><init>([B)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lcnu;->b:Lakc;

    .line 21
    .line 22
    :cond_15
    monitor-exit v1

    .line 23
    goto :goto_1a

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_9 .. :try_end_19} :catchall_17

    .line 26
    throw p0

    .line 27
    :cond_1a
    :goto_1a
    new-instance v0, Lbzh;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lbzh;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

###### Class defpackage.cnm (cnm)
.class public final synthetic Lcnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lekn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcnm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Bundle;Leju;)Landroid/os/Bundle;
    .registers 13

    .line 1
    iget p0, p0, Lcnm;->a:I

    .line 2
    .line 3
    const-string v0, "long"

    .line 4
    .line 5
    if-eqz p0, :cond_66

    .line 6
    .line 7
    new-instance p0, Landroid/os/Bundle;

    .line 8
    .line 9
    const-class v1, Leki;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, v1}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcnn;->b:Leki;

    .line 19
    .line 20
    invoke-static {v0}, Lekj;->a(Ljava/lang/String;)Lekj;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "startTime"

    .line 25
    .line 26
    invoke-interface {v1, p2, v3, v2}, Leki;->a(Landroid/os/Bundle;Ljava/lang/String;Lekj;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    const-string v2, "endTime"

    .line 37
    .line 38
    invoke-static {v0}, Lekj;->a(Ljava/lang/String;)Lekj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, p2, v2, v0}, Leki;->a(Landroid/os/Bundle;Ljava/lang/String;Lekj;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    const-string v0, "int"

    .line 53
    .line 54
    invoke-static {v0}, Lekj;->a(Ljava/lang/String;)Lekj;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "size"

    .line 59
    .line 60
    invoke-interface {v1, p2, v2, v0}, Leki;->a(Landroid/os/Bundle;Ljava/lang/String;Lekj;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-static {p1}, Lcnn;->a(Landroid/content/Context;)Lbzh;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual/range {v3 .. v8}, Lbzh;->y(JJI)Ljgy;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Llqv;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    new-array v0, v0, [Lekj;

    .line 82
    .line 83
    const-string v2, "com.android.deskclock.bedtime.calendar.data.CalendarEvent"

    .line 84
    .line 85
    invoke-static {v2}, Lekj;->a(Ljava/lang/String;)Lekj;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v3, 0x0

    .line 90
    aput-object v2, v0, v3

    .line 91
    .line 92
    invoke-static {v0}, Lekj;->b([Lekj;)Lekj;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p2, p3, v1, v0}, Llqv;-><init>(Leju;Leki;Lekj;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2}, Lejr;->b(Ljgy;Llqv;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_66
    new-instance p0, Landroid/os/Bundle;

    .line 104
    .line 105
    const-class v1, Leki;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {p0, v1}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lcnn;->b:Leki;

    .line 115
    .line 116
    invoke-static {v0}, Lekj;->a(Ljava/lang/String;)Lekj;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v2, "eventId"

    .line 121
    .line 122
    invoke-interface {v1, p2, v2, v0}, Leki;->a(Landroid/os/Bundle;Ljava/lang/String;Lekj;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-static {p1}, Lcnn;->a(Landroid/content/Context;)Lbzh;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p1, p1, Lbzh;->a:Ljava/lang/Object;

    .line 137
    .line 138
    const-class p2, Lcnk;

    .line 139
    .line 140
    invoke-static {p1, p2}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Lcnk;

    .line 145
    .line 146
    invoke-interface {p2}, Lcnk;->e()Lcnq;

    .line 147
    .line 148
    .line 149
    check-cast p1, Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {p1, v2, v3}, Lcnq;->b(Landroid/content/Context;J)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Libt;->J(Ljava/lang/Object;)Ljgy;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance p2, Llqv;

    .line 164
    .line 165
    const-string v0, "java.lang.Boolean"

    .line 166
    .line 167
    invoke-static {v0}, Lekj;->a(Ljava/lang/String;)Lekj;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p2, p3, v1, v0}, Llqv;-><init>(Leju;Leki;Lekj;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1, p2}, Lejr;->b(Ljgy;Llqv;)V

    .line 175
    .line 176
    .line 177
    return-object p0
.end method

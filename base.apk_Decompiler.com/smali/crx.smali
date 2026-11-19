###### Class defpackage.crx (crx)
.class public final synthetic Lcrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 1
    iput p3, p0, Lcrx;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcrx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lcrx;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, Lcrx;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_66

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_35

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_27

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_19

    .line 13
    .line 14
    iget-object v0, p0, Lcrx;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget p0, p0, Lcrx;->a:I

    .line 17
    .line 18
    check-cast p1, Landroid/widget/RemoteViews;

    .line 19
    .line 20
    check-cast v0, Landroid/appwidget/AppWidgetManager;

    .line 21
    .line 22
    invoke-virtual {v0, p0, p1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget v0, p0, Lcrx;->a:I

    .line 27
    .line 28
    iget-object p0, p0, Lcrx;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroid/widget/RemoteViews;

    .line 31
    .line 32
    check-cast p0, Lcso;

    .line 33
    .line 34
    iget-object p0, p0, Lcso;->d:Landroid/appwidget/AppWidgetManager;

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    iget v0, p0, Lcrx;->a:I

    .line 41
    .line 42
    iget-object p0, p0, Lcrx;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/widget/RemoteViews;

    .line 45
    .line 46
    check-cast p0, Lcsi;

    .line 47
    .line 48
    iget-object p0, p0, Lcsi;->f:Landroid/appwidget/AppWidgetManager;

    .line 49
    .line 50
    invoke-virtual {p0, v0, p1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    iget-object v0, p0, Lcrx;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget p0, p0, Lcrx;->a:I

    .line 57
    .line 58
    check-cast p1, Landroid/widget/RemoteViews;

    .line 59
    .line 60
    :try_start_3b
    check-cast v0, Lcrt;

    .line 61
    .line 62
    iget-object v0, v0, Lcrt;->e:Landroid/appwidget/AppWidgetManager;

    .line 63
    .line 64
    invoke-virtual {v0, p0, p1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V
    :try_end_42
    .catch Ljava/lang/RuntimeException; {:try_start_3b .. :try_end_42} :catch_43

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_43
    move-exception p1

    .line 69
    sget-object v0, Lcrt;->a:Liwy;

    .line 70
    .line 71
    invoke-virtual {v0}, Liwo;->b()Lixm;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Liwv;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Liwv;

    .line 82
    .line 83
    const-string v0, "refreshWidgetLayout"

    .line 84
    .line 85
    const/16 v1, 0xf2

    .line 86
    .line 87
    const-string v2, "com/android/deskclock/controller/AnalogAppWidgetController"

    .line 88
    .line 89
    const-string v3, "AnalogAppWidgetController.java"

    .line 90
    .line 91
    invoke-interface {p1, v2, v0, v1, v3}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Liwv;

    .line 96
    .line 97
    const-string v0, "Couldn\'t update analog widget %d, aborting widget refresh"

    .line 98
    .line 99
    invoke-interface {p1, v0, p0}, Liwv;->s(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    iget v0, p0, Lcrx;->a:I

    .line 104
    .line 105
    iget-object p0, p0, Lcrx;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Landroid/widget/RemoteViews;

    .line 108
    .line 109
    check-cast p0, Lcsb;

    .line 110
    .line 111
    iget-object p0, p0, Lcsb;->e:Landroid/appwidget/AppWidgetManager;

    .line 112
    .line 113
    invoke-virtual {p0, v0, p1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .registers 4

    .line 1
    iget v0, p0, Lcrx;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1c

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_17

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_12

    .line 13
    .line 14
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

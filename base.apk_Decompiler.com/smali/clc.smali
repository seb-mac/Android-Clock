###### Class defpackage.clc (clc)
.class public final Lclc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final c:Litt;


# instance fields
.field public a:Ljava/util/Map;

.field public b:Ljava/util/Map;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Lcom/android/alarmclock/DigitalAppWidgetProvider;

    .line 2
    .line 3
    const-class v1, Lcom/android/alarmclock/DigitalCitiesAppWidgetProvider;

    .line 4
    .line 5
    const-class v2, Lcom/android/alarmclock/DigitalStackedAppWidgetProvider;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Litt;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Litt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lclc;->c:Litt;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lclc;->d:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 1
    iget-object v0, p0, Lclc;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lclc;->a:Ljava/util/Map;

    .line 13
    .line 14
    sget-object v2, Lclc;->c:Litt;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Livs;

    .line 18
    .line 19
    iget v3, v3, Livs;->c:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_16
    if-ge v5, v3, :cond_45

    .line 24
    .line 25
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Ljava/lang/Class;

    .line 30
    .line 31
    new-instance v7, Landroid/content/ComponentName;

    .line 32
    .line 33
    invoke-direct {v7, v0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v7}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    array-length v7, v6

    .line 41
    move v8, v4

    .line 42
    :goto_29
    add-int/lit8 v9, v5, 0x1

    .line 43
    .line 44
    if-ge v8, v7, :cond_43

    .line 45
    .line 46
    aget v9, v6, v8

    .line 47
    .line 48
    iget-object v10, p0, Lclc;->a:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-static {v0}, Lcsa;->l(Landroid/content/Context;)Lcsa;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-virtual {v12, v9}, Lcsa;->c(I)Lckq;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    goto :goto_29

    .line 68
    :cond_43
    move v5, v9

    .line 69
    goto :goto_16

    .line 70
    :cond_45
    const-class v2, Lcom/android/alarmclock/AnalogAppWidgetProvider;

    .line 71
    .line 72
    new-instance v3, Landroid/content/ComponentName;

    .line 73
    .line 74
    invoke-direct {v3, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    array-length v2, v1

    .line 82
    invoke-static {v2}, Liao;->q(I)Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, p0, Lclc;->b:Ljava/util/Map;

    .line 87
    .line 88
    :goto_57
    if-ge v4, v2, :cond_6f

    .line 89
    .line 90
    aget v3, v1, v4

    .line 91
    .line 92
    iget-object v5, p0, Lclc;->b:Ljava/util/Map;

    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v0}, Lcsa;->l(Landroid/content/Context;)Lcsa;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7, v3}, Lcsa;->b(I)Lcko;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_57

    .line 112
    :cond_6f
    return-void
.end method

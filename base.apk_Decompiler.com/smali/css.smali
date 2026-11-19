###### Class defpackage.css (css)
.class public final Lcss;
.super Lcfe;
.source "PG"


# instance fields
.field public final a:Landroid/appwidget/AppWidgetManager;

.field public final b:[I

.field public final c:Landroid/content/BroadcastReceiver$PendingResult;

.field public final d:J

.field public final synthetic e:Lcsu;

.field private final i:Lcpu;


# direct methods
.method public constructor <init>(Lcsu;Landroid/appwidget/AppWidgetManager;[ILandroid/content/BroadcastReceiver$PendingResult;JLcpu;)V
    .registers 9

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcss;->e:Lcsu;

    .line 5
    .line 6
    iget-object p1, p1, Lcsu;->b:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, v0}, Lcfe;-><init>(Landroid/content/Context;Z)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcss;->a:Landroid/appwidget/AppWidgetManager;

    .line 13
    .line 14
    iput-object p3, p0, Lcss;->b:[I

    .line 15
    .line 16
    iput-object p4, p0, Lcss;->c:Landroid/content/BroadcastReceiver$PendingResult;

    .line 17
    .line 18
    iput-wide p5, p0, Lcss;->d:J

    .line 19
    .line 20
    iput-object p7, p0, Lcss;->i:Lcpu;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lcwb;->a:Lcwb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcwb;->q()Lcue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    iget-object p0, p0, Lcss;->i:Lcpu;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcue;->e()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcpu;->k(Ljava/util/Calendar;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcss;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final e(Ljava/lang/String;)V
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkvm;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v2, v1, Lcss;->e:Lcsu;

    .line 8
    .line 9
    if-eqz v0, :cond_41

    .line 10
    .line 11
    :try_start_a
    iget-object v0, v2, Lcsu;->e:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v2, Lbmv;
    :try_end_e
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_a .. :try_end_e} :catch_1c

    .line 14
    .line 15
    const/16 v3, 0x13

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object/from16 v8, p1

    .line 19
    .line 20
    :try_start_13
    invoke-direct {v2, v1, v8, v3, v4}, Lbmv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_19
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_13 .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    goto :goto_1f

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    move-object/from16 v8, p1

    .line 31
    .line 32
    :goto_1f
    move-object v15, v0

    .line 33
    sget-object v0, Lcsu;->a:Liwy;

    .line 34
    .line 35
    invoke-virtual {v0}, Liwo;->c()Lixm;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const-string v12, "onPostExecute"

    .line 40
    .line 41
    const/16 v13, 0x26b

    .line 42
    .line 43
    const-string v10, "Executor rejected, run in main thread"

    .line 44
    .line 45
    const-string v11, "com/android/deskclock/controller/LegacyDigitalAppWidgetController$RelayoutWidgetAsyncTask"

    .line 46
    .line 47
    const-string v14, "LegacyDigitalAppWidgetController.java"

    .line 48
    .line 49
    invoke-static/range {v9 .. v15}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v1, Lcss;->e:Lcsu;

    .line 53
    .line 54
    iget-object v6, v1, Lcss;->a:Landroid/appwidget/AppWidgetManager;

    .line 55
    .line 56
    iget-object v7, v1, Lcss;->b:[I

    .line 57
    .line 58
    iget-object v9, v1, Lcss;->c:Landroid/content/BroadcastReceiver$PendingResult;

    .line 59
    .line 60
    iget-wide v10, v1, Lcss;->d:J

    .line 61
    .line 62
    invoke-virtual/range {v5 .. v11}, Lcsu;->u(Landroid/appwidget/AppWidgetManager;[ILjava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;J)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    move-object v0, v2

    .line 67
    iget-object v2, v1, Lcss;->a:Landroid/appwidget/AppWidgetManager;

    .line 68
    .line 69
    iget-object v3, v1, Lcss;->b:[I

    .line 70
    .line 71
    iget-object v5, v1, Lcss;->c:Landroid/content/BroadcastReceiver$PendingResult;

    .line 72
    .line 73
    iget-wide v6, v1, Lcss;->d:J

    .line 74
    .line 75
    move-object/from16 v4, p1

    .line 76
    .line 77
    move-object v1, v0

    .line 78
    invoke-virtual/range {v1 .. v7}, Lcsu;->u(Landroid/appwidget/AppWidgetManager;[ILjava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;J)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

###### Class defpackage.cfg (cfg)
.class public final Lcfg;
.super Llvo;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/android/deskclock/alarms/AlarmJobService;

.field public d:I

.field public e:Landroid/app/job/JobWorkItem;


# direct methods
.method public constructor <init>(Lcom/android/deskclock/alarms/AlarmJobService;Llva;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcfg;->c:Lcom/android/deskclock/alarms/AlarmJobService;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Llvo;-><init>(Llva;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lcfg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcfg;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcfg;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lcfg;->c:Lcom/android/deskclock/alarms/AlarmJobService;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/android/deskclock/alarms/AlarmJobService;->d(Landroid/app/job/JobParameters;Llva;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

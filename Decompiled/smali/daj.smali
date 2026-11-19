###### Class defpackage.daj (daj)
.class public final Ldaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Ldaj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lbnz;
    .registers 3

    .line 1
    iget p0, p0, Ldaj;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_a

    .line 4
    .line 5
    new-instance p0, Lcom/android/deskclock/appwidgets/utils/WidgetUpdateWorker;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/android/deskclock/appwidgets/utils/WidgetUpdateWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance p0, Lcom/android/deskclock/indexing/job/NoOpHackWorker;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/deskclock/indexing/job/NoOpHackWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

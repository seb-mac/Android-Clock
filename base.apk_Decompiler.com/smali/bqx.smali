###### Class defpackage.bqx (bqx)
.class public final Lbqx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lboa;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbqx;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroid/content/Context;)Landroid/app/job/JobScheduler;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jobscheduler"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type android.app.job.JobScheduler"

    .line 13
    .line 14
    invoke-static {p0, v0}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Landroid/app/job/JobScheduler;

    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x22

    .line 22
    .line 23
    if-lt v0, v1, :cond_28

    .line 24
    .line 25
    const-string v0, "jobScheduler"

    .line 26
    .line 27
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "androidx.work.systemjobscheduler"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lod$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobScheduler;Ljava/lang/String;)Landroid/app/job/JobScheduler;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "forNamespace(...)"

    .line 37
    .line 38
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-object p0
.end method

.method public static final b(Landroid/app/job/JobScheduler;)Ljava/util/List;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v0, "jobScheduler"

    .line 7
    .line 8
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "getAllPendingJobs(...)"

    .line 16
    .line 17
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_14

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    sget-object v0, Lbqx;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Lboa;->a()Lboa;

    .line 25
    .line 26
    .line 27
    const-string v1, "getAllPendingJobs() is not reliable on this device."

    .line 28
    .line 29
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

###### Class defpackage.cex (cex)
.class public final Lcex;
.super Lcfe;
.source "PG"


# instance fields
.field final synthetic a:Lcfb;


# direct methods
.method public constructor <init>(Lcfb;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcex;->a:Lcfb;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p2, p1}, Lcfe;-><init>(Landroid/content/Context;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object p0, p0, Lcex;->a:Lcfb;

    .line 2
    .line 3
    iget-object p0, p0, Lcfb;->c:Lcwb;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcwb;->p()Lcue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_32

    .line 10
    .line 11
    sget-object v1, Lcfb;->a:Liwy;

    .line 12
    .line 13
    invoke-virtual {v1}, Liwo;->c()Lixm;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Liwv;

    .line 18
    .line 19
    const-string v2, "doInBackground"

    .line 20
    .line 21
    const/16 v3, 0x261

    .line 22
    .line 23
    const-string v4, "com/android/deskclock/alarms/AlarmActivityViewModel$6"

    .line 24
    .line 25
    const-string v5, "AlarmActivityViewModel.java"

    .line 26
    .line 27
    invoke-interface {v1, v4, v2, v3, v5}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Liwv;

    .line 32
    .line 33
    const-string v2, "Marking FIRING alarm MISSED because GastownAlarmActivity was stopped"

    .line 34
    .line 35
    invoke-interface {v1, v2}, Liwv;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-wide v1, v0, Lcue;->f:J

    .line 39
    .line 40
    sget-object v3, Lcwb;->a:Lcwb;

    .line 41
    .line 42
    invoke-virtual {v3, v1, v2}, Lcwb;->i(J)Lcua;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lcud;->g:Lcud;

    .line 47
    .line 48
    invoke-virtual {p0, v1, v0, v2}, Lcwb;->l(Lcua;Lcue;Lcud;)Lcua;

    .line 49
    .line 50
    .line 51
    :cond_32
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

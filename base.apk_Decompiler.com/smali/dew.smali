###### Class defpackage.dew (dew)
.class public final Ldew;
.super Lchi;
.source "PG"


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Ldap;

.field private final g:Lczb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldap;Lche;Lmam;Lczb;)V
    .registers 7

    .line 1
    const-string v0, "notificationModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bannerPreferences"

    .line 7
    .line 8
    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "backgroundScope"

    .line 12
    .line 13
    invoke-static {p4, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "clearcutEventTracker"

    .line 17
    .line 18
    invoke-static {p5, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lchj;->b:Lchj;

    .line 22
    .line 23
    invoke-direct {p0, v0, p3, p4}, Lchi;-><init>(Lchj;Lche;Lmam;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ldew;->e:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p2, p0, Ldew;->f:Ldap;

    .line 29
    .line 30
    iput-object p5, p0, Ldew;->g:Lczb;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Llva;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p1, p0, Ldew;->f:Ldap;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ldap;->u(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_13

    .line 9
    .line 10
    iget-object p1, p0, Ldew;->e:Landroid/content/Context;

    .line 11
    .line 12
    iget-object p0, p0, Ldew;->g:Lczb;

    .line 13
    .line 14
    new-instance v1, Ldev;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0, p0}, Ldev;-><init>(Landroid/content/Context;ZLczb;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_13
    invoke-interface {p1, v0}, Ldap;->v(Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_24

    .line 25
    .line 26
    iget-object p1, p0, Ldew;->e:Landroid/content/Context;

    .line 27
    .line 28
    iget-object p0, p0, Ldew;->g:Lczb;

    .line 29
    .line 30
    new-instance v0, Ldev;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p1, v1, p0}, Ldev;-><init>(Landroid/content/Context;ZLczb;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

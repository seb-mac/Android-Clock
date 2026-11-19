###### Class defpackage.kru (kru)
.class public final Lkru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksf;


# instance fields
.field private final a:Landroid/app/Service;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkru;->a:Landroid/app/Service;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bV()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lkru;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_3b

    .line 4
    .line 5
    iget-object v0, p0, Lkru;->a:Landroid/app/Service;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lksf;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v3, v4, v5

    .line 22
    .line 23
    const-string v3, "Hilt service must be attached to an @HiltAndroidApp Application. Found: %s"

    .line 24
    .line 25
    invoke-static {v2, v3, v4}, Lkkq;->q(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-class v2, Lkrt;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lkrt;

    .line 35
    .line 36
    invoke-interface {v1}, Lkrt;->aC()Lctm;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v0, v1, Lctm;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, v1, Lctm;->b:Ljava/lang/Object;

    .line 43
    .line 44
    const-class v2, Landroid/app/Service;

    .line 45
    .line 46
    invoke-static {v0, v2}, Lhmw;->C(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Lctm;->a:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v1, Lccr;

    .line 52
    .line 53
    check-cast v0, Lccs;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lccr;-><init>(Lccs;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lkru;->b:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_3b
    iget-object p0, p0, Lkru;->b:Ljava/lang/Object;

    .line 61
    .line 62
    return-object p0
.end method

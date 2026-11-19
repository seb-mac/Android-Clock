###### Class defpackage.eya (eya)
.class public final Leya;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Landroid/content/ComponentName;


# instance fields
.field public final a:Landroid/content/Context;

.field private final c:Llsx;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms"

    .line 4
    .line 5
    const-string v2, "com.google.android.gms.kids.account.receiver.ProfileOwnerReceiver"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Leya;->b:Landroid/content/ComponentName;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leya;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lczs;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p1, p0, v0}, Lczs;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Llte;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Llte;-><init>(Llwd;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Leya;->c:Llsx;

    .line 18
    .line 19
    return-void
.end method

.method private final b()Landroid/app/admin/DevicePolicyManager;
    .registers 1

    .line 1
    iget-object p0, p0, Leya;->c:Llsx;

    .line 2
    .line 3
    invoke-interface {p0}, Llsx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, "com.google.android.gms"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_23

    .line 8
    .line 9
    invoke-direct {p0}, Leya;->b()Landroid/app/admin/DevicePolicyManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Leya;->b:Landroid/content/ComponentName;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_22

    .line 21
    .line 22
    invoke-direct {p0}, Leya;->b()Landroid/app/admin/DevicePolicyManager;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p1}, Landroid/app/admin/DevicePolicyManager;->isProfileOwnerApp(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_20

    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_22
    return v1

    .line 36
    :cond_23
    invoke-direct {p0}, Leya;->b()Landroid/app/admin/DevicePolicyManager;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Landroid/app/admin/DevicePolicyManager;->isProfileOwnerApp(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

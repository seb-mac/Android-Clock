###### Class defpackage.ceq (ceq)
.class public final Lceq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcek;


# static fields
.field private static final a:Liwy;


# instance fields
.field private final b:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/actionbarmenu/privacy/PrivacyMenuItemController"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lceq;->a:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lceq;->b:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    const p0, 0x7f0b0309

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final b(Landroid/view/Menu;)V
    .registers 4

    .line 1
    const p0, 0x7f0b0309

    .line 2
    .line 3
    .line 4
    const v0, 0x7f140374

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v1, p0, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const p1, 0x7f080373

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Landroid/view/MenuItem;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e()V
    .registers 8

    .line 1
    :try_start_0
    const-string v0, "https://policies.google.com/privacy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lceq;->b:Landroid/app/Activity;

    .line 8
    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v2, "android.intent.action.VIEW"

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    move-object v6, p0

    .line 23
    sget-object p0, Lceq;->a:Liwy;

    .line 24
    .line 25
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v3, "onOptionsItemSelected"

    .line 30
    .line 31
    const/16 v4, 0x31

    .line 32
    .line 33
    const-string v1, "Unable to open the url"

    .line 34
    .line 35
    const-string v2, "com/android/deskclock/actionbarmenu/privacy/PrivacyMenuItemController"

    .line 36
    .line 37
    const-string v5, "PrivacyMenuItemController.java"

    .line 38
    .line 39
    invoke-static/range {v0 .. v6}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

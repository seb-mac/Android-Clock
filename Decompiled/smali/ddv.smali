###### Class defpackage.ddv (ddv)
.class public final Lddv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/database/ContentObserver;

.field final synthetic c:Lbcn;

.field final synthetic d:Lcom/android/deskclock/settings/AlarmVolumePreference;


# direct methods
.method public constructor <init>(Lcom/android/deskclock/settings/AlarmVolumePreference;Landroid/content/Context;Landroid/database/ContentObserver;Lbcn;)V
    .registers 5

    .line 1
    iput-object p2, p0, Lddv;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lddv;->b:Landroid/database/ContentObserver;

    .line 4
    .line 5
    iput-object p4, p0, Lddv;->c:Lbcn;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lddv;->d:Lcom/android/deskclock/settings/AlarmVolumePreference;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lddv;->b:Landroid/database/ContentObserver;

    .line 2
    .line 3
    iget-object v0, p0, Lddv;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v1, v2, v3, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lddv;->c:Lbcn;

    .line 16
    .line 17
    iget-object p0, p0, Lddv;->d:Lcom/android/deskclock/settings/AlarmVolumePreference;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/android/deskclock/settings/AlarmVolumePreference;->k(Landroid/content/Context;Lbcn;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lddv;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lddv;->b:Landroid/database/ContentObserver;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

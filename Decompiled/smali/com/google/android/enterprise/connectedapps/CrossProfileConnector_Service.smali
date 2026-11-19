###### Class com.google.android.enterprise.connectedapps.CrossProfileConnector_Service (com.google.android.enterprise.connectedapps.CrossProfileConnector_Service)
.class public final Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service;
.super Landroid/app/Service;
.source "PG"


# instance fields
.field private final a:Lejw;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lejw;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lejw;-><init>(Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service;->a:Lejw;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service;->a:Lejw;

    .line 2
    .line 3
    return-object p0
.end method

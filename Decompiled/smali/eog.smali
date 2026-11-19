###### Class defpackage.eog (eog)
.class public final Leog;
.super Leha;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Leha;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

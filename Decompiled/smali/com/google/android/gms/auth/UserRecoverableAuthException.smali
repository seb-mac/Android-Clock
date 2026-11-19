###### Class com.google.android.gms.auth.UserRecoverableAuthException (com.google.android.gms.auth.UserRecoverableAuthException)
.class public Lcom/google/android/gms/auth/UserRecoverableAuthException;
.super Lelc;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lelc;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/auth/UserRecoverableAuthException;
    .registers 2

    .line 1
    invoke-static {p1}, Lewg;->an(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

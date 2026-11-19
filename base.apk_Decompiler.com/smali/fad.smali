###### Class defpackage.fad (fad)
.class public final Lfad;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Leim;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lfac;

    .line 2
    .line 3
    invoke-direct {v0}, Lfac;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfad;->a:Leim;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 9
    .line 10
    const-string v1, "profile"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 17
    .line 18
    const-string v1, "email"

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

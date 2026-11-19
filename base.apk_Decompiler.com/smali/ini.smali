###### Class defpackage.ini (ini)
.class public final Lini;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljid;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljid;

    .line 2
    .line 3
    const-string v1, "PhoneskyVerificationUtils"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljid;-><init>(Ljava/lang/String;[B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lini;->a:Ljid;

    .line 10
    .line 11
    return-void
.end method

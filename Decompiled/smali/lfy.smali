###### Class defpackage.lfy (lfy)
.class public final Llfy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ller;

.field public static final b:Ller;

.field public static final c:Llbr;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ller;

    .line 2
    .line 3
    const-string v1, "source-android-context"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ller;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llfy;->a:Ller;

    .line 9
    .line 10
    new-instance v0, Ller;

    .line 11
    .line 12
    const-string v1, "target-android-user"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ller;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Llfy;->b:Ller;

    .line 18
    .line 19
    new-instance v0, Llbr;

    .line 20
    .line 21
    const-string v1, "pre-auth-server-override"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Llbr;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Llfy;->c:Llbr;

    .line 27
    .line 28
    return-void
.end method

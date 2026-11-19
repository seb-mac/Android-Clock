###### Class defpackage.eys (eys)
.class public final Leys;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgog;

.field private static final b:Leyr;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Leyr;

    .line 2
    .line 3
    invoke-direct {v0}, Leyr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leys;->b:Leyr;

    .line 7
    .line 8
    new-instance v1, Lgog;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "NotificationsCapping.API"

    .line 12
    .line 13
    invoke-direct {v1, v3, v0, v2}, Lgog;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Leys;->a:Lgog;

    .line 17
    .line 18
    return-void
.end method

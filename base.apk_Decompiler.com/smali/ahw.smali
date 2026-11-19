###### Class defpackage.ahw (ahw)
.class final Lahw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwk;

.field public static final b:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lwk;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lwk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lahw;->a:Lwk;

    .line 8
    .line 9
    new-instance v0, Lahu;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lahu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lahw;->b:Ljava/util/Comparator;

    .line 16
    .line 17
    return-void
.end method

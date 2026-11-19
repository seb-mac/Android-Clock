###### Class defpackage.fbp (fbp)
.class public final Lfbp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgog;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:Leim;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lfbm;

    .line 2
    .line 3
    invoke-direct {v0}, Lfbm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfbp;->b:Leim;

    .line 7
    .line 8
    new-instance v1, Lgog;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "UsageReporting.API"

    .line 12
    .line 13
    invoke-direct {v1, v3, v0, v2}, Lgog;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lfbp;->a:Lgog;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;)Lfco;
    .registers 3

    .line 1
    new-instance v0, Lfco;

    .line 2
    .line 3
    new-instance v1, Lfbo;

    .line 4
    .line 5
    invoke-direct {v1}, Lfbo;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lfco;-><init>(Landroid/content/Context;Lfbo;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

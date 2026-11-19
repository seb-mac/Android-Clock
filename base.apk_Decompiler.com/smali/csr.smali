###### Class defpackage.csr (csr)
.class public final Lcsr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Liwy;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcsa;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/controller/LegacyAnalogAppWidgetController"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcsr;->a:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcsa;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsr;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcsr;->c:Lcsa;

    .line 7
    .line 8
    return-void
.end method

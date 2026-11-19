###### Class defpackage.mje (mje)
.class public final Lmje;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmii;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lmii;

    .line 2
    .line 3
    const-string v1, "NO_OWNER"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmii;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmje;->a:Lmii;

    .line 9
    .line 10
    return-void
.end method

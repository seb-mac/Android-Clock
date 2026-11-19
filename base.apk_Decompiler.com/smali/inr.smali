###### Class defpackage.inr (inr)
.class public final Linr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Llsx;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "TikTokExceptionHandler2"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getLogger(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Linr;->a:Ljava/util/logging/Logger;

    .line 13
    .line 14
    new-instance v0, Lbda;

    .line 15
    .line 16
    const/16 v1, 0xf

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lbda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Llte;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Llte;-><init>(Llwd;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Linr;->b:Llsx;

    .line 27
    .line 28
    return-void
.end method

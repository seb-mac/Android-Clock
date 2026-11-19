###### Class defpackage.kno (kno)
.class public final Lkno;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static b:Lkno;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lknd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkno;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

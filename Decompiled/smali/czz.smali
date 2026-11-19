###### Class defpackage.czz (czz)
.class public final Lczz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Liwy;


# instance fields
.field public final b:Lkqg;

.field private final c:Lmam;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/growthkit/GrowthKitEventLogger"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lczz;->a:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkqg;Lmam;)V
    .registers 4

    .line 1
    const-string v0, "growthKitEventManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "backgroundScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lczz;->b:Lkqg;

    .line 15
    .line 16
    iput-object p2, p0, Lczz;->c:Lmam;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 6

    .line 1
    invoke-static {}, Lkuo;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lczz;->c:Lmam;

    .line 9
    .line 10
    new-instance v1, Ldfe;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v3, v2}, Ldfe;-><init>(Lczz;ILlva;I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {v0, v3, p1, v1, p0}, Llxj;->V(Lmam;Llvf;ILlws;I)Lmbu;

    .line 20
    .line 21
    .line 22
    return-void
.end method

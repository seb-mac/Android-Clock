###### Class defpackage.gba (gba)
.class final synthetic Lgba;
.super Llxi;
.source "PG"

# interfaces
.implements Llwo;


# static fields
.field public static final a:Lgba;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lgba;

    .line 2
    .line 3
    invoke-direct {v0}, Lgba;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgba;->a:Lgba;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    const-class v2, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 2
    .line 3
    const-string v4, "decodePToken(Ljava/lang/String;)Lcom/google/privacy/ptoken/proto/PToken;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v3, "decodePToken"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Llxi;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->a:Litt;

    .line 4
    .line 5
    sget-object p0, Ljci;->d:Ljci;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljci;->f()Ljci;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Ljci;->j(Ljava/lang/CharSequence;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lkgm;->a()Lkgm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lkeu;->a:Lkeu;

    .line 20
    .line 21
    invoke-static {v0, p0, p1}, Lkgy;->u(Lkgy;[BLkgm;)Lkgy;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lkeu;

    .line 26
    .line 27
    return-object p0
.end method

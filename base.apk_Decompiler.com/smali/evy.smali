###### Class defpackage.evy (evy)
.class public final Levy;
.super Lequ;
.source "PG"

# interfaces
.implements Leqy;


# static fields
.field private static final a:Leim;

.field private static final l:Lgog;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Levx;

    .line 2
    .line 3
    invoke-direct {v0}, Levx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Levy;->a:Leim;

    .line 7
    .line 8
    new-instance v1, Lgog;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "ClientTelemetry.API"

    .line 12
    .line 13
    invoke-direct {v1, v3, v0, v2}, Lgog;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Levy;->l:Lgog;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Levk;)V
    .registers 9

    .line 1
    sget-object v3, Levy;->l:Lgog;

    .line 2
    .line 3
    sget-object v5, Leqt;->a:Leqt;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lequ;-><init>(Landroid/content/Context;Landroid/app/Activity;Lgog;Leqm;Leqt;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Levj;)Lfay;
    .registers 6

    .line 1
    new-instance v0, Letb;

    .line 2
    .line 3
    invoke-direct {v0}, Letb;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lepi;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v3, Lepe;->a:Lepi;

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    iput-object v1, v0, Letb;->b:[Lepi;

    .line 15
    .line 16
    invoke-virtual {v0}, Letb;->b()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Leow;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, p1, v2}, Leow;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Letb;->a:Lesw;

    .line 26
    .line 27
    invoke-virtual {v0}, Letb;->a()Letc;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-super {p0, v0, p1}, Lequ;->g(ILetc;)Lfay;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

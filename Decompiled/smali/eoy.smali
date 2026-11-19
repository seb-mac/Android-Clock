###### Class defpackage.eoy (eoy)
.class public final Leoy;
.super Lequ;
.source "PG"


# static fields
.field private static final a:Leim;

.field private static final l:Lgog;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Leox;

    .line 2
    .line 3
    invoke-direct {v0}, Leox;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leoy;->a:Leim;

    .line 7
    .line 8
    new-instance v1, Lgog;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "ClearcutLoggerSampling.API"

    .line 12
    .line 13
    invoke-direct {v1, v3, v0, v2}, Lgog;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Leoy;->l:Lgog;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .line 1
    sget-object v3, Leoy;->l:Lgog;

    .line 2
    .line 3
    sget-object v4, Leqm;->b:Leql;

    .line 4
    .line 5
    sget-object v5, Leqt;->a:Leqt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lequ;-><init>(Landroid/content/Context;Landroid/app/Activity;Lgog;Leqm;Leqt;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lepb;)Lfay;
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
    sget-object v2, Lenk;->b:Lepi;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

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
    invoke-direct {v1, p1, v3}, Leow;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Letb;->a:Lesw;

    .line 25
    .line 26
    invoke-virtual {v0}, Letb;->a()Letc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-super {p0, v3, p1}, Lequ;->g(ILetc;)Lfay;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

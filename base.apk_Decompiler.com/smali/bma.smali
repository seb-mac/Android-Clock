###### Class defpackage.bma (bma)
.class public final Lbma;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:Lbma;

.field public static final synthetic b:I

.field private static final c:Llwo;

.field private static final d:Lbmc;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lbma;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbma;->a:Lbma;

    .line 7
    .line 8
    new-instance v0, Lare;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1}, Lare;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbma;->c:Llwo;

    .line 15
    .line 16
    new-instance v0, Lbmc;

    .line 17
    .line 18
    invoke-direct {v0}, Lbmc;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lbma;->d:Lbmc;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lbmb;
    .registers 2

    .line 1
    sget-object p0, Lbma;->c:Llwo;

    .line 2
    .line 3
    sget-object v0, Lbma;->d:Lbmc;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

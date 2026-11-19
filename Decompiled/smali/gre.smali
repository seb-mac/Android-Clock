###### Class defpackage.gre (gre)
.class public final Lgre;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Liyf;


# instance fields
.field public final b:Lgjl;

.field public final c:Llvf;

.field public final d:Landroid/content/Context;

.field public final e:Lgqi;

.field public final f:Liqo;

.field public final g:Llst;

.field public final h:Lgog;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Liyf;->h()Liyf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lgre;->a:Liyf;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lgjl;Llvf;Lgog;Landroid/content/Context;Lgqi;Liqo;Llst;)V
    .registers 9

    .line 1
    const-string v0, "gnpRegistrationHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "disableFetchOnlyTokenRegistration"

    .line 7
    .line 8
    invoke-static {p6, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "inappPushEnabledFlag"

    .line 12
    .line 13
    invoke-static {p7, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgre;->b:Lgjl;

    .line 20
    .line 21
    iput-object p2, p0, Lgre;->c:Llvf;

    .line 22
    .line 23
    iput-object p3, p0, Lgre;->h:Lgog;

    .line 24
    .line 25
    iput-object p4, p0, Lgre;->d:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p5, p0, Lgre;->e:Lgqi;

    .line 28
    .line 29
    iput-object p6, p0, Lgre;->f:Liqo;

    .line 30
    .line 31
    iput-object p7, p0, Lgre;->g:Llst;

    .line 32
    .line 33
    return-void
.end method

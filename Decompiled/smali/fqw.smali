###### Class defpackage.fqw (fqw)
.class public final Lfqw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Llst;

.field public final d:Lfof;

.field public final e:Lfnl;

.field public final f:Lfvz;

.field public final g:Lfwc;

.field public final h:Lfwg;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Liyf;->h()Liyf;

    .line 2
    .line 3
    .line 4
    const-string v0, "PromoUiDialogFragment"

    .line 5
    .line 6
    const-string v1, "PermissionRequestFrag"

    .line 7
    .line 8
    const-string v2, "TooltipFragment"

    .line 9
    .line 10
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Llhm;->ak([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lfqw;->a:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llst;Lfof;Lfnl;Lfvz;Lfwc;Lfwg;Lfhr;)V
    .registers 10

    .line 1
    const-string v0, "promoEvalLogger"

    .line 2
    .line 3
    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clearcutLogger"

    .line 7
    .line 8
    invoke-static {p4, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "promoUiRenderer"

    .line 12
    .line 13
    invoke-static {p5, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "promotionsDisplayStateManager"

    .line 17
    .line 18
    invoke-static {p6, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "gnpInAppUiViewModel"

    .line 22
    .line 23
    invoke-static {p7, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "clock"

    .line 27
    .line 28
    invoke-static {p8, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lfqw;->b:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lfqw;->c:Llst;

    .line 37
    .line 38
    iput-object p3, p0, Lfqw;->d:Lfof;

    .line 39
    .line 40
    iput-object p4, p0, Lfqw;->e:Lfnl;

    .line 41
    .line 42
    iput-object p5, p0, Lfqw;->f:Lfvz;

    .line 43
    .line 44
    iput-object p6, p0, Lfqw;->g:Lfwc;

    .line 45
    .line 46
    iput-object p7, p0, Lfqw;->h:Lfwg;

    .line 47
    .line 48
    return-void
.end method

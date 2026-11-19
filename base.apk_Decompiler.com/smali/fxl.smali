###### Class defpackage.fxl (fxl)
.class public final Lfxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvx;


# static fields
.field public static final a:Liyf;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lgqc;

.field private final d:Llvf;


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
    sput-object v0, Lfxl;->a:Liyf;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgqc;Llvf;)V
    .registers 5

    .line 1
    const-string v0, "gnpMediaManager"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfxl;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lfxl;->c:Lgqc;

    .line 12
    .line 13
    iput-object p3, p0, Lfxl;->d:Llvf;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljsu;Llva;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lfxj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, p0, v1, v2}, Lfxj;-><init>(Ljsu;Lfxl;Llva;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lfxl;->d:Llvf;

    .line 9
    .line 10
    invoke-static {p0, v0, p2}, Llxj;->S(Llvf;Llws;Llva;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b(Ljsu;Llva;)Ljava/lang/Object;
    .registers 9

    .line 1
    new-instance v0, Lfxj;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lfxj;-><init>(Ljsu;Lfxl;Llva;I[B)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v2, Lfxl;->d:Llvf;

    .line 12
    .line 13
    invoke-static {p0, v0, p2}, Llxj;->S(Llvf;Llws;Llva;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

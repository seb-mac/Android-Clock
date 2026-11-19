###### Class defpackage.luw (luw)
.class public final Lluw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llve;


# instance fields
.field private final a:Llwo;

.field private final b:Llve;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 22
    sget-object v0, Llvb;->b:Lbeq;

    new-instance v1, Lgcn;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lgcn;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lluw;-><init>(Llve;Llwo;)V

    return-void
.end method

.method public constructor <init>(Llve;Llwo;)V
    .registers 4

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lluw;->a:Llwo;

    .line 10
    .line 11
    instance-of p2, p1, Lluw;

    .line 12
    .line 13
    if-eqz p2, :cond_12

    .line 14
    .line 15
    check-cast p1, Lluw;

    .line 16
    .line 17
    iget-object p1, p1, Lluw;->b:Llve;

    .line 18
    .line 19
    :cond_12
    iput-object p1, p0, Lluw;->b:Llve;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Llvd;)Llvd;
    .registers 2

    .line 1
    iget-object p0, p0, Lluw;->a:Llwo;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llvd;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Llve;)Z
    .registers 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eq p1, p0, :cond_e

    .line 7
    .line 8
    iget-object p0, p0, Lluw;->b:Llve;

    .line 9
    .line 10
    if-ne p0, p1, :cond_c

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_e
    :goto_e
    const/4 p0, 0x1

    .line 16
    return p0
.end method

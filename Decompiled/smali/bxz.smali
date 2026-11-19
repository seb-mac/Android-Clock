###### Class defpackage.bxz (bxz)
.class public final Lbxz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbxp;Lbxp;Lbxq;Lbxq;)V
    .registers 5

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbxz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbxz;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbxz;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmam;Llwo;Llws;Llws;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxz;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lbxz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    const/4 v0, 0x6

    .line 10
    const v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p4, v0}, Llhm;->aG(III)Lmds;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    iput-object p4, p0, Lbxz;->d:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p4, Lbyd;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p4, v0, v0}, Lbyd;-><init>([B[B)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Lbxz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lmhf;

    .line 28
    .line 29
    iget-object p1, p1, Lmhf;->a:Llvf;

    .line 30
    .line 31
    sget-object p4, Lmbu;->d:Lbeq;

    .line 32
    .line 33
    invoke-interface {p1, p4}, Llvf;->get(Llve;)Llvd;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lmbu;

    .line 38
    .line 39
    if-eqz p1, :cond_30

    .line 40
    .line 41
    new-instance p4, Laqj;

    .line 42
    .line 43
    invoke-direct {p4, p2, p0, p3}, Laqj;-><init>(Llwo;Lbxz;Llws;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p4}, Lmbu;->x(Llwo;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

###### Class defpackage.aqj (aqj)
.class public final synthetic Laqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwo;


# instance fields
.field public final synthetic a:Llwo;

.field public final synthetic b:Llws;

.field public final synthetic c:Lbxz;


# direct methods
.method public synthetic constructor <init>(Llwo;Lbxz;Llws;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqj;->a:Llwo;

    .line 5
    .line 6
    iput-object p2, p0, Laqj;->c:Lbxz;

    .line 7
    .line 8
    iput-object p3, p0, Laqj;->b:Llws;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Laqj;->a:Llwo;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laqj;->c:Lbxz;

    .line 9
    .line 10
    iget-object v0, v0, Lbxz;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lmds;->u(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    :goto_e
    invoke-interface {v0}, Lmds;->i()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lmdw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1e

    .line 24
    .line 25
    iget-object v2, p0, Laqj;->b:Llws;

    .line 26
    .line 27
    invoke-interface {v2, v1, p1}, Llws;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    sget-object p0, Lltl;->a:Lltl;

    .line 32
    .line 33
    return-object p0
.end method

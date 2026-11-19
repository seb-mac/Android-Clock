###### Class defpackage.bzq (bzq)
.class public final Lbzq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 21
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbxp;Lbxq;Lbxq;Lbxq;Lbxq;)V
    .registers 6

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbzq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbzq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbzq;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbzq;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llws;Lmac;Laqo;Llvf;Lbha;)V
    .registers 7

    .line 1
    const-string v0, "callerContext"

    .line 2
    .line 3
    invoke-static {p4, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbzq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lbzq;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Lbzq;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, p0, Lbzq;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p5, p0, Lbzq;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

###### Class defpackage.mcd (mcd)
.class public final Lmcd;
.super Lmat;
.source "PG"


# instance fields
.field private final b:Llva;


# direct methods
.method public constructor <init>(Llvf;Llws;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lmat;-><init>(Llvf;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0, p0}, Llsr;->j(Llws;Ljava/lang/Object;Llva;)Llva;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lmcd;->b:Llva;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final K()V
    .registers 2

    .line 1
    iget-object v0, p0, Lmcd;->b:Llva;

    .line 2
    .line 3
    invoke-static {v0, p0}, Llsr;->q(Llva;Llva;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class defpackage.mbd (mbd)
.class public final Lmbd;
.super Lmbx;
.source "PG"


# instance fields
.field private final a:Lmbc;


# direct methods
.method public constructor <init>(Lmbc;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lmbx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmbd;->a:Lmbc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lmbd;->a:Lmbc;

    .line 2
    .line 3
    invoke-interface {p0}, Lmbc;->cK()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

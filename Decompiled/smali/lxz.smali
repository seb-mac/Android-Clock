###### Class defpackage.lxz (lxz)
.class public final Llxz;
.super Llxx;
.source "PG"


# instance fields
.field private final c:Llxy;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Llxx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llxy;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llxz;->c:Llxy;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Random;
    .registers 2

    .line 1
    iget-object p0, p0, Llxz;->c:Llxy;

    .line 2
    .line 3
    invoke-virtual {p0}, Llxy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "get(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljava/util/Random;

    .line 13
    .line 14
    return-object p0
.end method

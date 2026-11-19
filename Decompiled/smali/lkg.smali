###### Class defpackage.lkg (lkg)
.class public final Llkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Llkg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic cy()Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Llkg;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_15

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_c

    .line 7
    .line 8
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-static {}, Lhmw;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Liqo;->g(Ljava/lang/Object;)Liqo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance p0, Liqy;

    .line 23
    .line 24
    invoke-direct {p0}, Liqy;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

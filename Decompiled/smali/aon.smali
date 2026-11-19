###### Class defpackage.aon (aon)
.class public final Laon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmen;


# instance fields
.field final synthetic a:Lmen;


# direct methods
.method public constructor <init>(Lmen;)V
    .registers 2

    .line 1
    iput-object p1, p0, Laon;->a:Lmen;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lmeo;Llva;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Laom;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laom;-><init>(Lmeo;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laon;->a:Lmen;

    .line 7
    .line 8
    invoke-interface {p0, v0, p2}, Lmen;->a(Lmeo;Llva;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Llvh;->a:Llvh;

    .line 13
    .line 14
    if-ne p0, p1, :cond_10

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p0, Lltl;->a:Lltl;

    .line 18
    .line 19
    return-object p0
.end method

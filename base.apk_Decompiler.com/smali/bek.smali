###### Class defpackage.bek (bek)
.class public final Lbek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmen;


# instance fields
.field final synthetic a:Lmen;

.field final synthetic b:Lbdn;

.field final synthetic c:Llwo;


# direct methods
.method public constructor <init>(Lmen;Lbdn;Llwo;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lbek;->a:Lmen;

    .line 2
    .line 3
    iput-object p2, p0, Lbek;->b:Lbdn;

    .line 4
    .line 5
    iput-object p3, p0, Lbek;->c:Llwo;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lmeo;Llva;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lbek;->b:Lbdn;

    .line 2
    .line 3
    iget-object v1, p0, Lbek;->c:Llwo;

    .line 4
    .line 5
    new-instance v2, Lbej;

    .line 6
    .line 7
    invoke-direct {v2, p1, v0, v1}, Lbej;-><init>(Lmeo;Lbdn;Llwo;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lbek;->a:Lmen;

    .line 11
    .line 12
    invoke-interface {p0, v2, p2}, Lmen;->a(Lmeo;Llva;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Llvh;->a:Llvh;

    .line 17
    .line 18
    if-ne p0, p1, :cond_14

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object p0, Lltl;->a:Lltl;

    .line 22
    .line 23
    return-object p0
.end method

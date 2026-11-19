###### Class defpackage.oz (oz)
.class public final Loz;
.super Lbam;
.source "PG"


# instance fields
.field final synthetic a:Lcar;

.field public final b:Lcsa;


# direct methods
.method public constructor <init>(Lcar;)V
    .registers 4

    .line 1
    iput-object p1, p0, Loz;->a:Lcar;

    .line 2
    .line 3
    invoke-direct {p0}, Lbam;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcsa;

    .line 7
    .line 8
    new-instance v1, Llpv;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Llpv;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcsa;-><init>(Llpv;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcsa;->m(Lbam;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Loz;->b:Lcsa;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final a()V
    .registers 1

    .line 1
    return-void
.end method

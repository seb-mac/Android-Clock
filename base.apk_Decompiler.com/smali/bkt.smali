###### Class defpackage.bkt (bkt)
.class public final Lbkt;
.super Lbkq;
.source "PG"


# instance fields
.field final synthetic a:Lbku;


# direct methods
.method public constructor <init>(Lbku;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lbkt;->a:Lbku;

    .line 2
    .line 3
    invoke-direct {p0}, Lbkq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p()V
    .registers 1

    .line 1
    iget-object p0, p0, Lbkt;->a:Lbku;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbku;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

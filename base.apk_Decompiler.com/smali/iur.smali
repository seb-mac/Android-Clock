###### Class defpackage.iur (iur)
.class public final Liur;
.super Liwg;
.source "PG"


# instance fields
.field final synthetic a:Liqi;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Liqi;)V
    .registers 3

    .line 1
    iput-object p2, p0, Liur;->a:Liqi;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Liwg;-><init>(Ljava/util/Iterator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Liur;->a:Liqi;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Liqi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

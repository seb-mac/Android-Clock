###### Class defpackage.lku (lku)
.class final Llku;
.super Llka;
.source "PG"


# instance fields
.field public final a:Llid;

.field private final b:Lliz;


# direct methods
.method public constructor <init>(Lliz;Llid;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Llka;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llku;->b:Lliz;

    .line 5
    .line 6
    iput-object p2, p0, Llku;->a:Llid;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lliz;
    .registers 1

    .line 1
    iget-object p0, p0, Llku;->b:Lliz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Llem;Llei;Llbu;[Llbz;)Llin;
    .registers 6

    .line 1
    iget-object v0, p0, Llku;->b:Lliz;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lliz;->b(Llem;Llei;Llbu;[Llbz;)Llin;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Llkt;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Llkt;-><init>(Llku;Llin;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

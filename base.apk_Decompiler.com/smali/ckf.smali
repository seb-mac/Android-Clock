###### Class defpackage.ckf (ckf)
.class public final Lckf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcke;


# instance fields
.field private final a:Llsx;


# direct methods
.method public constructor <init>(Llst;Llst;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbrg;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p1, p2, v1, v2}, Lbrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Llte;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Llte;-><init>(Llwd;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lckf;->a:Llsx;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljgy;
    .registers 2

    .line 1
    iget-object p0, p0, Lckf;->a:Llsx;

    .line 2
    .line 3
    invoke-interface {p0}, Llsx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcke;

    .line 13
    .line 14
    invoke-interface {p0}, Lcke;->a()Ljgy;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

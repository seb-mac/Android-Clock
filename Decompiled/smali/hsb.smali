###### Class defpackage.hsb (hsb)
.class public final synthetic Lhsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lhsb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljgy;
    .registers 4

    .line 1
    iget p0, p0, Lhsb;->a:I

    .line 2
    .line 3
    if-nez p0, :cond_d

    .line 4
    .line 5
    check-cast p1, Landroid/net/Uri;

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    invoke-static {p0}, Libt;->J(Ljava/lang/Object;)Ljgy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    check-cast p1, Leqo;

    .line 15
    .line 16
    new-instance p0, Lhca;

    .line 17
    .line 18
    invoke-virtual {p1}, Leqo;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Leqo;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, v0, v1, p1}, Lhca;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

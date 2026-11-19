###### Class defpackage.jwd (jwd)
.class public final Ljwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Ljwd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Llbv;Llbu;)Llry;
    .registers 4

    .line 1
    iget p0, p0, Ljwd;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_1c

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_16

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_10

    .line 10
    .line 11
    new-instance p0, Lkkp;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lkkp;-><init>(Llbv;Llbu;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance p0, Lkki;

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lkki;-><init>(Llbv;Llbu;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance p0, Leil;

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Leil;-><init>(Llbv;Llbu;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    new-instance p0, Ljwe;

    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Ljwe;-><init>(Llbv;Llbu;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

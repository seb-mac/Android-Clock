###### Class defpackage.ckt (ckt)
.class public final synthetic Lckt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lckt;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget p0, p0, Lckt;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_1d

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_18

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_13

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_10

    .line 13
    .line 14
    new-array p0, p1, [Ljava/lang/CharSequence;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    new-array p0, p1, [Ljava/lang/CharSequence;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, Lcyk;->a:Liwy;

    .line 21
    .line 22
    new-array p0, p1, [Lehs;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    sget-object p0, Lcku;->a:Liwy;

    .line 26
    .line 27
    new-array p0, p1, [Ljava/lang/Integer;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    sget-object p0, Lcku;->a:Liwy;

    .line 31
    .line 32
    new-array p0, p1, [Ljava/lang/Integer;

    .line 33
    .line 34
    return-object p0
.end method

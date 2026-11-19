###### Class defpackage.fdy (fdy)
.class public final synthetic Lfdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lfdy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lerd;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget p0, p0, Lfdy;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_25

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_20

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_17

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_12

    .line 13
    .line 14
    check-cast p1, Lfdx;

    .line 15
    .line 16
    iget-object p0, p1, Lfdx;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    check-cast p1, Lfdx;

    .line 20
    .line 21
    iget-object p0, p1, Lfdx;->b:Ljava/lang/Object;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    check-cast p1, Lffo;

    .line 25
    .line 26
    iget p0, p1, Lffo;->b:I

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    check-cast p1, Lfdx;

    .line 34
    .line 35
    iget-object p0, p1, Lfdx;->b:Ljava/lang/Object;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    check-cast p1, Lfck;

    .line 39
    .line 40
    return-object p1
.end method

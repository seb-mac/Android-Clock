###### Class defpackage.cmm (cmm)
.class public final synthetic Lcmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lln;


# instance fields
.field public final synthetic a:Lclx;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lclx;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcmm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcmm;->a:Lclx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    iget v0, p0, Lcmm;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lcmm;->a:Lclx;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_26

    .line 7
    .line 8
    check-cast p1, Lgw;

    .line 9
    .line 10
    iget p1, p1, Lgw;->a:I

    .line 11
    .line 12
    const v0, 0x7f0b030e

    .line 13
    .line 14
    .line 15
    if-ne p1, v0, :cond_17

    .line 16
    .line 17
    check-cast p0, Lcls;

    .line 18
    .line 19
    const/4 p1, 0x7

    .line 20
    invoke-virtual {p0, p1}, Lcls;->P(I)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    const v0, 0x7f0b0301

    .line 25
    .line 26
    .line 27
    if-ne p1, v0, :cond_24

    .line 28
    .line 29
    check-cast p0, Lcls;

    .line 30
    .line 31
    const/16 p1, 0x8

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcls;->P(I)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_26
    check-cast p0, Lcmp;

    .line 40
    .line 41
    const/4 p1, 0x5

    .line 42
    invoke-virtual {p0, p1}, Lcmp;->P(I)V

    .line 43
    .line 44
    .line 45
    return v1
.end method

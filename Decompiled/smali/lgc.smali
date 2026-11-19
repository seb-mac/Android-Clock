###### Class defpackage.lgc (lgc)
.class public final Llgc;
.super Llge;
.source "PG"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Llge;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Llfm;
    .registers 2

    .line 1
    sget p0, Llgd;->a:I

    .line 2
    .line 3
    if-ne p1, p0, :cond_7

    .line 4
    .line 5
    sget-object p0, Llfm;->b:Llfm;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    sget-object p0, Llfm;->f:Llfm;

    .line 9
    .line 10
    const-string p1, "Rejected by (internal-only) security policy"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

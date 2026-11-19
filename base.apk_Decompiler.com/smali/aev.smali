###### Class defpackage.aev (aev)
.class abstract Laev;
.super Laex;
.source "PG"

# interfaces
.implements Laem;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Laex;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class p0, Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic f(F)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Laev;->a(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

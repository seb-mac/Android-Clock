###### Class defpackage.fdh (fdh)
.class abstract Lfdh;
.super Lerp;
.source "PG"


# direct methods
.method public constructor <init>(Leqx;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lerp;-><init>(Leqx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lerd;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lerp;->j(Lerd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

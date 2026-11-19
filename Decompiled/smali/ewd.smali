###### Class defpackage.ewd (ewd)
.class public final Lewd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lelb;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lelb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lipj;->j(Liqz;)Liqz;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static a(I)I
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    div-int/lit16 p0, p0, 0x3e8

    .line 6
    .line 7
    return p0
.end method

###### Class defpackage.ftc (ftc)
.class final Lftc;
.super Lfrw;
.source "PG"


# static fields
.field static final a:Liqi;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lfrz;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lfrz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lftc;->a:Liqi;

    .line 8
    .line 9
    return-void
.end method

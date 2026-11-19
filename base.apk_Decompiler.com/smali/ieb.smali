###### Class defpackage.ieb (ieb)
.class final Lieb;
.super Liao;
.source "PG"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Liao;-><init>([B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final e(F)F
    .registers 2

    .line 1
    invoke-static {p1}, Lieb;->f(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

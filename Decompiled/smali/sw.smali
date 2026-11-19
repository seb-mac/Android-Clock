###### Class defpackage.sw (sw)
.class public Lsw;
.super Lsr;
.source "PG"


# instance fields
.field public final c:Ljava/lang/String;

.field public d:Landroid/graphics/Color;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lsr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Luk;->r(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lsw;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

###### Class defpackage.aeu (aeu)
.class public final Laeu;
.super Laew;
.source "PG"


# instance fields
.field final synthetic a:Laey;


# direct methods
.method public constructor <init>(Laey;)V
    .registers 2

    .line 1
    iput-object p1, p0, Laeu;->a:Laey;

    .line 2
    .line 3
    invoke-direct {p0}, Laew;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(F)I
    .registers 2

    .line 1
    iget-object p0, p0, Laeu;->a:Laey;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laey;->a(F)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

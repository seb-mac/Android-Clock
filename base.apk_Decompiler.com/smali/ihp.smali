###### Class defpackage.ihp (ihp)
.class public final Lihp;
.super Lihj;
.source "PG"


# instance fields
.field private final a:Lihj;

.field private final c:F


# direct methods
.method public constructor <init>(Lihj;F)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lihj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lihp;->a:Lihj;

    .line 5
    .line 6
    iput p2, p0, Lihp;->c:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(FFFLiif;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lihp;->a:Lihj;

    .line 2
    .line 3
    iget p0, p0, Lihp;->c:F

    .line 4
    .line 5
    sub-float/2addr p2, p0

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lihj;->b(FFFLiif;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

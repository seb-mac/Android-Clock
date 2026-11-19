###### Class defpackage.va (va)
.class public final Lva;
.super Lvb;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JI)V
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lvb;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lva;->b:I

    .line 6
    .line 7
    return-void
.end method

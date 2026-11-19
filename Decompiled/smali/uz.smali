###### Class defpackage.uz (uz)
.class public final Luz;
.super Lvb;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JI)V
    .registers 6

    .line 10
    invoke-direct/range {p0 .. p5}, Lvb;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    const/4 p1, -0x1

    iput p1, p0, Luz;->c:I

    iput p1, p0, Luz;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JI[B)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lvb;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Luz;->c:I

    .line 6
    .line 7
    iput p1, p0, Luz;->d:I

    .line 8
    .line 9
    return-void
.end method

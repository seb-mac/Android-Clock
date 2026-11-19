###### Class defpackage.mip (mip)
.class public final Lmip;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llvf;

.field public final b:[Ljava/lang/Object;

.field public final c:[Lmcu;

.field public d:I


# direct methods
.method public constructor <init>(Llvf;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmip;->a:Llvf;

    .line 5
    .line 6
    new-array p1, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lmip;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    new-array p1, p2, [Lmcu;

    .line 11
    .line 12
    iput-object p1, p0, Lmip;->c:[Lmcu;

    .line 13
    .line 14
    return-void
.end method

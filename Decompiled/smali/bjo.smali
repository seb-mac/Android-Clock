###### Class defpackage.bjo (bjo)
.class public Lbjo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([C)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

###### Class defpackage.bra (bra)
.class public final Lbra;
.super Luj;
.source "PG"


# static fields
.field public static final a:Lbra;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lbra;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbra;->a:Lbra;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Luj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class defpackage.aqr (aqr)
.class public final Laqr;
.super Laqo;
.source "PG"


# static fields
.field public static final a:Laqr;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Laqr;

    .line 2
    .line 3
    invoke-direct {v0}, Laqr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laqr;->a:Laqr;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Laqo;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

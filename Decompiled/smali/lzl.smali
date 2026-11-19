###### Class defpackage.lzl (lzl)
.class public final Llzl;
.super Llxt;
.source "PG"


# static fields
.field public static final a:Llzl;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Llzl;

    .line 2
    .line 3
    invoke-direct {v0}, Llzl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llzl;->a:Llzl;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Llxt;-><init>([B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

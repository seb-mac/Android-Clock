###### Class defpackage.lsp (lsp)
.class public final Llsp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llsr;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Llsr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llsp;->a:Llsr;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Llsr;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Llsp;->a:Llsr;

    .line 5
    .line 6
    if-ne p1, p0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p0, Ljava/lang/AssertionError;

    .line 10
    .line 11
    const-string p1, "nope"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

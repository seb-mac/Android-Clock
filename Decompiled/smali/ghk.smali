###### Class defpackage.ghk (ghk)
.class public final Lghk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgfn;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lgfn;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lgfn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lghk;->a:Lgfn;

    .line 8
    .line 9
    return-void
.end method

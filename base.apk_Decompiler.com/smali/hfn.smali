###### Class defpackage.hfn (hfn)
.class public final Lhfn;
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
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgfn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhfn;->a:Lgfn;

    .line 9
    .line 10
    return-void
.end method

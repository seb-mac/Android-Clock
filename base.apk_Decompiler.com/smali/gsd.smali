###### Class defpackage.gsd (gsd)
.class public final Lgsd;
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
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgfn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgsd;->a:Lgfn;

    .line 9
    .line 10
    return-void
.end method

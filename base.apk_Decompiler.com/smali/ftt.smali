###### Class defpackage.ftt (ftt)
.class final Lftt;
.super Lfsr;
.source "PG"


# static fields
.field static final a:Lipz;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lfta;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lftt;->a:Lipz;

    .line 7
    .line 8
    return-void
.end method

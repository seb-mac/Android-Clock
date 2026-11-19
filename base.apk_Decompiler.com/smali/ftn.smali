###### Class defpackage.ftn (ftn)
.class final Lftn;
.super Lfsl;
.source "PG"


# static fields
.field static final a:Liqi;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lfto;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lftn;->a:Liqi;

    .line 7
    .line 8
    return-void
.end method

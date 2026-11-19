###### Class defpackage.fts (fts)
.class final Lfts;
.super Lfsq;
.source "PG"


# static fields
.field static final a:Liqi;

.field static final b:Liqi;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lftt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfts;->a:Liqi;

    .line 7
    .line 8
    new-instance v0, Lfrz;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lfrz;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lfts;->b:Liqi;

    .line 15
    .line 16
    return-void
.end method

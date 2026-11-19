###### Class defpackage.ftb (ftb)
.class final Lftb;
.super Lfrv;
.source "PG"


# static fields
.field static final a:Lipz;

.field static final b:Lipz;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lfsy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lftb;->a:Lipz;

    .line 7
    .line 8
    new-instance v0, Lftl;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lftb;->b:Lipz;

    .line 14
    .line 15
    return-void
.end method

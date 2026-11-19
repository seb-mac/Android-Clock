###### Class defpackage.ftm (ftm)
.class final Lftm;
.super Lfsi;
.source "PG"


# static fields
.field static final a:Liqi;

.field static final b:Liqi;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lfth;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lftm;->a:Liqi;

    .line 7
    .line 8
    new-instance v0, Lftc;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lftm;->b:Liqi;

    .line 14
    .line 15
    return-void
.end method

###### Class defpackage.eyb (eyb)
.class public final Leyb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Leif;

.field public static volatile b:Leif;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Leif;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leyb;->b:Leif;

    .line 7
    .line 8
    new-instance v0, Leif;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Leyb;->a:Leif;

    .line 14
    .line 15
    return-void
.end method

###### Class defpackage.bog (bog)
.class public interface abstract Lbog;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbof;

.field public static final b:Lboe;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lbof;

    .line 2
    .line 3
    invoke-direct {v0}, Lbof;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbog;->a:Lbof;

    .line 7
    .line 8
    new-instance v0, Lboe;

    .line 9
    .line 10
    invoke-direct {v0}, Lboe;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbog;->b:Lboe;

    .line 14
    .line 15
    return-void
.end method

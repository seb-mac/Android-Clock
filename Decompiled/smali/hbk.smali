###### Class defpackage.hbk (hbk)
.class public final Lhbk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Liqo;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lipp;->a:Lipp;

    .line 2
    .line 3
    sput-object v0, Lhbk;->a:Liqo;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lhbk;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

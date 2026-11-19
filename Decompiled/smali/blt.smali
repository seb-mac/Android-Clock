###### Class defpackage.blt (blt)
.class public final Lblt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llsx;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Llxs;->a:I

    .line 2
    .line 3
    new-instance v0, Llxe;

    .line 4
    .line 5
    const-class v1, Lblu;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Llxe;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Llyh;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbda;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, v1}, Lbda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Llte;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Llte;-><init>(Llwd;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lblt;->a:Llsx;

    .line 25
    .line 26
    return-void
.end method

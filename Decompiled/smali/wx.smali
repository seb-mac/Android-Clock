###### Class defpackage.wx (wx)
.class final Lwx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lwx;


# instance fields
.field final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lwx;

    .line 2
    .line 3
    new-instance v1, Lww;

    .line 4
    .line 5
    invoke-direct {v1}, Lww;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lwx;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lwx;->a:Lwx;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lxd;->g(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwx;->b:Ljava/lang/Throwable;

    .line 8
    .line 9
    return-void
.end method

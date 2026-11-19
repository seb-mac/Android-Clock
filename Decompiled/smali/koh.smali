###### Class defpackage.koh (koh)
.class final Lkoh;
.super Lknp;
.source "PG"


# direct methods
.method public varargs constructor <init>(Lkoj;[Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const-string p1, "OkHttp %s settings"

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lknp;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    return-void
.end method

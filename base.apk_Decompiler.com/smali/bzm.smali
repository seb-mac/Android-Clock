###### Class defpackage.bzm (bzm)
.class final Lbzm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcar;

.field public static final b:Lcar;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "ef"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcar;->a([Ljava/lang/String;)Lcar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbzm;->a:Lcar;

    .line 12
    .line 13
    const-string v0, "ty"

    .line 14
    .line 15
    const-string v1, "v"

    .line 16
    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcar;->a([Ljava/lang/String;)Lcar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lbzm;->b:Lcar;

    .line 26
    .line 27
    return-void
.end method

###### Class defpackage.bnl (bnl)
.class public final Lbnl;
.super Lmaj;
.source "PG"


# static fields
.field public static final a:Lbnl;

.field private static final d:Lmaj;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lbnl;

    .line 2
    .line 3
    invoke-direct {v0}, Lmaj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbnl;->a:Lbnl;

    .line 7
    .line 8
    sget-object v0, Lmba;->a:Lmaj;

    .line 9
    .line 10
    sput-object v0, Lbnl;->d:Lmaj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Llvf;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "block"

    .line 7
    .line 8
    invoke-static {p2, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lbnl;->d:Lmaj;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lmaj;->a(Llvf;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Llvf;)Z
    .registers 2

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

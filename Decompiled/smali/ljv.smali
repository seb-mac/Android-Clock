###### Class defpackage.ljv (ljv)
.class final Lljv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lliq;


# instance fields
.field final a:Llfm;

.field private final b:Llio;


# direct methods
.method public constructor <init>(Llfm;Llio;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Llfm;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "error must not be OK"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lihj;->j(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lljv;->a:Llfm;

    .line 16
    .line 17
    iput-object p2, p0, Lljv;->b:Llio;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Llem;Llei;Llbu;[Llbz;)Llin;
    .registers 5

    .line 1
    new-instance p1, Llju;

    .line 2
    .line 3
    iget-object p2, p0, Lljv;->a:Llfm;

    .line 4
    .line 5
    iget-object p0, p0, Lljv;->b:Llio;

    .line 6
    .line 7
    invoke-direct {p1, p2, p0, p4}, Llju;-><init>(Llfm;Llio;[Llbz;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final c()Llde;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Not a real transport"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

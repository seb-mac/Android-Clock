###### Class defpackage.azu (azu)
.class public final Lazu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazk;


# static fields
.field public static final a:Lazu;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lazu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lazu;->a:Lazu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lazg;
    .registers 2

    .line 1
    const-string p0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lmv;->h(Ljava/lang/Class;)Lazg;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Class;Lazr;)Lazg;
    .registers 3

    .line 1
    invoke-static {p0, p1}, Laxv;->e(Lazk;Ljava/lang/Class;)Lazg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic c(Llyh;Lazr;)Lazg;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Laxv;->c(Lazk;Llyh;Lazr;)Lazg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

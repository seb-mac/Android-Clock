###### Class defpackage.azl (azl)
.class public Lazl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazk;


# static fields
.field public static c:Lazl;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lazg;
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

.method public b(Ljava/lang/Class;Lazr;)Lazg;
    .registers 3

    .line 1
    const-string p2, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, p2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lazl;->a(Ljava/lang/Class;)Lazg;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final c(Llyh;Lazr;)Lazg;
    .registers 3

    .line 1
    invoke-static {p1}, Llxg;->m(Llyh;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lazl;->b(Ljava/lang/Class;Lazr;)Lazg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

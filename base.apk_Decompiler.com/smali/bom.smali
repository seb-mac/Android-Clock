###### Class defpackage.bom (bom)
.class public abstract Lbom;
.super Ljava/lang/Object;
.source "PG"


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
.method public abstract a(Ljava/lang/String;ILjava/util/List;)Lbog;
.end method

.method public final b(Ljava/lang/String;ILlqv;)Lbog;
    .registers 5

    .line 1
    const-string v0, "uniqueWorkName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Llhm;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lbom;->a(Ljava/lang/String;ILjava/util/List;)Lbog;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

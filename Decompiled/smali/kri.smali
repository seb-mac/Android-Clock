###### Class defpackage.kri (kri)
.class public final Lkri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksf;


# instance fields
.field public final a:Lbg;


# direct methods
.method public constructor <init>(Lbg;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkri;->a:Lbg;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lbg;)Lazm;
    .registers 4

    .line 1
    new-instance v0, Lazm;

    .line 2
    .line 3
    new-instance v1, Lkqv;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Lkqv;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lazm;-><init>(Lazo;Lazk;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final b()Lkqj;
    .registers 2

    .line 1
    iget-object p0, p0, Lkri;->a:Lbg;

    .line 2
    .line 3
    invoke-static {p0}, Lkri;->a(Lbg;)Lazm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class v0, Lkrg;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lazm;->a(Ljava/lang/Class;)Lazg;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lkrg;

    .line 14
    .line 15
    iget-object p0, p0, Lkrg;->a:Lkqj;

    .line 16
    .line 17
    return-object p0
.end method

.method public final bridge synthetic bV()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkri;->b()Lkqj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

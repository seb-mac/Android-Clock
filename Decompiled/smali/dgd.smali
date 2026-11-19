###### Class defpackage.dgd (dgd)
.class final Ldgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldfw;


# instance fields
.field final synthetic a:Ldge;


# direct methods
.method public constructor <init>(Ldge;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldgd;->a:Ldge;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final x(Ldfv;Ldfv;)V
    .registers 3

    .line 1
    const-string p2, "before"

    .line 2
    .line 3
    invoke-static {p1, p2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldgd;->a:Ldge;

    .line 7
    .line 8
    invoke-virtual {p0}, Lccx;->K()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Ldge;->aQ(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic y()V
    .registers 1

    .line 1
    return-void
.end method

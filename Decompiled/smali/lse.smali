###### Class defpackage.lse (lse)
.class public final Llse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbx;


# instance fields
.field public final a:Llei;


# direct methods
.method public constructor <init>(Llei;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llse;->a:Llei;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Llem;Llbu;Llbv;)Lhmw;
    .registers 5

    .line 1
    new-instance v0, Llsd;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Llbv;->b(Llem;Llbu;)Lhmw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Llsd;-><init>(Llse;Lhmw;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

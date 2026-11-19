###### Class defpackage.mdk (mdk)
.class public final Lmdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdc;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Llzw;

.field public final synthetic c:Lmdo;


# direct methods
.method public constructor <init>(Lmdo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lmdk;->c:Lmdo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lmdq;->p:Lmii;

    .line 7
    .line 8
    iput-object p1, p0, Lmdk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final E(Lmhe;I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lmdk;->b:Llzw;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llzw;->E(Lmhe;I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

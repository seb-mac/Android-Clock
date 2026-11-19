###### Class defpackage.byn (byn)
.class public final Lbyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyf;


# instance fields
.field public final a:Lbyb;


# direct methods
.method public constructor <init>(Lbyb;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbyn;->a:Lbyb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbuz;Lbup;Lbyv;)Lbvp;
    .registers 4

    .line 1
    new-instance p2, Lbwd;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lbwd;-><init>(Lbuz;Lbyv;Lbyn;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

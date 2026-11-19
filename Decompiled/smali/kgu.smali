###### Class defpackage.kgu (kgu)
.class public final Lkgu;
.super Lkfk;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lkgy;


# direct methods
.method public constructor <init>(Lkgy;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lkfk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkgu;->a:Lkgy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic b([BIILkgm;)Lkhw;
    .registers 5

    .line 1
    iget-object p0, p0, Lkgu;->a:Lkgy;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lkgy;->w(Lkgy;[BIILkgm;)Lkgy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic g(Lkgd;Lkgm;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lkgu;->a:Lkgy;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lkgy;->v(Lkgy;Lkgd;Lkgm;)Lkgy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

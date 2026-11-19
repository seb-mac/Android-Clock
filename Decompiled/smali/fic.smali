###### Class defpackage.fic (fic)
.class public final Lfic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksl;


# instance fields
.field private final a:Lksq;


# direct methods
.method public constructor <init>(Lksq;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfic;->a:Lksq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lfkm;
    .registers 2

    .line 1
    iget-object p0, p0, Lfic;->a:Lksq;

    .line 2
    .line 3
    check-cast p0, Lksm;

    .line 4
    .line 5
    iget-object p0, p0, Lksm;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Liqo;

    .line 8
    .line 9
    sget-object v0, Lfkm;->a:Lfkm;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Liqo;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lfkm;

    .line 16
    .line 17
    return-object p0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lfic;->a()Lfkm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

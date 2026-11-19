###### Class defpackage.fif (fif)
.class public final Lfif;
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
    iput-object p1, p0, Lfif;->a:Lksq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbzh;
    .registers 2

    .line 1
    new-instance v0, Lbzh;

    .line 2
    .line 3
    iget-object p0, p0, Lfif;->a:Lksq;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbzh;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lfif;->a()Lbzh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

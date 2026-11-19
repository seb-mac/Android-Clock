###### Class defpackage.fm (fm)
.class public final Lfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfv;


# instance fields
.field public final a:Llp;


# direct methods
.method public constructor <init>(Llp;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfm;->a:Llp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .registers 3

    .line 1
    iget-object p0, p0, Lfm;->a:Llp;

    .line 2
    .line 3
    iget-object p0, p0, Llp;->b:Llq;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llq;->d(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(II)V
    .registers 3

    .line 1
    iget-object p0, p0, Lfm;->a:Llp;

    .line 2
    .line 3
    iget-object p0, p0, Llp;->b:Llq;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llq;->e(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

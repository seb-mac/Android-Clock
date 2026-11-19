###### Class defpackage.esf (esf)
.class public final Lesf;
.super Lerz;
.source "PG"


# instance fields
.field public final a:Lequ;


# direct methods
.method public constructor <init>(Lequ;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lerz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lesf;->a:Lequ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lerp;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lesf;->a:Lequ;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Lequ;->h(ILerp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

###### Class defpackage.ais (ais)
.class public final Lais;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lait;


# instance fields
.field private final a:Landroid/view/ContentInfo$Builder;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/ContentInfo$Builder;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/content/ClipData;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lais;->a:Landroid/view/ContentInfo$Builder;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Laiy;
    .registers 3

    .line 1
    new-instance v0, Laiy;

    .line 2
    .line 3
    new-instance v1, Laiv;

    .line 4
    .line 5
    iget-object p0, p0, Lais;->a:Landroid/view/ContentInfo$Builder;

    .line 6
    .line 7
    invoke-static {p0}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v1, p0}, Laiv;-><init>(Landroid/view/ContentInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Laiy;-><init>(Laiw;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lais;->a:Landroid/view/ContentInfo$Builder;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lais;->a:Landroid/view/ContentInfo$Builder;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ContentInfo$Builder;I)Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lais;->a:Landroid/view/ContentInfo$Builder;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

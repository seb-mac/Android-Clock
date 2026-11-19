###### Class defpackage.dk (dk)
.class public final Ldk;
.super Ldj;
.source "PG"


# instance fields
.field public final a:Landroid/media/session/MediaController$TransportControls;


# direct methods
.method public constructor <init>(Landroid/media/session/MediaController$TransportControls;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ldj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldk;->a:Landroid/media/session/MediaController$TransportControls;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x50603a8b

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_18

    .line 9
    .line 10
    const v1, 0x1dfb584e

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_37

    .line 16
    :cond_f
    const-string v0, "android.support.v4.media.session.action.UNFOLLOW"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_37

    .line 23
    .line 24
    goto :goto_20

    .line 25
    :cond_18
    const-string v0, "android.support.v4.media.session.action.FOLLOW"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_37

    .line 32
    .line 33
    :goto_20
    const-string v0, "android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_29

    .line 40
    .line 41
    goto :goto_37

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p2, "An extra field android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE is required for this action "

    .line 45
    .line 46
    const-string v0, "."

    .line 47
    .line 48
    invoke-static {p1, p2, v0}, La;->aZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_37
    :goto_37
    iget-object p0, p0, Ldk;->a:Landroid/media/session/MediaController$TransportControls;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

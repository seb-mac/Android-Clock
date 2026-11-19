###### Class defpackage.cz (cz)
.class Lcz;
.super Landroid/media/browse/MediaBrowser$SubscriptionCallback;
.source "PG"


# instance fields
.field final synthetic a:Ldb;


# direct methods
.method public constructor <init>(Ldb;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcz;->a:Ldb;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$SubscriptionCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V
    .registers 10

    .line 1
    iget-object p0, p0, Lcz;->a:Ldb;

    .line 2
    .line 3
    iget-object v0, p0, Ldb;->c:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lns;

    .line 15
    .line 16
    :goto_f
    if-nez v0, :cond_19

    .line 17
    .line 18
    invoke-static {p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->a(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p1, p2}, Ldb;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-static {p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->a(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1e
    iget-object v3, v0, Lns;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v2, v3, :cond_70

    .line 38
    .line 39
    iget-object v3, v0, Lns;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/os/Bundle;

    .line 46
    .line 47
    if-nez v3, :cond_34

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Ldb;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    goto :goto_6d

    .line 53
    :cond_34
    if-nez p2, :cond_38

    .line 54
    .line 55
    move-object v3, v1

    .line 56
    goto :goto_6a

    .line 57
    :cond_38
    const-string v4, "android.media.browse.extra.PAGE"

    .line 58
    .line 59
    const/4 v5, -0x1

    .line 60
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const-string v6, "android.media.browse.extra.PAGE_SIZE"

    .line 65
    .line 66
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ne v4, v5, :cond_4b

    .line 71
    .line 72
    if-ne v3, v5, :cond_4c

    .line 73
    .line 74
    move-object v3, p2

    .line 75
    goto :goto_6a

    .line 76
    :cond_4b
    move v5, v4

    .line 77
    :cond_4c
    if-ltz v5, :cond_68

    .line 78
    .line 79
    if-lez v3, :cond_68

    .line 80
    .line 81
    mul-int/2addr v5, v3

    .line 82
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-lt v5, v4, :cond_58

    .line 87
    .line 88
    goto :goto_68

    .line 89
    :cond_58
    add-int/2addr v3, v5

    .line 90
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-le v3, v4, :cond_63

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    :cond_63
    invoke-interface {p2, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    :goto_68
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 106
    .line 107
    :goto_6a
    invoke-virtual {p0, p1, v3}, Ldb;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    :goto_6d
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_1e

    .line 113
    :cond_70
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcz;->a:Ldb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldb;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class defpackage.cwz (cwz)
.class public final Lcwz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcwy;

.field public final b:Landroid/net/Uri;

.field public final c:Ldcz;

.field public final d:Ldck;

.field public final e:Ldcs;

.field public final f:Ldcy;


# direct methods
.method public constructor <init>(Lcwy;Ldcz;)V
    .registers 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwz;->a:Lcwy;

    const/4 p1, 0x0

    iput-object p1, p0, Lcwz;->b:Landroid/net/Uri;

    iput-object p2, p0, Lcwz;->c:Ldcz;

    iput-object p1, p0, Lcwz;->d:Ldck;

    iput-object p1, p0, Lcwz;->e:Ldcs;

    iput-object p1, p0, Lcwz;->f:Ldcy;

    return-void
.end method

.method public constructor <init>(Ldcs;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcwy;->b:Lcwy;

    .line 5
    .line 6
    iput-object v0, p0, Lcwz;->a:Lcwy;

    .line 7
    .line 8
    iget-object v0, p1, Ldcs;->b:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object v0, p0, Lcwz;->b:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v0, p1, Ldcs;->c:Ldcz;

    .line 13
    .line 14
    iput-object v0, p0, Lcwz;->c:Ldcz;

    .line 15
    .line 16
    iget-object v0, p1, Ldcs;->i:Lcwt;

    .line 17
    .line 18
    iput-object v0, p0, Lcwz;->d:Ldck;

    .line 19
    .line 20
    iput-object p1, p0, Lcwz;->e:Ldcs;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcwz;->f:Ldcy;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ldcy;)V
    .registers 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcwy;->c:Lcwy;

    iput-object v0, p0, Lcwz;->a:Lcwy;

    iget-object v0, p1, Ldcy;->b:Landroid/net/Uri;

    iput-object v0, p0, Lcwz;->b:Landroid/net/Uri;

    iget-object v0, p1, Ldcy;->d:Ldcz;

    iput-object v0, p0, Lcwz;->c:Ldcz;

    iget-object v0, p1, Ldcy;->a:Ldck;

    iput-object v0, p0, Lcwz;->d:Ldck;

    const/4 v0, 0x0

    iput-object v0, p0, Lcwz;->e:Ldcs;

    iput-object p1, p0, Lcwz;->f:Ldcy;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v1, p0, Lcwz;->a:Lcwy;

    .line 4
    .line 5
    iget-object v2, p0, Lcwz;->b:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object p0, p0, Lcwz;->c:Ldcz;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v1, v3, v4

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aput-object v2, v3, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    aput-object p0, v3, v1

    .line 20
    .line 21
    const-string p0, "PlaybackRequest {command=%s, uri=%s, API=%s}"

    .line 22
    .line 23
    invoke-static {v0, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

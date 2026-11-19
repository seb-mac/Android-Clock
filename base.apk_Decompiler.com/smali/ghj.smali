###### Class defpackage.ghj (ghj)
.class public final Lghj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghi;


# static fields
.field public static final a:Liyf;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lmam;

.field public final d:Lghx;

.field public final e:Lgdi;

.field public final f:Lgpc;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Lmas;

.field private final j:Llsx;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Liyf;->h()Liyf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lghj;->a:Liyf;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmam;Lghx;Lgdi;Lgpc;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "gnpAuthManager"

    .line 2
    .line 3
    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clientStreamz"

    .line 7
    .line 8
    invoke-static {p5, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "url"

    .line 12
    .line 13
    invoke-static {p7, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lghj;->b:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lghj;->c:Lmam;

    .line 22
    .line 23
    iput-object p3, p0, Lghj;->d:Lghx;

    .line 24
    .line 25
    iput-object p4, p0, Lghj;->e:Lgdi;

    .line 26
    .line 27
    iput-object p5, p0, Lghj;->f:Lgpc;

    .line 28
    .line 29
    iput-object p6, p0, Lghj;->g:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p7, p0, Lghj;->h:Ljava/lang/String;

    .line 32
    .line 33
    new-instance p1, Lczs;

    .line 34
    .line 35
    const/16 p2, 0xb

    .line 36
    .line 37
    invoke-direct {p1, p0, p2}, Lczs;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Llte;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Llte;-><init>(Llwd;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lghj;->j:Llsx;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lghj;->j:Llsx;

    .line 2
    .line 3
    invoke-interface {p0}, Llsx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b(Lns;Landroid/app/Activity;)V
    .registers 6

    .line 1
    const-string v0, "https://accounts.google.com/AccountChooser"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "parse(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Email"

    .line 17
    .line 18
    iget-object v2, p0, Lghj;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "continue"

    .line 25
    .line 26
    iget-object p0, p0, Lghj;->h:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p2, p0}, Lns;->d(Landroid/content/Context;Landroid/net/Uri;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

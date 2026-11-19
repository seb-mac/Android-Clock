###### Class defpackage.brc (brc)
.class final Lbrc;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Llwo;


# direct methods
.method public constructor <init>(Llwo;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrc;->b:Llwo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 4

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "networkCapabilities"

    .line 7
    .line 8
    invoke-static {p2, p1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lboa;->a()Lboa;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lbrj;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "NetworkRequestConstraintController onCapabilitiesChanged callback"

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lboa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lbrc;->b:Llwo;

    .line 23
    .line 24
    sget-object p1, Lbra;->a:Lbra;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .registers 4

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lboa;->a()Lboa;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lbrj;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "NetworkRequestConstraintController onLost callback"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lboa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lbrb;

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-direct {p1, v0}, Lbrb;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lbrc;->b:Llwo;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

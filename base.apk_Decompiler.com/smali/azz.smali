###### Class defpackage.azz (azz)
.class final Lazz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layp;


# instance fields
.field public final a:Lbae;

.field public final b:Lazw;

.field public c:Z


# direct methods
.method public constructor <init>(Lbae;Lazw;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lazz;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lazz;->a:Lbae;

    .line 8
    .line 9
    iput-object p2, p0, Lazz;->b:Lazw;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lazx;->d(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_28

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "  onLoadFinished in "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lazz;->a:Lbae;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ": "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lbae;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "LoaderManager"

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_28
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lazz;->c:Z

    .line 43
    .line 44
    iget-object v0, p0, Lazz;->b:Lazw;

    .line 45
    .line 46
    iget-object p0, p0, Lazz;->a:Lbae;

    .line 47
    .line 48
    invoke-interface {v0, p0, p1}, Lazw;->a(Lbae;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lazz;->b:Lazw;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

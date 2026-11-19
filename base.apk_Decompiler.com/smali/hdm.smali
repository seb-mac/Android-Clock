###### Class defpackage.hdm (hdm)
.class public final Lhdm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Liud;

.field private final d:Liqi;

.field private volatile e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Liqi;ZLiud;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhdm;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lhdm;->d:Liqi;

    .line 8
    .line 9
    iput-boolean p2, p0, Lhdm;->a:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lhdm;->b:Z

    .line 13
    .line 14
    iput-object p3, p0, Lhdm;->c:Liud;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lhdm;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lhdm;->d:Liqi;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Liqi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lhdm;->e:Ljava/lang/String;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    return-object v0
.end method

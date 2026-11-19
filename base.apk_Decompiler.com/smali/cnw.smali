###### Class defpackage.cnw (cnw)
.class public final Lcnw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbft;ZZ)V
    .registers 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcnw;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lcnw;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcnw;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p4, p0, Lcnw;->c:Z

    .line 16
    .line 17
    iput-boolean p5, p0, Lcnw;->a:Z

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcnw;->a:Z

    iput-object p2, p0, Lcnw;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcnw;->b:Ljava/lang/String;

    iput-object p4, p0, Lcnw;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lcnw;->c:Z

    return-void
.end method

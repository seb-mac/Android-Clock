###### Class defpackage.emq (emq)
.class public Lemq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:Lenq;

.field public d:Ljava/lang/String;

.field public e:Lene;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lenq;->a:Lenq;

    .line 5
    .line 6
    iput-object v0, p0, Lemq;->c:Lenq;

    .line 7
    .line 8
    invoke-static {p1}, Lewg;->an(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lemq;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p2}, Lewg;->ak(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lemq;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lenq;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lewg;->an(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lemq;->c:Lenq;

    .line 5
    .line 6
    invoke-static {p1}, Lemr;->c(Lenq;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class defpackage.nt (nt)
.class public final Lnt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laim;


# instance fields
.field public b:I

.field public c:Llt;

.field public d:Llt;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lain;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lain;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnt;->a:Laim;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lnt;
    .registers 1

    .line 1
    sget-object v0, Lnt;->a:Laim;

    .line 2
    .line 3
    invoke-interface {v0}, Laim;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnt;

    .line 8
    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    new-instance v0, Lnt;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-object v0
.end method

.method public static b(Lnt;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnt;->b:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnt;->c:Llt;

    .line 6
    .line 7
    iput-object v0, p0, Lnt;->d:Llt;

    .line 8
    .line 9
    sget-object v0, Lnt;->a:Laim;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Laim;->b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

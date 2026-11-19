###### Class defpackage.krk (krk)
.class public final Lkrk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lazr;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lazr;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkrk;->a:Lazr;

    .line 5
    .line 6
    sget-object v0, Lazm;->a:Lazq;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lazr;->a(Lazq;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lkrk;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkrk;->a:Lazr;

    .line 3
    .line 4
    return-void
.end method

.method public final b(Lazr;)V
    .registers 4

    .line 1
    new-instance v0, Lazs;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lazs;-><init>(Lazr;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lazm;->a:Lazq;

    .line 7
    .line 8
    iget-object v1, p0, Lkrk;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lazs;->b(Lazq;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lkrk;->a:Lazr;

    .line 14
    .line 15
    return-void
.end method

.method public final c()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lkrk;->a:Lazr;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

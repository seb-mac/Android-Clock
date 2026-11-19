###### Class defpackage.grw (grw)
.class final Lgrw;
.super Lirf;
.source "PG"


# instance fields
.field final synthetic a:Lfhr;


# direct methods
.method public constructor <init>(Lfhr;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lgrw;->a:Lfhr;

    .line 2
    .line 3
    invoke-direct {p0}, Lirf;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-object p0, p0, Lgrw;->a:Lfhr;

    .line 2
    .line 3
    invoke-interface {p0}, Lfhr;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

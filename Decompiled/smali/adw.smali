###### Class defpackage.adw (adw)
.class public final Ladw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladx;

.field public final synthetic b:Ladz;


# direct methods
.method public constructor <init>(Ladz;Ladr;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ladw;->b:Ladz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Ladz;->f:Z

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ladz;->t(Ladr;)Ladx;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ladw;->a:Ladx;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ladr;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ladw;->a:Ladx;

    .line 2
    .line 3
    iget-object p0, p0, Ladw;->b:Ladz;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ladz;->t(Ladr;)Ladx;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ladx;->e(Ladx;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

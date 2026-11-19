###### Class defpackage.kro (kro)
.class final Lkro;
.super Lazg;
.source "PG"


# instance fields
.field public final a:Lkqk;

.field public final b:Lkrk;


# direct methods
.method public constructor <init>(Lkqk;Lkrk;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lazg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkro;->a:Lkqk;

    .line 5
    .line 6
    iput-object p2, p0, Lkro;->b:Lkrk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final c()V
    .registers 2

    .line 1
    iget-object p0, p0, Lkro;->a:Lkqk;

    .line 2
    .line 3
    const-class v0, Lkrp;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkrp;

    .line 10
    .line 11
    invoke-interface {p0}, Lkrp;->a()Lkqs;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lkqs;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

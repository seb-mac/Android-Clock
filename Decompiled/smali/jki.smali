###### Class defpackage.jki (jki)
.class public final Ljki;
.super Lhmw;
.source "PG"


# instance fields
.field private final a:Llfm;


# direct methods
.method public constructor <init>(Llfm;)V
    .registers 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lhmw;-><init>([I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljki;->a:Llfm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lhmw;Llei;)V
    .registers 4

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "headers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Llei;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ljki;->a:Llfm;

    .line 17
    .line 18
    invoke-virtual {p1, p0, p2}, Lhmw;->a(Llfm;Llei;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

###### Class defpackage.fzu (fzu)
.class public final Lfzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksl;


# instance fields
.field private final a:Lksq;


# direct methods
.method public constructor <init>(Lksq;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfzu;->a:Lksq;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Llst;)Llbx;
    .registers 3

    .line 1
    new-instance v0, Lgyv;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lgyv;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljjv;

    .line 8
    .line 9
    const-class v1, Lkhw;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v1}, Ljjv;-><init>(Llst;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final a()Llbx;
    .registers 1

    .line 1
    iget-object p0, p0, Lfzu;->a:Lksq;

    .line 2
    .line 3
    invoke-static {p0}, Lfzu;->c(Llst;)Llbx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lfzu;->a()Llbx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

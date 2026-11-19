###### Class defpackage.mem (mem)
.class final Lmem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmen;


# instance fields
.field public final a:Llwo;

.field public final b:Llws;

.field private final c:Lmen;


# direct methods
.method public constructor <init>(Lmen;Llwo;Llws;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmem;->c:Lmen;

    .line 5
    .line 6
    iput-object p2, p0, Lmem;->a:Llwo;

    .line 7
    .line 8
    iput-object p3, p0, Lmem;->b:Llws;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lmeo;Llva;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Llxr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lmgk;->a:Lmii;

    .line 7
    .line 8
    iput-object v1, v0, Llxr;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lmez;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v0, p1, v2}, Lmez;-><init>(Lmem;Llxr;Lmeo;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lmem;->c:Lmen;

    .line 17
    .line 18
    invoke-interface {p0, v1, p2}, Lmen;->a(Lmeo;Llva;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

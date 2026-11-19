###### Class defpackage.mgr (mgr)
.class final Lmgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmeo;


# instance fields
.field private final a:Llvf;

.field private final b:Ljava/lang/Object;

.field private final c:Llws;


# direct methods
.method public constructor <init>(Lmeo;Llvf;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmgr;->a:Llvf;

    .line 5
    .line 6
    invoke-static {p2}, Lmik;->a(Llvf;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lmgr;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p2, Laxs;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {p2, p1, v0, v1}, Laxs;-><init>(Lmeo;Llva;I)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lmgr;->c:Llws;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final db(Ljava/lang/Object;Llva;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lmgr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lmgr;->c:Llws;

    .line 4
    .line 5
    iget-object p0, p0, Lmgr;->a:Llvf;

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1, p2}, Llor;->v(Llvf;Ljava/lang/Object;Ljava/lang/Object;Llws;Llva;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Llvh;->a:Llvh;

    .line 12
    .line 13
    if-ne p0, p1, :cond_f

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    sget-object p0, Lltl;->a:Lltl;

    .line 17
    .line 18
    return-object p0
.end method

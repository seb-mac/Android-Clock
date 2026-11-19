###### Class defpackage.fnh (fnh)
.class public final synthetic Lfnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfas;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .registers 5

    .line 1
    iput p4, p0, Lfnh;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfnh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lfnh;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .registers 5

    .line 1
    iget v0, p0, Lfnh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object p1, p0, Lfnh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Llnz;

    .line 8
    .line 9
    iget-object p1, p1, Llnz;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-wide v0, p0, Lfnh;->a:J

    .line 12
    .line 13
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-wide v0, p0, Lfnh;->a:J

    .line 20
    .line 21
    iget-object p0, p0, Lfnh;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lfnj;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {p0, v0, v1, v2}, Lfnj;->b(JZ)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lfnj;->a:Liyf;

    .line 30
    .line 31
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "Failed to add notification impression to cross-app capping, API might not be available."

    .line 36
    .line 37
    invoke-static {p0, v0, p1}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

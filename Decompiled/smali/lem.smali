###### Class defpackage.lem (lem)
.class public final Llem;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llel;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Llek;

.field public final e:Llek;

.field private final f:Z


# direct methods
.method public constructor <init>(Llel;Ljava/lang/String;Llek;Llek;Z)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "type"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Llem;->a:Llel;

    .line 16
    .line 17
    const-string p1, "fullMethodName"

    .line 18
    .line 19
    invoke-static {p2, p1}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Llem;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p2, p1}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x2f

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, -0x1

    .line 34
    if-ne p1, v0, :cond_25

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_2a
    iput-object p1, p0, Llem;->c:Ljava/lang/String;

    .line 44
    .line 45
    const-string p1, "requestMarshaller"

    .line 46
    .line 47
    invoke-static {p3, p1}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Llem;->d:Llek;

    .line 51
    .line 52
    const-string p1, "responseMarshaller"

    .line 53
    .line 54
    invoke-static {p4, p1}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p4, p0, Llem;->e:Llek;

    .line 58
    .line 59
    iput-boolean p5, p0, Llem;->f:Z

    .line 60
    .line 61
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "fullServiceName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "methodName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "/"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static c()Llej;
    .registers 2

    .line 1
    new-instance v0, Llej;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Llej;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v1, v0, Llej;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/io/InputStream;
    .registers 3

    .line 1
    iget-object p0, p0, Llem;->d:Llek;

    .line 2
    .line 3
    check-cast p0, Llru;

    .line 4
    .line 5
    iget-object p0, p0, Llru;->b:Lkic;

    .line 6
    .line 7
    check-cast p1, Lkhw;

    .line 8
    .line 9
    new-instance v0, Llrt;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Llrt;-><init>(Lkhw;Lkic;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lihj;->I(Ljava/lang/Object;)Liqn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "fullMethodName"

    .line 6
    .line 7
    iget-object v2, p0, Llem;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Liqn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "type"

    .line 13
    .line 14
    iget-object v2, p0, Llem;->a:Llel;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Liqn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "idempotent"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Liqn;->f(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v1, "safe"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Liqn;->f(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v1, "sampledToLocalTracing"

    .line 31
    .line 32
    iget-boolean v2, p0, Llem;->f:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Liqn;->f(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v1, "requestMarshaller"

    .line 38
    .line 39
    iget-object v2, p0, Llem;->d:Llek;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Liqn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "responseMarshaller"

    .line 45
    .line 46
    iget-object p0, p0, Llem;->e:Llek;

    .line 47
    .line 48
    invoke-virtual {v0, v1, p0}, Liqn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string p0, "schemaDescriptor"

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, p0, v1}, Liqn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    iput-boolean p0, v0, Liqn;->a:Z

    .line 59
    .line 60
    invoke-virtual {v0}, Liqn;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

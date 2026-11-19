###### Class defpackage.fuh (fuh)
.class public final synthetic Lfuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lfuh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfuh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkqo;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lfuh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2d

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1e

    .line 7
    .line 8
    iget-object p0, p0, Lfuh;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_11

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lhtm;->a(Lkqo;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_11
    sget v0, Lfuo;->a:I

    .line 19
    .line 20
    check-cast p0, Llnz;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lkqo;->s(Llnz;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    iget-object p0, p0, Lfuh;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget v0, Lfug;->a:I

    .line 34
    .line 35
    check-cast p0, Llnz;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lkqo;->s(Llnz;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    iget-object p0, p0, Lfuh;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lfun;

    .line 49
    .line 50
    iget-object v0, p0, Lfun;->c:Ljava/lang/String;

    .line 51
    .line 52
    filled-new-array {v0}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object p0, p0, Lfun;->b:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "account = ?"

    .line 59
    .line 60
    invoke-virtual {p1, p0, v1, v0}, Lkqo;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

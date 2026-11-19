###### Class defpackage.czc (czc)
.class public final Lczc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lend;


# static fields
.field private static final a:Leng;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lkfg;->a:Lkfg;

    .line 2
    .line 3
    iget v1, v0, Lkfg;->d:I

    .line 4
    .line 5
    iget-object v1, v0, Lkfg;->c:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lkfg;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Leng;

    .line 13
    .line 14
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    const v1, 0x45c9950

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v0, v1, v2}, Leng;-><init>(II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lczc;->a:Leng;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Leng;
    .registers 2

    .line 1
    sget-object p0, Lczc;->a:Leng;

    .line 2
    .line 3
    const-string v0, "COMPLIANCE_PRODUCT_DATA_INSTANCE"

    .line 4
    .line 5
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

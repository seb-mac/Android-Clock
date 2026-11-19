###### Class defpackage.eea (eea)
.class public final Leea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledz;


# static fields
.field public static final a:Leea;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Leea;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leea;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leea;->a:Leea;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Leea;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ldya;Ldvp;)Ldya;
    .registers 3

    .line 1
    iget p0, p0, Leea;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_18

    .line 4
    .line 5
    invoke-interface {p1}, Ldya;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ledq;

    .line 10
    .line 11
    invoke-virtual {p0}, Ledq;->b()Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Ledh;

    .line 16
    .line 17
    invoke-static {p0}, Lege;->d(Ljava/nio/ByteBuffer;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p0, p2}, Ledh;-><init>([BI)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-object p1
.end method

###### Class defpackage.lir (lir)
.class public final Llir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lleo;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Lles;I)V
    .registers 3

    .line 1
    iput p2, p0, Llir;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llis;I)V
    .registers 3

    .line 10
    iput p2, p0, Llir;->a:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Llfe;Ljava/util/List;Ljava/util/List;)V
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic b(Llfe;Ljava/util/List;Ljava/util/List;)V
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

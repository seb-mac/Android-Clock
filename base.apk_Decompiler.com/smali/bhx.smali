###### Class defpackage.bhx (bhx)
.class interface abstract Lbhx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhx;

.field public static final b:Lbhx;

.field public static final c:Lbhx;

.field public static final d:Lbhx;

.field public static final e:Lbhx;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lbhw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbhw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbhx;->a:Lbhx;

    .line 8
    .line 9
    new-instance v0, Lbhw;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lbhw;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbhx;->b:Lbhx;

    .line 16
    .line 17
    new-instance v0, Lbhw;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lbhw;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbhx;->c:Lbhx;

    .line 24
    .line 25
    new-instance v0, Lbhw;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lbhw;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lbhx;->d:Lbhx;

    .line 32
    .line 33
    new-instance v0, Lbhw;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lbhw;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lbhx;->e:Lbhx;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public abstract a(Lbhv;Lbhy;)V
.end method

###### Class defpackage.bhw (bhw)
.class public final synthetic Lbhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhx;


# instance fields
.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lbhw;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbhv;Lbhy;)V
    .registers 3

    .line 1
    iget p0, p0, Lbhw;->f:I

    .line 2
    .line 3
    if-eqz p0, :cond_1d

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eq p0, p2, :cond_19

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    if-eq p0, p2, :cond_15

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    if-eq p0, p2, :cond_11

    .line 13
    .line 14
    invoke-interface {p1}, Lbhv;->c()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-interface {p1}, Lbhv;->b()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-interface {p1}, Lbhv;->d()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-interface {p1}, Lbhv;->g()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-interface {p1, p2}, Lbhv;->e(Lbhy;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

###### Class defpackage.ivm (ivm)
.class public final Livm;
.super Livn;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Livm;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Livm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Livm;->a:Livm;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Livn;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object p0, Livm;->a:Livm;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()Livn;
    .registers 1

    .line 1
    sget-object p0, Liwa;->a:Liwa;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Comparable;

    .line 4
    .line 5
    invoke-static {p1}, Lihj;->A(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lihj;->A(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "Ordering.natural()"

    .line 2
    .line 3
    return-object p0
.end method

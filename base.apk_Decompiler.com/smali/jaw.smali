###### Class defpackage.jaw (jaw)
.class public abstract Ljaw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Liyj;


# direct methods
.method protected constructor <init>(Liyj;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_18

    .line 5
    .line 6
    if-ltz p2, :cond_c

    .line 7
    .line 8
    iput p2, p0, Ljaw;->a:I

    .line 9
    .line 10
    iput-object p1, p0, Ljaw;->b:Liyj;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "invalid index: "

    .line 16
    .line 17
    invoke-static {p2, p1}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "format options cannot be null"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method


# virtual methods
.method public abstract a(Ljba;Ljava/lang/Object;)V
.end method

###### Class defpackage.lyy (lyy)
.class public final Llyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyt;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Llws;I)V
    .registers 4

    .line 1
    iput p3, p0, Llyy;->c:I

    .line 2
    .line 3
    const-string p3, "input"

    .line 4
    .line 5
    invoke-static {p1, p3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Llyy;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Llyy;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Llwd;Llwo;I)V
    .registers 4

    .line 16
    iput p3, p0, Llyy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llyy;->b:Ljava/lang/Object;

    iput-object p2, p0, Llyy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llyt;Llwo;I)V
    .registers 4

    .line 17
    iput p3, p0, Llyy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llyy;->a:Ljava/lang/Object;

    iput-object p2, p0, Llyy;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget v0, p0, Llyy;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_d

    .line 7
    .line 8
    new-instance v0, Llza;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Llza;-><init>(Llyy;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Llys;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Llys;-><init>(Llyy;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Llyx;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Llyx;-><init>(Llyy;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

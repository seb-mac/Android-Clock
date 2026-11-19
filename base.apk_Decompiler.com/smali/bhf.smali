###### Class defpackage.bhf (bhf)
.class public Lbhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final c:Lbhd;


# direct methods
.method public constructor <init>(Lbhd;)V
    .registers 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhf;->c:Lbhd;

    return-void
.end method

.method public constructor <init>(Lbhf;)V
    .registers 2

    .line 1
    iget-object p1, p1, Lbhf;->c:Lbhd;

    .line 2
    .line 3
    invoke-static {}, Lbgu;->a()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lbhf;-><init>(Lbhd;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lbhf;->c:Lbhd;

    .line 10
    .line 11
    iget-boolean p0, p0, Lbhd;->e:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    .line 1
    return-void
.end method

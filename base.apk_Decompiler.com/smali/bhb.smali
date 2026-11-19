###### Class defpackage.bhb (bhb)
.class public Lbhb;
.super Lbhf;
.source "PG"


# direct methods
.method public constructor <init>(Lbhd;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lbhf;-><init>(Lbhd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lbhb;->c:Lbhd;

    .line 2
    .line 3
    iget-boolean p0, p0, Lbhd;->e:Z

    .line 4
    .line 5
    return-void
.end method

###### Class defpackage.dop (dop)
.class public final Ldop;
.super Lair;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/android/deskclock/widget/DeskClockViewPager;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lair;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lame;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lair;->c(Landroid/view/View;Lame;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lamd;->j:Lamd;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lame;->L(Lamd;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lamd;->h:Lamd;

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lame;->L(Lamd;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lamd;->c:Lamd;

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Lame;->L(Lamd;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lamd;->d:Lamd;

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Lame;->L(Lamd;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

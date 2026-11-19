###### Class defpackage.cir (cir)
.class public final Lcir;
.super Lkt;
.source "PG"


# instance fields
.field final synthetic c:Lcom/android/deskclock/alarms/gastown/ui/adapter/AlarmGridLayoutManager;


# direct methods
.method public constructor <init>(Lcom/android/deskclock/alarms/gastown/ui/adapter/AlarmGridLayoutManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcir;->c:Lcom/android/deskclock/alarms/gastown/ui/adapter/AlarmGridLayoutManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lkt;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)I
    .registers 3

    .line 1
    iget-object p0, p0, Lcir;->c:Lcom/android/deskclock/alarms/gastown/ui/adapter/AlarmGridLayoutManager;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/deskclock/alarms/gastown/ui/adapter/AlarmGridLayoutManager;->m:Ldpj;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llp;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget v0, Lcjh;->t:I

    .line 10
    .line 11
    const v0, 0x7f0e0024

    .line 12
    .line 13
    .line 14
    if-ne p1, v0, :cond_12

    .line 15
    .line 16
    iget p0, p0, Lcom/android/deskclock/alarms/gastown/ui/adapter/AlarmGridLayoutManager;->l:I

    .line 17
    .line 18
    return p0

    .line 19
    :cond_12
    sget v0, Lcje;->t:I

    .line 20
    .line 21
    const v0, 0x7f0e0020

    .line 22
    .line 23
    .line 24
    if-ne p1, v0, :cond_1c

    .line 25
    .line 26
    iget p0, p0, Lcom/android/deskclock/alarms/gastown/ui/adapter/AlarmGridLayoutManager;->l:I

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x1

    .line 30
    return p0
.end method

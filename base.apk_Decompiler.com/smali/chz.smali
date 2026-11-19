###### Class defpackage.chz (chz)
.class public final Lchz;
.super Lox;
.source "PG"


# instance fields
.field final synthetic a:Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;


# direct methods
.method public constructor <init>(Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lchz;->a:Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lox;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 1

    .line 1
    iget-object p0, p0, Lchz;->a:Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->v:Lcfb;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcfb;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

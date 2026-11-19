###### Class defpackage.cme (cme)
.class final Lcme;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:Lcmf;


# direct methods
.method public constructor <init>(Lcmf;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcme;->a:Lcmf;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    :try_start_0
    iget-object p0, p0, Lcme;->a:Lcmf;

    .line 2
    .line 3
    iget-object p1, p0, Lcmf;->au:Lcop;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcop;->a()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lbg;->aA(Landroid/content/Intent;I)V
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_d
    move-exception v0

    .line 15
    move-object p0, v0

    .line 16
    move-object v6, p0

    .line 17
    sget-object p0, Lcmf;->aj:Liwy;

    .line 18
    .line 19
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "onClick"

    .line 24
    .line 25
    const/16 v4, 0xf6

    .line 26
    .line 27
    const-string v1, "Could not start Wellbeing"

    .line 28
    .line 29
    const-string v2, "com/android/deskclock/bedtime/BedtimeMorningDialogFragment$1"

    .line 30
    .line 31
    const-string v5, "BedtimeMorningDialogFragment.java"

    .line 32
    .line 33
    invoke-static/range {v0 .. v6}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

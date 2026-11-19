###### Class defpackage.ddd (ddd)
.class public interface abstract Lddd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_ALARM_ALERT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "DEFAULT_ALARM_ALERT_URI"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lddd;->a:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/net/Uri;
.end method

.method public abstract b()Landroid/net/Uri;
.end method

.method public abstract c()Landroid/net/Uri;
.end method

.method public abstract d(Landroid/net/Uri;)Ldcc;
.end method

.method public abstract e()Ljava/util/List;
.end method

.method public abstract f(Ldcc;)V
.end method

.method public abstract g()V
.end method

.method public abstract h(Landroid/net/Uri;)V
.end method

.method public abstract i(Landroid/net/Uri;)V
.end method

.method public abstract j(Ldcc;)V
.end method

.method public abstract k(Landroid/net/Uri;)Z
.end method

.method public abstract l(Ldco;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ldce;ZLjava/lang/String;)V
.end method

###### Class defpackage.lqb (lqb)
.class public final Llqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field final synthetic b:Llqd;

.field final c:Llrm;

.field private final d:Llzq;


# direct methods
.method public constructor <init>(Llqd;Llrm;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llqb;->b:Llqd;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Llzq;

    .line 10
    .line 11
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 12
    .line 13
    const-class v1, Llqd;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Llzq;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Llqb;->d:Llzq;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Llqb;->a:Z

    .line 22
    .line 23
    iput-object p2, p0, Llqb;->c:Llrm;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 24

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v3, "OkHttpClientTransport"

    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_13
    :goto_13
    const/4 v3, 0x0

    :try_start_14
    iget-object v4, v1, Llqb;->c:Llrm;
    :try_end_16
    .catchall {:try_start_14 .. :try_end_16} :catchall_9d5

    :try_start_16
    iget-object v5, v4, Llrm;->a:Lmpl;

    const-wide/16 v6, 0x9

    .line 3
    invoke-interface {v5, v6, v7}, Lmpl;->t(J)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_1d} :catch_9b7
    .catchall {:try_start_16 .. :try_end_1d} :catchall_9d5

    .line 4
    :try_start_1d
    invoke-static {v5}, Llro;->b(Lmpl;)I

    move-result v6

    const/16 v0, 0x4000

    const/4 v7, 0x1

    if-gt v6, v0, :cond_9a5

    .line 5
    invoke-interface {v5}, Lmpl;->d()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    .line 6
    invoke-interface {v5}, Lmpl;->d()B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    .line 7
    invoke-interface {v5}, Lmpl;->f()I

    move-result v10

    const v11, 0x7fffffff

    and-int v13, v10, v11

    sget-object v10, Llro;->a:Ljava/util/logging/Logger;

    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 8
    invoke-virtual {v10, v12}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v12

    int-to-byte v9, v9

    int-to-byte v8, v8

    if-eqz v12, :cond_57

    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v14, "io.grpc.okhttp.internal.framed.Http2$Reader"

    const-string v15, "nextFrame"

    move/from16 v16, v11

    invoke-static {v7, v13, v6, v8, v9}, Llrl;->a(ZIIBB)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v12, v14, v15, v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_59

    :cond_57
    move/from16 v16, v11

    :goto_59
    const-wide/16 v17, 0x0

    const/4 v10, 0x2

    const/16 v11, 0x8

    const/16 v19, 0x20

    const/4 v12, 0x4

    const-wide/32 v20, 0x7fffffff

    const/4 v14, 0x0

    packed-switch v8, :pswitch_data_a52

    int-to-long v3, v6

    .line 9
    invoke-interface {v5, v3, v4}, Lmpl;->u(J)V

    goto :goto_13

    :pswitch_6d
    if-ne v6, v12, :cond_cd

    .line 10
    invoke-interface {v5}, Lmpl;->f()I

    move-result v0

    int-to-long v4, v0

    and-long v4, v4, v20

    cmp-long v0, v4, v17

    if-eqz v0, :cond_c4

    .line 11
    iget-object v0, v1, Llqb;->d:Llzq;

    .line 12
    invoke-virtual {v0, v7, v13, v4, v5}, Llzq;->e(IIJ)V

    iget-object v0, v1, Llqb;->b:Llqd;

    iget-object v6, v0, Llqd;->l:Ljava/lang/Object;

    monitor-enter v6
    :try_end_84
    .catchall {:try_start_1d .. :try_end_84} :catchall_9d5

    if-nez v13, :cond_8e

    :try_start_86
    iget-object v0, v0, Llqd;->k:Llqo;

    long-to-int v4, v4

    .line 13
    invoke-virtual {v0, v14, v4}, Llqo;->d(Llql;I)V

    .line 14
    monitor-exit v6

    goto :goto_13

    :cond_8e
    iget-object v8, v0, Llqd;->m:Ljava/util/Map;

    .line 15
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llpw;

    if-eqz v8, :cond_a9

    iget-object v7, v0, Llqd;->k:Llqo;

    iget-object v8, v8, Llpw;->k:Llkm;

    .line 16
    invoke-virtual {v8}, Llkm;->k()Llql;

    move-result-object v8

    long-to-int v4, v4

    invoke-virtual {v7, v8, v4}, Llqo;->d(Llql;I)V

    goto :goto_b0

    .line 17
    :cond_a9
    invoke-virtual {v0, v13}, Llqd;->m(I)Z

    move-result v4

    if-nez v4, :cond_b0

    goto :goto_b1

    :cond_b0
    :goto_b0
    move v7, v3

    .line 18
    :goto_b1
    monitor-exit v6
    :try_end_b2
    .catchall {:try_start_86 .. :try_end_b2} :catchall_c1

    if-eqz v7, :cond_13

    .line 19
    :try_start_b4
    sget-object v4, Llre;->b:Llre;

    const-string v5, "Received window_update for unknown stream: "

    .line 20
    invoke-static {v13, v5}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {v0, v4, v5}, Llqd;->i(Llre;Ljava/lang/String;)V
    :try_end_bf
    .catchall {:try_start_b4 .. :try_end_bf} :catchall_9d5

    goto/16 :goto_13

    :catchall_c1
    move-exception v0

    .line 22
    :try_start_c2
    monitor-exit v6
    :try_end_c3
    .catchall {:try_start_c2 .. :try_end_c3} :catchall_c1

    :try_start_c3
    throw v0

    .line 23
    :cond_c4
    const-string v0, "windowSizeIncrement was 0"

    new-array v4, v3, [Ljava/lang/Object;

    .line 24
    invoke-static {v0, v4}, Llro;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_cd
    const-string v0, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v4, v5, v3

    .line 28
    invoke-static {v0, v5}, Llro;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 29
    throw v0

    :pswitch_dc
    if-lt v6, v11, :cond_18c

    if-nez v13, :cond_183

    .line 30
    invoke-interface {v5}, Lmpl;->f()I

    move-result v0

    .line 31
    invoke-interface {v5}, Lmpl;->f()I

    move-result v4

    add-int/lit8 v6, v6, -0x8

    .line 32
    invoke-static {v4}, Llre;->a(I)Llre;

    move-result-object v8

    if-eqz v8, :cond_174

    .line 33
    sget-object v4, Lmpm;->a:Lmpm;

    if-lez v6, :cond_f9

    int-to-long v11, v6

    .line 34
    invoke-interface {v5, v11, v12}, Lmpl;->n(J)Lmpm;

    move-result-object v4

    :cond_f9
    iget-object v5, v1, Llqb;->d:Llzq;

    .line 35
    invoke-virtual {v5, v7, v0, v8, v4}, Llzq;->c(IILlre;Lmpm;)V

    sget-object v5, Llre;->o:Llre;

    if-ne v8, v5, :cond_12c

    .line 36
    invoke-virtual {v4}, Lmpm;->e()Ljava/lang/String;

    move-result-object v5

    .line 37
    sget-object v6, Llqd;->a:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v11, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    const-string v12, "goAway"

    const-string v13, "%s: Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: %s"

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v1, v10, v3

    aput-object v5, v10, v7

    invoke-static {v13, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v9, v11, v12, v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "too_many_pings"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12c

    iget-object v5, v1, Llqb;->b:Llqd;

    iget-object v5, v5, Llqd;->A:Ljava/lang/Runnable;

    .line 38
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    :cond_12c
    iget v5, v8, Llre;->s:I

    int-to-long v5, v5

    .line 39
    invoke-static {v5, v6}, Llkh;->b(J)Llkh;

    move-result-object v7

    if-nez v7, :cond_157

    sget-object v7, Llkh;->c:Llkh;

    iget-object v7, v7, Llkh;->o:Llfm;

    iget-object v7, v7, Llfm;->n:Llfj;

    iget v7, v7, Llfj;->r:I

    .line 40
    invoke-static {v7}, Llfm;->b(I)Llfm;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unrecognized HTTP/2 error code: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-virtual {v7, v5}, Llfm;->e(Ljava/lang/String;)Llfm;

    move-result-object v5

    goto :goto_159

    .line 42
    :cond_157
    iget-object v5, v7, Llkh;->o:Llfm;

    .line 43
    :goto_159
    const-string v6, "Received Goaway"

    .line 44
    invoke-virtual {v5, v6}, Llfm;->a(Ljava/lang/String;)Llfm;

    move-result-object v5

    .line 45
    invoke-virtual {v4}, Lmpm;->b()I

    move-result v6

    if-lez v6, :cond_16d

    .line 46
    invoke-virtual {v4}, Lmpm;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Llfm;->a(Ljava/lang/String;)Llfm;

    move-result-object v5

    :cond_16d
    iget-object v4, v1, Llqb;->b:Llqd;

    .line 47
    invoke-virtual {v4, v0, v14, v5}, Llqd;->k(ILlre;Llfm;)V

    goto/16 :goto_13

    .line 48
    :cond_174
    const-string v0, "TYPE_GOAWAY unexpected error code: %d"

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v4, v5, v3

    .line 50
    invoke-static {v0, v5}, Llro;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_183
    const-string v0, "TYPE_GOAWAY streamId != 0"

    new-array v4, v3, [Ljava/lang/Object;

    .line 53
    invoke-static {v0, v4}, Llro;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_18c
    const-string v0, "TYPE_GOAWAY length < 8: %s"

    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v4, v5, v3

    .line 57
    invoke-static {v0, v5}, Llro;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 58
    throw v0

    :pswitch_19b
    if-ne v6, v11, :cond_25e

    if-nez v13, :cond_254

    .line 59
    invoke-interface {v5}, Lmpl;->f()I

    move-result v0

    .line 60
    invoke-interface {v5}, Lmpl;->f()I

    move-result v4

    and-int/lit8 v5, v9, 0x1

    int-to-long v8, v0

    int-to-long v11, v4

    iget-object v6, v1, Llqb;->d:Llzq;

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    shl-long v8, v8, v19

    .line 61
    invoke-virtual {v6}, Llzq;->a()Z

    move-result v13

    if-eqz v13, :cond_1e4

    iget-object v13, v6, Llzq;->a:Ljava/lang/Object;

    iget-object v6, v6, Llzq;->b:Ljava/lang/Object;

    const-string v14, "INBOUND"

    new-instance v15, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " PING: ack=false bytes="

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v14, v4

    or-long v3, v8, v11

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "logPing"

    const-string v15, "io.grpc.okhttp.OkHttpFrameLogger"

    check-cast v6, Ljava/util/logging/Level;

    check-cast v13, Ljava/util/logging/Logger;

    invoke-virtual {v13, v6, v15, v4, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e3
    .catchall {:try_start_c3 .. :try_end_1e3} :catchall_9d5

    goto :goto_1e5

    :cond_1e4
    move v14, v4

    .line 63
    :goto_1e5
    iget-object v3, v1, Llqb;->b:Llqd;

    if-nez v5, :cond_23e

    .line 64
    :try_start_1e9
    iget-object v4, v3, Llqd;->l:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1ec
    .catchall {:try_start_1e9 .. :try_end_1ec} :catchall_9d5

    :try_start_1ec
    iget-object v3, v3, Llqd;->j:Llpn;

    iget-object v5, v3, Llpn;->c:Llzq;

    .line 65
    invoke-virtual {v5}, Llzq;->a()Z

    move-result v6

    if-eqz v6, :cond_21e

    iget-object v6, v5, Llzq;->a:Ljava/lang/Object;

    iget-object v5, v5, Llzq;->b:Ljava/lang/Object;

    invoke-static {v10}, Llhm;->o(I)Ljava/lang/String;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " PING: ack=true bytes="

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    or-long/2addr v8, v11

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "io.grpc.okhttp.OkHttpFrameLogger"

    const-string v10, "logPingAck"

    check-cast v5, Ljava/util/logging/Level;

    check-cast v6, Ljava/util/logging/Logger;

    invoke-virtual {v6, v5, v9, v10, v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21e
    .catchall {:try_start_1ec .. :try_end_21e} :catchall_23b

    :cond_21e
    :try_start_21e
    iget-object v5, v3, Llpn;->b:Llrf;

    move-object v6, v5

    check-cast v6, Llpo;

    iget-object v6, v6, Llpo;->b:Llpl;

    iget v8, v6, Llpl;->h:I

    add-int/2addr v8, v7

    iput v8, v6, Llpl;->h:I

    check-cast v5, Llpo;

    iget-object v5, v5, Llpo;->a:Llrf;

    .line 67
    invoke-interface {v5, v0, v14}, Llrf;->h(II)V
    :try_end_231
    .catch Ljava/io/IOException; {:try_start_21e .. :try_end_231} :catch_232
    .catchall {:try_start_21e .. :try_end_231} :catchall_23b

    goto :goto_238

    :catch_232
    move-exception v0

    .line 68
    :try_start_233
    iget-object v3, v3, Llpn;->a:Llpm;

    .line 69
    invoke-interface {v3, v0}, Llpm;->a(Ljava/lang/Throwable;)V

    .line 70
    :goto_238
    monitor-exit v4

    goto/16 :goto_13

    :catchall_23b
    move-exception v0

    monitor-exit v4
    :try_end_23d
    .catchall {:try_start_233 .. :try_end_23d} :catchall_23b

    :try_start_23d
    throw v0

    :cond_23e
    iget-object v3, v3, Llqd;->l:Ljava/lang/Object;

    monitor-enter v3
    :try_end_241
    .catchall {:try_start_23d .. :try_end_241} :catchall_9d5

    :try_start_241
    sget-object v0, Llqd;->a:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    const-string v6, "ping"

    const-string v7, "Received unexpected ping ack. No ping outstanding"

    .line 71
    invoke-virtual {v0, v4, v5, v6, v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    monitor-exit v3

    goto/16 :goto_13

    :catchall_251
    move-exception v0

    monitor-exit v3
    :try_end_253
    .catchall {:try_start_241 .. :try_end_253} :catchall_251

    :try_start_253
    throw v0

    .line 73
    :cond_254
    const-string v0, "TYPE_PING streamId != 0"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 74
    invoke-static {v0, v4}, Llro;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_25e
    const-string v0, "TYPE_PING length != 8: %s"

    .line 77
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v3, v4, v22

    .line 78
    invoke-static {v0, v4}, Llro;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 79
    throw v0

    :pswitch_26f
    if-eqz v13, :cond_2e1

    and-int/lit8 v0, v9, 0x8

    if-eqz v0, :cond_27c

    .line 80
    invoke-interface {v5}, Lmpl;->d()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_27d

    :cond_27c
    const/4 v0, 0x0

    .line 81
    :goto_27d
    invoke-interface {v5}, Lmpl;->f()I

    move-result v3

    and-int v3, v3, v16

    add-int/lit8 v6, v6, -0x4

    int-to-short v0, v0

    .line 82
    invoke-static {v6, v9, v0}, Llro;->a(IBS)I

    move-result v5

    .line 83
    invoke-virtual {v4, v5, v0, v9, v13}, Llrm;->a(ISBI)Ljava/util/List;

    move-result-object v0

    iget-object v4, v1, Llqb;->d:Llzq;

    .line 84
    invoke-virtual {v4}, Llzq;->a()Z

    move-result v5

    if-eqz v5, :cond_2cf

    iget-object v5, v4, Llzq;->a:Ljava/lang/Object;

    iget-object v4, v4, Llzq;->b:Ljava/lang/Object;

    const-string v6, "io.grpc.okhttp.OkHttpFrameLogger"

    const-string v7, "logPushPromise"

    const-string v8, "INBOUND"

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " PUSH_PROMISE: streamId="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " promisedStreamId="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " headers="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v4, Ljava/util/logging/Level;

    check-cast v5, Ljava/util/logging/Logger;

    invoke-virtual {v5, v4, v6, v7, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2cf
    iget-object v0, v1, Llqb;->b:Llqd;

    iget-object v3, v0, Llqd;->l:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2d4
    .catchall {:try_start_253 .. :try_end_2d4} :catchall_9d5

    :try_start_2d4
    iget-object v0, v0, Llqd;->j:Llpn;

    .line 86
    sget-object v4, Llre;->b:Llre;

    invoke-virtual {v0, v13, v4}, Llpn;->d(ILlre;)V

    .line 87
    monitor-exit v3

    goto/16 :goto_13

    :catchall_2de
    move-exception v0

    monitor-exit v3
    :try_end_2e0
    .catchall {:try_start_2d4 .. :try_end_2e0} :catchall_2de

    :try_start_2e0
    throw v0

    .line 88
    :cond_2e1
    const-string v0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 89
    invoke-static {v0, v4}, Llro;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 90
    throw v0

    :pswitch_2eb
    if-nez v13, :cond_429

    and-int/lit8 v3, v9, 0x1

    if-eqz v3, :cond_2ff

    if-nez v6, :cond_2f5

    goto/16 :goto_13

    .line 91
    :cond_2f5
    const-string v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 92
    invoke-static {v0, v4}, Llro;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 93
    throw v0

    :cond_2ff
    rem-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_418

    .line 94
    new-instance v3, Leoh;

    invoke-direct {v3, v14}, Leoh;-><init>([B)V

    const/4 v8, 0x0

    :goto_309
    const/4 v9, 0x7

    if-ge v8, v6, :cond_356

    .line 95
    invoke-interface {v5}, Lmpl;->r()S

    move-result v11

    .line 96
    invoke-interface {v5}, Lmpl;->f()I

    move-result v13

    packed-switch v11, :pswitch_data_a68

    goto :goto_353

    :pswitch_318
    if-lt v13, v0, :cond_320

    const v9, 0xffffff

    if-gt v13, v9, :cond_320

    goto :goto_34f

    .line 97
    :cond_320
    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 98
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v3, v4, v22

    .line 99
    invoke-static {v0, v4}, Llro;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 100
    throw v0

    :pswitch_331
    if-ltz v13, :cond_334

    goto :goto_350

    :cond_334
    const-string v0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 101
    invoke-static {v0, v4}, Llro;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 102
    throw v0

    :pswitch_33e
    move v9, v12

    goto :goto_350

    :pswitch_340
    if-eqz v13, :cond_34f

    if-ne v13, v7, :cond_345

    goto :goto_34f

    :cond_345
    const-string v0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 103
    invoke-static {v0, v4}, Llro;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 104
    throw v0

    :cond_34f
    :goto_34f
    :pswitch_34f
    move v9, v11

    .line 105
    :goto_350
    invoke-virtual {v3, v9, v13}, Leoh;->h(II)V

    :goto_353
    add-int/lit8 v8, v8, 0x6

    goto :goto_309

    .line 106
    :cond_356
    iget-object v0, v1, Llqb;->d:Llzq;

    .line 107
    invoke-virtual {v0, v7, v3}, Llzq;->f(ILeoh;)V

    iget-object v5, v1, Llqb;->b:Llqd;

    iget-object v6, v5, Llqd;->l:Ljava/lang/Object;

    monitor-enter v6
    :try_end_360
    .catchall {:try_start_2e0 .. :try_end_360} :catchall_9d5

    :try_start_360
    invoke-virtual {v3, v12}, Leoh;->g(I)Z

    move-result v0

    if-eqz v0, :cond_36c

    .line 108
    invoke-virtual {v3, v12}, Leoh;->e(I)I

    move-result v0

    iput v0, v5, Llqd;->x:I

    :cond_36c
    invoke-virtual {v3, v9}, Leoh;->g(I)Z

    move-result v0

    if-eqz v0, :cond_3a2

    .line 109
    invoke-virtual {v3, v9}, Leoh;->e(I)I

    move-result v0

    iget-object v8, v5, Llqd;->k:Llqo;

    if-ltz v0, :cond_396

    .line 110
    iget v9, v8, Llqo;->a:I

    sub-int v9, v0, v9

    iput v0, v8, Llqo;->a:I

    iget-object v0, v8, Llqo;->b:Ljava/lang/Object;

    .line 111
    invoke-interface {v0}, Llqm;->o()[Llql;

    move-result-object v0

    array-length v8, v0

    const/4 v11, 0x0

    :goto_388
    if-ge v11, v8, :cond_392

    aget-object v12, v0, v11

    .line 112
    invoke-virtual {v12, v9}, Llql;->f(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_388

    :cond_392
    if-lez v9, :cond_3a2

    move v8, v7

    goto :goto_3a3

    .line 113
    :cond_396
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Invalid initial window size: "

    .line 114
    invoke-static {v0, v4}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3a2
    const/4 v8, 0x0

    .line 116
    :goto_3a3
    iget-boolean v0, v1, Llqb;->a:Z

    if-eqz v0, :cond_3b8

    iget-object v0, v5, Llqd;->i:Llmi;

    iget-object v9, v5, Llqd;->q:Llbs;

    .line 117
    invoke-interface {v0}, Llmi;->h()V

    iput-object v9, v5, Llqd;->q:Llbs;

    iget-object v0, v5, Llqd;->i:Llmi;

    .line 118
    invoke-interface {v0}, Llmi;->b()V

    const/4 v9, 0x0

    iput-boolean v9, v1, Llqb;->a:Z

    :cond_3b8
    iget-object v9, v5, Llqd;->j:Llpn;

    iget-object v0, v9, Llpn;->c:Llzq;

    .line 119
    invoke-virtual {v0}, Llzq;->a()Z

    move-result v11

    if-eqz v11, :cond_3db

    iget-object v11, v0, Llzq;->a:Ljava/lang/Object;

    iget-object v0, v0, Llzq;->b:Ljava/lang/Object;

    invoke-static {v10}, Llhm;->o(I)Ljava/lang/String;

    move-result-object v10

    const-string v12, " SETTINGS: ack=true"

    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "logSettingsAck"

    const-string v13, "io.grpc.okhttp.OkHttpFrameLogger"

    check-cast v0, Ljava/util/logging/Level;

    check-cast v11, Ljava/util/logging/Logger;

    .line 120
    invoke-virtual {v11, v0, v13, v12, v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3db
    .catchall {:try_start_360 .. :try_end_3db} :catchall_415

    :cond_3db
    :try_start_3db
    iget-object v0, v9, Llpn;->b:Llrf;

    move-object v10, v0

    check-cast v10, Llpo;

    iget-object v10, v10, Llpo;->b:Llpl;

    iget v11, v10, Llpl;->h:I

    add-int/2addr v11, v7

    iput v11, v10, Llpl;->h:I

    check-cast v0, Llpo;

    iget-object v0, v0, Llpo;->a:Llrf;

    .line 121
    invoke-interface {v0, v3}, Llrf;->i(Leoh;)V
    :try_end_3ee
    .catch Ljava/io/IOException; {:try_start_3db .. :try_end_3ee} :catch_3ef
    .catchall {:try_start_3db .. :try_end_3ee} :catchall_415

    goto :goto_3f5

    :catch_3ef
    move-exception v0

    .line 122
    :try_start_3f0
    iget-object v7, v9, Llpn;->a:Llpm;

    .line 123
    invoke-interface {v7, v0}, Llpm;->a(Ljava/lang/Throwable;)V

    :goto_3f5
    if-eqz v8, :cond_3fc

    .line 124
    iget-object v0, v5, Llqd;->k:Llqo;

    .line 125
    invoke-virtual {v0}, Llqo;->c()V

    .line 126
    :cond_3fc
    invoke-virtual {v5}, Llqd;->n()Z

    .line 127
    monitor-exit v6
    :try_end_400
    .catchall {:try_start_3f0 .. :try_end_400} :catchall_415

    :try_start_400
    invoke-virtual {v3}, Leoh;->f()I

    move-result v0

    if-ltz v0, :cond_13

    iget-object v0, v4, Llrm;->b:Llrh;

    invoke-virtual {v3}, Leoh;->f()I

    move-result v3

    iput v3, v0, Llrh;->c:I

    iput v3, v0, Llrh;->d:I

    .line 128
    invoke-virtual {v0}, Llrh;->e()V
    :try_end_413
    .catchall {:try_start_400 .. :try_end_413} :catchall_9d5

    goto/16 :goto_13

    :catchall_415
    move-exception v0

    .line 129
    :try_start_416
    monitor-exit v6
    :try_end_417
    .catchall {:try_start_416 .. :try_end_417} :catchall_415

    :try_start_417
    throw v0

    .line 130
    :cond_418
    const-string v0, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 131
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v3, v4, v22

    .line 132
    invoke-static {v0, v4}, Llro;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_429
    const-string v0, "TYPE_SETTINGS streamId != 0"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 135
    invoke-static {v0, v4}, Llro;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 136
    throw v0

    :pswitch_433
    if-ne v6, v12, :cond_4ab

    if-eqz v13, :cond_4a1

    .line 137
    invoke-interface {v5}, Lmpl;->f()I

    move-result v0

    .line 138
    invoke-static {v0}, Llre;->a(I)Llre;

    move-result-object v3

    if-eqz v3, :cond_490

    .line 139
    iget-object v0, v1, Llqb;->d:Llzq;

    .line 140
    invoke-virtual {v0, v7, v13, v3}, Llzq;->d(IILlre;)V

    .line 141
    invoke-static {v3}, Llqd;->e(Llre;)Llfm;

    move-result-object v0

    const-string v4, "Rst Stream"

    invoke-virtual {v0, v4}, Llfm;->a(Ljava/lang/String;)Llfm;

    move-result-object v14

    iget-object v0, v14, Llfm;->n:Llfj;

    sget-object v4, Llfj;->b:Llfj;

    if-eq v0, v4, :cond_45e

    sget-object v4, Llfj;->e:Llfj;

    if-ne v0, v4, :cond_45b

    goto :goto_45e

    :cond_45b
    const/16 v16, 0x0

    goto :goto_460

    :cond_45e
    :goto_45e
    move/from16 v16, v7

    :goto_460
    iget-object v12, v1, Llqb;->b:Llqd;

    iget-object v4, v12, Llqd;->l:Ljava/lang/Object;

    monitor-enter v4
    :try_end_465
    .catchall {:try_start_417 .. :try_end_465} :catchall_9d5

    :try_start_465
    iget-object v0, v12, Llqd;->m:Ljava/util/Map;

    .line 142
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpw;

    if-eqz v0, :cond_48a

    iget-object v0, v0, Llpw;->k:Llkm;

    iget-object v0, v0, Llkm;->I:Llsr;

    .line 143
    sget v0, Llsq;->a:I

    sget-object v0, Llre;->k:Llre;

    if-ne v3, v0, :cond_480

    sget-object v0, Llio;->b:Llio;

    goto :goto_482

    .line 144
    :cond_480
    sget-object v0, Llio;->a:Llio;

    :goto_482
    move-object v15, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 145
    invoke-virtual/range {v12 .. v18}, Llqd;->g(ILlfm;Llio;ZLlre;Llei;)V

    .line 146
    :cond_48a
    monitor-exit v4

    goto/16 :goto_13

    :catchall_48d
    move-exception v0

    monitor-exit v4
    :try_end_48f
    .catchall {:try_start_465 .. :try_end_48f} :catchall_48d

    :try_start_48f
    throw v0

    .line 147
    :cond_490
    const-string v3, "TYPE_RST_STREAM unexpected error code: %d"

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v4, v7, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v0, v4, v22

    .line 149
    invoke-static {v3, v4}, Llro;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_4a1
    const-string v0, "TYPE_RST_STREAM streamId == 0"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 152
    invoke-static {v0, v4}, Llro;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_4ab
    const-string v0, "TYPE_RST_STREAM length: %d != 4"

    .line 155
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v3, v4, v22

    .line 156
    invoke-static {v0, v4}, Llro;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 157
    throw v0

    :pswitch_4bc
    const/4 v0, 0x5

    if-ne v6, v0, :cond_4d0

    if-eqz v13, :cond_4c6

    .line 158
    invoke-virtual {v4}, Llrm;->b()V

    goto/16 :goto_13

    .line 159
    :cond_4c6
    const-string v0, "TYPE_PRIORITY streamId == 0"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 160
    invoke-static {v0, v4}, Llro;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_4d0
    const-string v0, "TYPE_PRIORITY length: %d != 5"

    .line 163
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v3, v4, v22

    .line 164
    invoke-static {v0, v4}, Llro;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 165
    throw v0

    :pswitch_4e1
    if-eqz v13, :cond_7e0

    and-int/lit8 v0, v9, 0x1

    and-int/lit8 v3, v9, 0x8

    if-eqz v3, :cond_4f0

    .line 166
    invoke-interface {v5}, Lmpl;->d()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    goto :goto_4f1

    :cond_4f0
    const/4 v3, 0x0

    :goto_4f1
    and-int/lit8 v5, v9, 0x20

    if-eqz v5, :cond_4fa

    .line 167
    invoke-virtual {v4}, Llrm;->b()V

    add-int/lit8 v6, v6, -0x5

    :cond_4fa
    int-to-short v3, v3

    .line 168
    invoke-static {v6, v9, v3}, Llro;->a(IBS)I

    move-result v5

    .line 169
    invoke-virtual {v4, v5, v3, v9, v13}, Llrm;->a(ISBI)Ljava/util/List;

    move-result-object v3

    iget-object v4, v1, Llqb;->d:Llzq;

    .line 170
    invoke-virtual {v4}, Llzq;->a()Z

    move-result v5

    if-eqz v5, :cond_549

    iget-object v5, v4, Llzq;->a:Ljava/lang/Object;

    iget-object v4, v4, Llzq;->b:Ljava/lang/Object;

    const-string v6, "io.grpc.okhttp.OkHttpFrameLogger"

    const-string v8, "logHeaders"

    const-string v9, "INBOUND"

    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " HEADERS: streamId="

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " headers="

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " endStream="

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v7, v0, :cond_53a

    const/4 v9, 0x0

    goto :goto_53b

    :cond_53a
    move v9, v7

    :goto_53b
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v4, Ljava/util/logging/Level;

    check-cast v5, Ljava/util/logging/Logger;

    invoke-virtual {v5, v4, v6, v8, v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_549
    iget-object v4, v1, Llqb;->b:Llqd;

    iget v5, v4, Llqd;->B:I

    move/from16 v6, v16

    if-eq v5, v6, :cond_5a6

    move-wide/from16 v8, v17

    const/4 v6, 0x0

    .line 172
    :goto_554
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    if-ge v6, v11, :cond_574

    .line 173
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llrg;

    .line 174
    iget-object v12, v11, Llrg;->f:Lmpm;

    .line 175
    invoke-virtual {v12}, Lmpm;->b()I

    move-result v12

    add-int/lit8 v12, v12, 0x20

    .line 176
    iget-object v11, v11, Llrg;->g:Lmpm;

    .line 177
    invoke-virtual {v11}, Lmpm;->b()I

    move-result v11

    add-int/2addr v12, v11

    int-to-long v11, v12

    add-long/2addr v8, v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_554

    :cond_574
    move-wide/from16 v11, v20

    .line 178
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v6, v8

    if-le v6, v5, :cond_5a6

    .line 179
    sget-object v8, Llfm;->g:Llfm;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "Response %s metadata larger than %d: %d"

    const-string v12, "trailer"

    const-string v15, "header"

    if-eq v7, v0, :cond_58a

    move-object v12, v15

    .line 180
    :cond_58a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 181
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v12, v15, v22

    aput-object v5, v15, v7

    aput-object v6, v15, v10

    .line 182
    invoke-static {v9, v11, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 183
    invoke-virtual {v8, v5}, Llfm;->e(Ljava/lang/String;)Llfm;

    move-result-object v5

    goto :goto_5a7

    :cond_5a6
    move-object v5, v14

    :goto_5a7
    iget-object v6, v4, Llqd;->l:Ljava/lang/Object;

    monitor-enter v6
    :try_end_5aa
    .catchall {:try_start_48f .. :try_end_5aa} :catchall_9d5

    :try_start_5aa
    iget-object v8, v4, Llqd;->m:Ljava/util/Map;

    .line 184
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llpw;

    if-nez v8, :cond_5c8

    .line 185
    invoke-virtual {v4, v13}, Llqd;->m(I)Z

    move-result v0

    if-eqz v0, :cond_7cd

    iget-object v0, v4, Llqd;->j:Llpn;

    .line 186
    sget-object v3, Llre;->i:Llre;

    invoke-virtual {v0, v13, v3}, Llpn;->d(ILlre;)V

    :cond_5c5
    :goto_5c5
    const/4 v7, 0x0

    goto/16 :goto_7cd

    :cond_5c8
    if-nez v5, :cond_7b7

    .line 187
    iget-object v5, v8, Llpw;->k:Llkm;

    iget-object v8, v5, Llkm;->I:Llsr;

    .line 188
    sget v8, Llsq;->a:I

    if-eqz v0, :cond_67c

    .line 189
    invoke-static {v3}, Llqp;->a(Ljava/util/List;)[[B

    move-result-object v0

    sget-object v3, Lldg;->a:Ljava/nio/charset/Charset;

    .line 190
    new-instance v3, Llei;

    invoke-direct {v3, v0}, Llei;-><init>([[B)V

    iget-object v0, v5, Llkm;->s:Llfm;

    if-nez v0, :cond_5f1

    iget-boolean v8, v5, Llkm;->v:Z

    if-nez v8, :cond_5f1

    .line 191
    invoke-virtual {v5, v3}, Llkm;->h(Llei;)Llfm;

    move-result-object v0

    iput-object v0, v5, Llkm;->s:Llfm;

    iget-object v0, v5, Llkm;->s:Llfm;

    if-eqz v0, :cond_5f1

    iput-object v3, v5, Llkm;->t:Llei;

    :cond_5f1
    if-eqz v0, :cond_60c

    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "trailers: "

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Llfm;->a(Ljava/lang/String;)Llfm;

    move-result-object v0

    iput-object v0, v5, Llkm;->s:Llfm;

    iget-object v0, v5, Llkm;->s:Llfm;

    iget-object v3, v5, Llkm;->t:Llei;

    const/4 v9, 0x0

    .line 193
    invoke-virtual {v5, v0, v9, v3}, Llkm;->m(Llfm;ZLlei;)V

    goto :goto_5c5

    .line 194
    :cond_60c
    sget-object v0, Lldh;->b:Llef;

    invoke-virtual {v3, v0}, Llei;->b(Llef;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfm;

    if-eqz v0, :cond_623

    sget-object v8, Lldh;->a:Llef;

    .line 195
    invoke-virtual {v3, v8}, Llei;->b(Llef;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Llfm;->e(Ljava/lang/String;)Llfm;

    move-result-object v0

    goto :goto_651

    .line 196
    :cond_623
    iget-boolean v0, v5, Llkm;->v:Z

    if-eqz v0, :cond_630

    .line 197
    sget-object v0, Llfm;->d:Llfm;

    const-string v8, "missing GRPC status in response"

    invoke-virtual {v0, v8}, Llfm;->e(Ljava/lang/String;)Llfm;

    move-result-object v0

    goto :goto_651

    :cond_630
    sget-object v0, Llkm;->r:Llef;

    .line 198
    invoke-virtual {v3, v0}, Llei;->b(Llef;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_643

    .line 199
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Llkj;->a(I)Llfm;

    move-result-object v0

    goto :goto_64b

    .line 200
    :cond_643
    sget-object v0, Llfm;->j:Llfm;

    const-string v8, "missing HTTP status code"

    invoke-virtual {v0, v8}, Llfm;->e(Ljava/lang/String;)Llfm;

    move-result-object v0

    .line 201
    :goto_64b
    const-string v8, "missing GRPC status, inferred error from HTTP status code"

    .line 202
    invoke-virtual {v0, v8}, Llfm;->a(Ljava/lang/String;)Llfm;

    move-result-object v0

    .line 203
    :goto_651
    invoke-static {v3}, Llkm;->j(Llei;)V

    iget-boolean v8, v5, Llhs;->o:Z

    if-eqz v8, :cond_671

    sget-object v14, Llhq;->a:Ljava/util/logging/Logger;

    sget-object v15, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v16, "io.grpc.internal.AbstractClientStream$TransportState"

    const-string v17, "inboundTrailersReceived"

    const-string v18, "Received trailers on closed stream:\n {1}\n {2}"

    new-array v5, v10, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v0, v5, v22

    aput-object v3, v5, v7

    move-object/from16 v19, v5

    .line 204
    invoke-virtual/range {v14 .. v19}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5c5

    :cond_671
    iget-object v7, v5, Llhs;->h:Llox;

    .line 205
    invoke-virtual {v7}, Llox;->e()V

    const/4 v9, 0x0

    .line 206
    invoke-virtual {v5, v0, v9, v3}, Llhs;->f(Llfm;ZLlei;)V

    goto/16 :goto_5c5

    .line 207
    :cond_67c
    invoke-static {v3}, Llqp;->a(Ljava/util/List;)[[B

    move-result-object v0

    sget-object v3, Lldg;->a:Ljava/nio/charset/Charset;

    .line 208
    new-instance v3, Llei;

    invoke-direct {v3, v0}, Llei;-><init>([[B)V

    iget-object v0, v5, Llkm;->s:Llfm;

    if-eqz v0, :cond_69d

    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "headers: "

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Llfm;->a(Ljava/lang/String;)Llfm;

    move-result-object v0

    iput-object v0, v5, Llkm;->s:Llfm;
    :try_end_69b
    .catchall {:try_start_5aa .. :try_end_69b} :catchall_7dd

    goto/16 :goto_5c5

    :cond_69d
    :try_start_69d
    iget-boolean v0, v5, Llkm;->v:Z

    if-eqz v0, :cond_6c9

    .line 210
    sget-object v0, Llfm;->j:Llfm;

    const-string v7, "Received headers twice"

    invoke-virtual {v0, v7}, Llfm;->e(Ljava/lang/String;)Llfm;

    move-result-object v0

    iput-object v0, v5, Llkm;->s:Llfm;
    :try_end_6ab
    .catchall {:try_start_69d .. :try_end_6ab} :catchall_799

    :try_start_6ab
    iget-object v0, v5, Llkm;->s:Llfm;

    if-eqz v0, :cond_5c5

    .line 211
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "headers: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Llfm;->a(Ljava/lang/String;)Llfm;

    move-result-object v0

    iput-object v0, v5, Llkm;->s:Llfm;

    iput-object v3, v5, Llkm;->t:Llei;

    .line 212
    invoke-static {v3}, Llkm;->i(Llei;)Ljava/nio/charset/Charset;

    move-result-object v0

    :goto_6c5
    iput-object v0, v5, Llkm;->u:Ljava/nio/charset/Charset;
    :try_end_6c7
    .catchall {:try_start_6ab .. :try_end_6c7} :catchall_7dd

    goto/16 :goto_5c5

    :cond_6c9
    :try_start_6c9
    sget-object v0, Llkm;->r:Llef;

    .line 213
    invoke-virtual {v3, v0}, Llei;->b(Llef;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6fe

    .line 214
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x64

    if-lt v8, v9, :cond_6fe

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_6df
    .catchall {:try_start_6c9 .. :try_end_6df} :catchall_799

    const/16 v8, 0xc8

    if-ge v0, v8, :cond_6fe

    :try_start_6e3
    iget-object v0, v5, Llkm;->s:Llfm;

    if-eqz v0, :cond_5c5

    .line 215
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "headers: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Llfm;->a(Ljava/lang/String;)Llfm;

    move-result-object v0

    iput-object v0, v5, Llkm;->s:Llfm;

    iput-object v3, v5, Llkm;->t:Llei;

    .line 216
    invoke-static {v3}, Llkm;->i(Llei;)Ljava/nio/charset/Charset;

    move-result-object v0
    :try_end_6fd
    .catchall {:try_start_6e3 .. :try_end_6fd} :catchall_7dd

    goto :goto_6c5

    :cond_6fe
    :try_start_6fe
    iput-boolean v7, v5, Llkm;->v:Z

    .line 217
    invoke-virtual {v5, v3}, Llkm;->h(Llei;)Llfm;

    move-result-object v0

    iput-object v0, v5, Llkm;->s:Llfm;

    iget-object v0, v5, Llkm;->s:Llfm;
    :try_end_708
    .catchall {:try_start_6fe .. :try_end_708} :catchall_799

    if-eqz v0, :cond_721

    .line 218
    :try_start_70a
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "headers: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Llfm;->a(Ljava/lang/String;)Llfm;

    move-result-object v0

    iput-object v0, v5, Llkm;->s:Llfm;

    iput-object v3, v5, Llkm;->t:Llei;

    .line 219
    invoke-static {v3}, Llkm;->i(Llei;)Ljava/nio/charset/Charset;

    move-result-object v0
    :try_end_720
    .catchall {:try_start_70a .. :try_end_720} :catchall_7dd

    goto :goto_6c5

    .line 220
    :cond_721
    :try_start_721
    invoke-static {v3}, Llkm;->j(Llei;)V

    iget-boolean v0, v5, Llhs;->o:Z

    xor-int/2addr v0, v7

    const-string v8, "Received headers on closed stream"

    .line 221
    invoke-static {v0, v8}, Lihj;->t(ZLjava/lang/Object;)V

    iget-object v0, v5, Llhs;->h:Llox;

    .line 222
    invoke-virtual {v0}, Llox;->d()V

    .line 223
    sget-object v0, Llkj;->d:Llef;

    invoke-virtual {v3, v0}, Llei;->b(Llef;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v0, v5, Llhs;->j:Z

    sget-object v0, Llkj;->b:Llef;

    .line 224
    invoke-virtual {v3, v0}, Llei;->b(Llef;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_778

    iget-object v8, v5, Llhs;->k:Llcn;

    iget-object v8, v8, Llcn;->b:Ljava/util/Map;

    .line 225
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llew;

    if-eqz v8, :cond_753

    iget-object v14, v8, Llew;->b:Ljava/lang/Object;

    :cond_753
    if-nez v14, :cond_770

    .line 226
    sget-object v8, Llfm;->j:Llfm;

    const-string v9, "Can\'t find decompressor for %s"

    new-array v7, v7, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v0, v7, v22

    .line 227
    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Llfm;->e(Ljava/lang/String;)Llfm;

    move-result-object v0

    new-instance v7, Llfp;

    .line 228
    invoke-direct {v7, v0}, Llfp;-><init>(Llfm;)V

    .line 229
    invoke-virtual {v5, v7}, Llhs;->n(Ljava/lang/Throwable;)V

    goto :goto_77d

    .line 230
    :cond_770
    sget-object v0, Llca;->a:Llcb;

    if-eq v14, v0, :cond_778

    iget-object v0, v5, Llhs;->q:Llmn;

    iput-object v14, v0, Llmn;->c:Llcm;

    :cond_778
    iget-object v0, v5, Llhs;->i:Llip;

    .line 231
    invoke-interface {v0, v3}, Llip;->c(Llei;)V
    :try_end_77d
    .catchall {:try_start_721 .. :try_end_77d} :catchall_799

    .line 232
    :goto_77d
    :try_start_77d
    iget-object v0, v5, Llkm;->s:Llfm;

    if-eqz v0, :cond_5c5

    .line 233
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "headers: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Llfm;->a(Ljava/lang/String;)Llfm;

    move-result-object v0

    iput-object v0, v5, Llkm;->s:Llfm;

    iput-object v3, v5, Llkm;->t:Llei;

    .line 234
    invoke-static {v3}, Llkm;->i(Llei;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto/16 :goto_6c5

    :catchall_799
    move-exception v0

    .line 235
    iget-object v4, v5, Llkm;->s:Llfm;

    if-eqz v4, :cond_7b6

    .line 236
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "headers: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Llfm;->a(Ljava/lang/String;)Llfm;

    move-result-object v4

    iput-object v4, v5, Llkm;->s:Llfm;

    iput-object v3, v5, Llkm;->t:Llei;

    .line 237
    invoke-static {v3}, Llkm;->i(Llei;)Ljava/nio/charset/Charset;

    move-result-object v3

    iput-object v3, v5, Llkm;->u:Ljava/nio/charset/Charset;

    .line 238
    :cond_7b6
    throw v0

    :cond_7b7
    if-nez v0, :cond_7c0

    .line 239
    iget-object v0, v4, Llqd;->j:Llpn;

    .line 240
    sget-object v3, Llre;->l:Llre;

    invoke-virtual {v0, v13, v3}, Llpn;->d(ILlre;)V

    :cond_7c0
    iget-object v0, v8, Llpw;->k:Llkm;

    .line 241
    new-instance v3, Llei;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x0

    invoke-virtual {v0, v5, v9, v3}, Llhs;->f(Llfm;ZLlei;)V

    goto/16 :goto_5c5

    .line 242
    :cond_7cd
    :goto_7cd
    monitor-exit v6
    :try_end_7ce
    .catchall {:try_start_77d .. :try_end_7ce} :catchall_7dd

    if-eqz v7, :cond_13

    .line 243
    :try_start_7d0
    sget-object v0, Llre;->b:Llre;

    const-string v3, "Received header for unknown stream: "

    .line 244
    invoke-static {v13, v3}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 245
    invoke-virtual {v4, v0, v3}, Llqd;->i(Llre;Ljava/lang/String;)V
    :try_end_7db
    .catchall {:try_start_7d0 .. :try_end_7db} :catchall_9d5

    goto/16 :goto_13

    :catchall_7dd
    move-exception v0

    .line 246
    :try_start_7de
    monitor-exit v6
    :try_end_7df
    .catchall {:try_start_7de .. :try_end_7df} :catchall_7dd

    :try_start_7df
    throw v0

    .line 247
    :cond_7e0
    const-string v0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 248
    invoke-static {v0, v4}, Llro;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 249
    throw v0

    :pswitch_7ea
    and-int/lit8 v3, v9, 0x1

    and-int/lit8 v0, v9, 0x20

    if-nez v0, :cond_99b

    and-int/lit8 v0, v9, 0x8

    if-eqz v0, :cond_7fc

    .line 250
    invoke-interface {v5}, Lmpl;->d()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    move v4, v0

    goto :goto_7fd

    :cond_7fc
    const/4 v4, 0x0

    :goto_7fd
    int-to-short v0, v4

    .line 251
    invoke-static {v6, v9, v0}, Llro;->a(IBS)I

    move-result v16

    iget-object v12, v1, Llqb;->d:Llzq;

    move-object v0, v5

    check-cast v0, Lmpz;

    iget-object v15, v0, Lmpz;->b:Lmpj;

    if-eq v7, v3, :cond_80e

    const/16 v17, 0x0

    goto :goto_810

    :cond_80e
    move/from16 v17, v7

    :goto_810
    move v14, v13

    const/4 v13, 0x1

    .line 252
    invoke-virtual/range {v12 .. v17}, Llzq;->b(IILmpj;IZ)V

    move v13, v14

    move/from16 v0, v16

    iget-object v8, v1, Llqb;->b:Llqd;

    iget-object v9, v8, Llqd;->l:Ljava/lang/Object;

    monitor-enter v9
    :try_end_81d
    .catchall {:try_start_7df .. :try_end_81d} :catchall_9d5

    :try_start_81d
    iget-object v10, v8, Llqd;->m:Ljava/util/Map;

    .line 253
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llpw;

    monitor-exit v9
    :try_end_82a
    .catchall {:try_start_81d .. :try_end_82a} :catchall_998

    if-nez v10, :cond_851

    .line 254
    :try_start_82c
    invoke-virtual {v8, v13}, Llqd;->m(I)Z

    move-result v3

    if-eqz v3, :cond_844

    monitor-enter v9
    :try_end_833
    .catchall {:try_start_82c .. :try_end_833} :catchall_9d5

    :try_start_833
    iget-object v3, v8, Llqd;->j:Llpn;

    .line 255
    sget-object v7, Llre;->i:Llre;

    invoke-virtual {v3, v13, v7}, Llpn;->d(ILlre;)V

    .line 256
    monitor-exit v9
    :try_end_83b
    .catchall {:try_start_833 .. :try_end_83b} :catchall_841

    int-to-long v10, v0

    .line 257
    :try_start_83c
    invoke-interface {v5, v10, v11}, Lmpl;->u(J)V
    :try_end_83f
    .catchall {:try_start_83c .. :try_end_83f} :catchall_9d5

    goto/16 :goto_963

    :catchall_841
    move-exception v0

    .line 258
    :try_start_842
    monitor-exit v9
    :try_end_843
    .catchall {:try_start_842 .. :try_end_843} :catchall_841

    :try_start_843
    throw v0

    .line 259
    :cond_844
    sget-object v0, Llre;->b:Llre;

    const-string v3, "Received data for unknown stream: "

    .line 260
    invoke-static {v13, v3}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 261
    invoke-virtual {v8, v0, v3}, Llqd;->i(Llre;Ljava/lang/String;)V

    goto/16 :goto_984

    :cond_851
    int-to-long v11, v0

    .line 262
    invoke-interface {v5, v11, v12}, Lmpl;->t(J)V

    new-instance v13, Lmpj;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 263
    invoke-virtual {v13, v15, v11, v12}, Lmpj;->dc(Lmpj;J)V

    iget-object v10, v10, Llpw;->k:Llkm;

    iget-object v11, v10, Llkm;->I:Llsr;

    .line 264
    sget v11, Llsq;->a:I

    monitor-enter v9
    :try_end_864
    .catchall {:try_start_843 .. :try_end_864} :catchall_9d5

    sub-int v0, v6, v0

    :try_start_866
    iget-wide v11, v13, Lmpj;->b:J

    long-to-int v11, v11

    add-int/2addr v11, v0

    iget v12, v10, Llkm;->C:I

    sub-int/2addr v12, v11

    iput v12, v10, Llkm;->C:I

    iget v11, v10, Llkm;->D:I

    sub-int/2addr v11, v0

    iput v11, v10, Llkm;->D:I

    if-gez v12, :cond_897

    iget-object v0, v10, Llkm;->E:Llpn;

    iget v3, v10, Llkm;->K:I

    .line 265
    sget-object v7, Llre;->h:Llre;

    invoke-virtual {v0, v3, v7}, Llpn;->d(ILlre;)V

    iget-object v11, v10, Llkm;->G:Llqd;

    iget v12, v10, Llkm;->K:I

    const-string v0, "Received data size exceeded our receiving window size"

    .line 266
    sget-object v3, Llfm;->j:Llfm;

    .line 267
    invoke-virtual {v3, v0}, Llfm;->e(Ljava/lang/String;)Llfm;

    move-result-object v13

    sget-object v14, Llio;->a:Llio;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    .line 268
    invoke-virtual/range {v11 .. v17}, Llqd;->g(ILlfm;Llio;ZLlre;Llei;)V

    goto/16 :goto_962

    .line 269
    :cond_897
    new-instance v11, Llqh;

    invoke-direct {v11, v13}, Llqh;-><init>(Lmpj;)V

    iget-object v0, v10, Llkm;->s:Llfm;

    if-eqz v0, :cond_8df

    iget-object v7, v10, Llkm;->u:Ljava/nio/charset/Charset;

    const-string v12, "charset"

    .line 270
    sget-object v13, Llnm;->a:Llnj;

    .line 271
    invoke-static {v7, v12}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11}, Llnj;->f()I

    move-result v12

    .line 272
    new-array v13, v12, [B

    const/4 v14, 0x0

    .line 273
    invoke-interface {v11, v13, v14, v12}, Llnj;->j([BII)V

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v13, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v7, "DATA-----------------------------\n"

    invoke-virtual {v7, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 274
    invoke-virtual {v0, v7}, Llfm;->a(Ljava/lang/String;)Llfm;

    move-result-object v0

    iput-object v0, v10, Llkm;->s:Llfm;

    .line 275
    invoke-interface {v11}, Llnj;->close()V

    iget-object v0, v10, Llkm;->s:Llfm;

    iget-object v0, v0, Llfm;->o:Ljava/lang/String;

    .line 276
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v7, 0x3e8

    if-gt v0, v7, :cond_8d5

    if-eqz v3, :cond_962

    :cond_8d5
    iget-object v0, v10, Llkm;->s:Llfm;

    iget-object v3, v10, Llkm;->t:Llei;

    const/4 v14, 0x0

    .line 277
    invoke-virtual {v10, v0, v14, v3}, Llkm;->m(Llfm;ZLlei;)V

    goto/16 :goto_962

    :cond_8df
    iget-boolean v0, v10, Llkm;->v:Z

    if-nez v0, :cond_8f8

    .line 278
    invoke-interface {v11}, Llnj;->close()V

    const-string v0, "headers not received before payload"

    .line 279
    sget-object v3, Llfm;->j:Llfm;

    .line 280
    invoke-virtual {v3, v0}, Llfm;->e(Ljava/lang/String;)Llfm;

    move-result-object v0

    new-instance v3, Llei;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x0

    .line 281
    invoke-virtual {v10, v0, v14, v3}, Llkm;->m(Llfm;ZLlei;)V

    goto :goto_962

    :cond_8f8
    invoke-interface {v11}, Llnj;->f()I

    move-result v12
    :try_end_8fc
    .catchall {:try_start_866 .. :try_end_8fc} :catchall_995

    :try_start_8fc
    iget-boolean v0, v10, Llhs;->o:Z

    if-eqz v0, :cond_911

    sget-object v0, Llhq;->a:Ljava/util/logging/Logger;

    sget-object v13, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v14, "io.grpc.internal.AbstractClientStream$TransportState"

    const-string v15, "inboundDataReceived"

    const-string v7, "Received data on closed stream"

    .line 282
    invoke-virtual {v0, v13, v14, v15, v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_90d
    .catchall {:try_start_8fc .. :try_end_90d} :catchall_98d

    .line 283
    :try_start_90d
    invoke-interface {v11}, Llnj;->close()V
    :try_end_910
    .catchall {:try_start_90d .. :try_end_910} :catchall_995

    goto :goto_93a

    .line 284
    :cond_911
    :try_start_911
    iget-object v0, v10, Llhs;->q:Llmn;
    :try_end_913
    .catchall {:try_start_911 .. :try_end_913} :catchall_936

    .line 285
    :try_start_913
    invoke-virtual {v0}, Llmn;->b()Z

    move-result v7

    if-nez v7, :cond_92a

    iget-boolean v7, v0, Llmn;->f:Z

    if-eqz v7, :cond_91e

    goto :goto_92a

    .line 286
    :cond_91e
    iget-object v7, v0, Llmn;->d:Lliy;

    .line 287
    invoke-virtual {v7, v11}, Lliy;->h(Llnj;)V
    :try_end_923
    .catchall {:try_start_913 .. :try_end_923} :catchall_92e

    .line 288
    :try_start_923
    invoke-virtual {v0}, Llmn;->a()V
    :try_end_926
    .catchall {:try_start_923 .. :try_end_926} :catchall_927

    goto :goto_93a

    :catchall_927
    move-exception v0

    const/4 v7, 0x0

    goto :goto_930

    .line 289
    :cond_92a
    :goto_92a
    :try_start_92a
    invoke-interface {v11}, Llnj;->close()V

    goto :goto_93a

    :catchall_92e
    move-exception v0

    const/4 v7, 0x1

    :goto_930
    if-eqz v7, :cond_935

    invoke-interface {v11}, Llnj;->close()V

    .line 290
    :cond_935
    throw v0
    :try_end_936
    .catchall {:try_start_92a .. :try_end_936} :catchall_936

    :catchall_936
    move-exception v0

    .line 291
    :try_start_937
    invoke-virtual {v10, v0}, Llhs;->n(Ljava/lang/Throwable;)V
    :try_end_93a
    .catchall {:try_start_937 .. :try_end_93a} :catchall_98a

    :goto_93a
    if-eqz v3, :cond_962

    if-lez v12, :cond_949

    .line 292
    :try_start_93e
    const-string v0, "Received unexpected EOS on non-empty DATA frame from server"

    .line 293
    sget-object v3, Llfm;->j:Llfm;

    .line 294
    invoke-virtual {v3, v0}, Llfm;->e(Ljava/lang/String;)Llfm;

    move-result-object v0

    iput-object v0, v10, Llkm;->s:Llfm;

    goto :goto_953

    .line 295
    :cond_949
    const-string v0, "Received unexpected EOS on empty DATA frame from server"

    .line 296
    sget-object v3, Llfm;->j:Llfm;

    .line 297
    invoke-virtual {v3, v0}, Llfm;->e(Ljava/lang/String;)Llfm;

    move-result-object v0

    iput-object v0, v10, Llkm;->s:Llfm;

    .line 298
    :goto_953
    new-instance v0, Llei;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Llkm;->t:Llei;

    iget-object v0, v10, Llkm;->s:Llfm;

    iget-object v3, v10, Llkm;->t:Llei;

    const/4 v14, 0x0

    .line 299
    invoke-virtual {v10, v0, v14, v3}, Llhs;->f(Llfm;ZLlei;)V

    .line 300
    :cond_962
    :goto_962
    monitor-exit v9
    :try_end_963
    .catchall {:try_start_93e .. :try_end_963} :catchall_995

    .line 301
    :goto_963
    :try_start_963
    iget v0, v8, Llqd;->o:I

    add-int/2addr v0, v6

    iput v0, v8, Llqd;->o:I

    int-to-float v0, v0

    iget v3, v8, Llqd;->h:I

    int-to-float v3, v3

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v3, v6

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_984

    monitor-enter v9
    :try_end_974
    .catchall {:try_start_963 .. :try_end_974} :catchall_9d5

    :try_start_974
    iget-object v0, v8, Llqd;->j:Llpn;

    iget v3, v8, Llqd;->o:I

    int-to-long v6, v3

    const/4 v3, 0x0

    .line 302
    invoke-virtual {v0, v3, v6, v7}, Llpn;->e(IJ)V

    .line 303
    monitor-exit v9
    :try_end_97e
    .catchall {:try_start_974 .. :try_end_97e} :catchall_981

    :try_start_97e
    iput v3, v8, Llqd;->o:I
    :try_end_980
    .catchall {:try_start_97e .. :try_end_980} :catchall_9d5

    goto :goto_984

    :catchall_981
    move-exception v0

    :try_start_982
    monitor-exit v9
    :try_end_983
    .catchall {:try_start_982 .. :try_end_983} :catchall_981

    :try_start_983
    throw v0

    :cond_984
    :goto_984
    int-to-long v3, v4

    .line 304
    invoke-interface {v5, v3, v4}, Lmpl;->u(J)V
    :try_end_988
    .catchall {:try_start_983 .. :try_end_988} :catchall_9d5

    goto/16 :goto_13

    :catchall_98a
    move-exception v0

    const/4 v7, 0x0

    goto :goto_98f

    :catchall_98d
    move-exception v0

    const/4 v7, 0x1

    :goto_98f
    if-eqz v7, :cond_994

    .line 305
    :try_start_991
    invoke-interface {v11}, Llnj;->close()V

    .line 306
    :cond_994
    throw v0

    :catchall_995
    move-exception v0

    .line 307
    monitor-exit v9
    :try_end_997
    .catchall {:try_start_991 .. :try_end_997} :catchall_995

    :try_start_997
    throw v0
    :try_end_998
    .catchall {:try_start_997 .. :try_end_998} :catchall_9d5

    :catchall_998
    move-exception v0

    .line 308
    :try_start_999
    monitor-exit v9
    :try_end_99a
    .catchall {:try_start_999 .. :try_end_99a} :catchall_998

    :try_start_99a
    throw v0

    .line 309
    :cond_99b
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 310
    invoke-static {v0, v4}, Llro;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 311
    throw v0

    .line 312
    :cond_9a5
    const-string v0, "FRAME_SIZE_ERROR: %s"

    .line 313
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v3, v4, v22

    .line 314
    invoke-static {v0, v4}, Llro;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 315
    throw v0

    .line 316
    :catch_9b7
    iget-object v0, v1, Llqb;->b:Llqd;

    iget-object v3, v0, Llqd;->l:Ljava/lang/Object;

    monitor-enter v3
    :try_end_9bc
    .catchall {:try_start_99a .. :try_end_9bc} :catchall_9d5

    :try_start_9bc
    iget-object v0, v0, Llqd;->r:Llfm;

    .line 317
    monitor-exit v3
    :try_end_9bf
    .catchall {:try_start_9bc .. :try_end_9bf} :catchall_9d2

    if-nez v0, :cond_9c9

    .line 318
    :try_start_9c1
    sget-object v0, Llfm;->k:Llfm;

    const-string v3, "End of stream or IOException"

    invoke-virtual {v0, v3}, Llfm;->e(Ljava/lang/String;)Llfm;

    move-result-object v0

    :cond_9c9
    iget-object v3, v1, Llqb;->b:Llqd;

    .line 319
    sget-object v4, Llre;->g:Llre;

    const/4 v9, 0x0

    .line 320
    invoke-virtual {v3, v9, v4, v0}, Llqd;->k(ILlre;Llfm;)V
    :try_end_9d1
    .catchall {:try_start_9c1 .. :try_end_9d1} :catchall_9d5

    goto :goto_9ea

    :catchall_9d2
    move-exception v0

    .line 321
    :try_start_9d3
    monitor-exit v3
    :try_end_9d4
    .catchall {:try_start_9d3 .. :try_end_9d4} :catchall_9d2

    :try_start_9d4
    throw v0
    :try_end_9d5
    .catchall {:try_start_9d4 .. :try_end_9d5} :catchall_9d5

    :catchall_9d5
    move-exception v0

    .line 322
    :try_start_9d6
    iget-object v3, v1, Llqb;->b:Llqd;

    .line 323
    sget-object v4, Llre;->b:Llre;

    sget-object v5, Llfm;->j:Llfm;

    const-string v6, "error in frame handler"

    .line 324
    invoke-virtual {v5, v6}, Llfm;->e(Ljava/lang/String;)Llfm;

    move-result-object v5

    invoke-virtual {v5, v0}, Llfm;->d(Ljava/lang/Throwable;)Llfm;

    move-result-object v0

    const/4 v9, 0x0

    .line 325
    invoke-virtual {v3, v9, v4, v0}, Llqd;->k(ILlre;Llfm;)V
    :try_end_9ea
    .catchall {:try_start_9d6 .. :try_end_9ea} :catchall_a1d

    :goto_9ea
    :try_start_9ea
    iget-object v0, v1, Llqb;->c:Llrm;

    .line 326
    invoke-virtual {v0}, Llrm;->close()V
    :try_end_9ef
    .catch Ljava/io/IOException; {:try_start_9ea .. :try_end_9ef} :catch_9ff
    .catch Ljava/lang/RuntimeException; {:try_start_9ea .. :try_end_9ef} :catch_9f0

    goto :goto_a0e

    :catch_9f0
    move-exception v0

    .line 327
    const-string v3, "bio == null"

    .line 328
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9fe

    goto :goto_a0e

    .line 329
    :cond_9fe
    throw v0

    :catch_9ff
    move-exception v0

    move-object v8, v0

    .line 330
    sget-object v3, Llqd;->a:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v5, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    const-string v6, "run"

    const-string v7, "Exception closing frame reader"

    .line 331
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    :goto_a0e
    iget-object v0, v1, Llqb;->b:Llqd;

    iget-object v0, v0, Llqd;->i:Llmi;

    .line 333
    invoke-interface {v0}, Llmi;->d()V

    .line 334
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_a1d
    move-exception v0

    move-object v3, v0

    .line 335
    :try_start_a1f
    iget-object v0, v1, Llqb;->c:Llrm;

    .line 336
    invoke-virtual {v0}, Llrm;->close()V
    :try_end_a24
    .catch Ljava/io/IOException; {:try_start_a1f .. :try_end_a24} :catch_a33
    .catch Ljava/lang/RuntimeException; {:try_start_a1f .. :try_end_a24} :catch_a25

    goto :goto_a42

    :catch_a25
    move-exception v0

    .line 337
    const-string v4, "bio == null"

    .line 338
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a42

    .line 339
    throw v0

    :catch_a33
    move-exception v0

    move-object v9, v0

    .line 340
    sget-object v4, Llqd;->a:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v6, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    const-string v7, "run"

    const-string v8, "Exception closing frame reader"

    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    :cond_a42
    :goto_a42
    iget-object v0, v1, Llqb;->b:Llqd;

    iget-object v0, v0, Llqd;->i:Llmi;

    .line 342
    invoke-interface {v0}, Llmi;->d()V

    .line 343
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 344
    throw v3

    nop

    :pswitch_data_a52
    .packed-switch 0x0
        :pswitch_7ea
        :pswitch_4e1
        :pswitch_4bc
        :pswitch_433
        :pswitch_2eb
        :pswitch_26f
        :pswitch_19b
        :pswitch_dc
        :pswitch_6d
    .end packed-switch

    :pswitch_data_a68
    .packed-switch 0x1
        :pswitch_34f
        :pswitch_340
        :pswitch_33e
        :pswitch_331
        :pswitch_318
        :pswitch_34f
    .end packed-switch
.end method

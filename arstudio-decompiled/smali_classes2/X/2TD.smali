.class public abstract LX/2TD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Jg;


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AI8:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/2TD;->A02:LX/0lu;

    .line 10
    .line 11
    sget v0, LX/2I6;->A4y:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2TD;->A00:LX/0lu;

    .line 18
    .line 19
    sget v0, LX/2I6;->A1n:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2TD;->A01:LX/0lu;

    .line 26
    .line 27
    invoke-static {v1}, LX/0lu;->A0D(LX/0lu;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/2TD;->A02:LX/0lu;

    .line 31
    .line 32
    invoke-static {v0}, LX/0lu;->A0D(LX/0lu;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/0X7;->A0m()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2TD;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    return-void
.end method

.method public static final A00(LX/2TD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;II)I
    .locals 16

    move/from16 v3, p7

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 338180
    :goto_0
    move-object/from16 v9, p5

    array-length v0, v9

    move-object/from16 v7, p0

    if-ge v3, v0, :cond_21

    aget-object v0, p5, v3

    move-object/from16 v1, p3

    invoke-static {v0, v1}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 338181
    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    aget-object v0, p5, v3

    invoke-virtual {v7, v0}, LX/2TD;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 338182
    invoke-static {v0, v1, v2, v5}, LX/0X6;->A1a(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    .line 338183
    const-string v0, "StartOp:%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0CA;->A01(Ljava/lang/String;)V

    const/4 v14, 0x0

    .line 338184
    mul-int/lit8 v8, p6, 0x2

    .line 338185
    new-array v1, v8, [C

    const/16 v6, 0x20

    .line 338186
    invoke-static {v1, v6}, Ljava/util/Arrays;->fill([CC)V

    .line 338187
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 338188
    aget-object v10, p5, v3

    move-object v1, v7

    check-cast v1, LX/2R3;

    .line 338189
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    move-object/from16 v7, p1

    sparse-switch v0, :sswitch_data_0

    .line 338190
    :cond_0
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    move-result-object v7

    .line 338191
    new-array v1, v8, [C

    .line 338192
    invoke-static {v1, v6}, Ljava/util/Arrays;->fill([CC)V

    .line 338193
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 338194
    aput-object v0, v7, v2

    aput-object p2, v7, v5

    const/4 v1, 0x2

    .line 338195
    aget-object v0, p5, v3

    aput-object v0, v7, v1

    const-string v1, "StartOpDispatcherImpl"

    const-string v0, "%sSequence %s contains unknown operation: %s"

    .line 338196
    invoke-static {v1, v0, v7}, LX/0Il;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338197
    :goto_1
    invoke-static {}, LX/0CA;->A00()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 338198
    :sswitch_0
    const-string/jumbo v0, "stop_fury_trace_on_stop"

    goto/16 :goto_10

    :sswitch_1
    const-string/jumbo v0, "override_animation_for_intent"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338199
    invoke-static {v1, v7}, LX/2TD;->A02(LX/2R3;Ljava/lang/Object;)Lcom/facebook/base/activity/FbFragmentActivity;

    move-result-object v1

    .line 338200
    invoke-static {v1}, LX/2Sv;->A00(Lcom/facebook/base/activity/FbFragmentActivity;)Landroid/content/Intent;

    move-result-object v0

    .line 338201
    invoke-static {v1, v0, v5}, LX/2Mq;->A01(Landroid/app/Activity;Landroid/content/Intent;Z)V

    goto/16 :goto_11

    .line 338202
    :sswitch_2
    const-string/jumbo v0, "app_compat_delegate_post_create"

    goto/16 :goto_e

    :sswitch_3
    const-string/jumbo v0, "fresco_startup_configuration"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338203
    iget-object v0, v1, LX/2R3;->A00:LX/0RP;

    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 338204
    sget v0, LX/2I6;->A0o:I

    .line 338205
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3aa;

    .line 338206
    invoke-virtual {v0}, LX/3aa;->A00()V

    goto/16 :goto_11

    .line 338207
    :sswitch_4
    const-string/jumbo v0, "configure_orientation_lock"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338208
    invoke-static {v1, v7}, LX/2TD;->A02(LX/2R3;Ljava/lang/Object;)Lcom/facebook/base/activity/FbFragmentActivity;

    move-result-object v1

    .line 338209
    aget-object v6, p4, v2

    check-cast v6, Landroid/os/Bundle;

    .line 338210
    instance-of v0, v1, Lcom/facebook/bugreporter/activity/BugReportActivity;

    if-eqz v0, :cond_1d

    .line 338211
    invoke-static {v1}, Lcom/facebook/base/activity/FbFragmentActivity;->A0E(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2TF;

    move-result-object v0

    .line 338212
    iget-object v0, v0, LX/2TF;->A0F:LX/0RP;

    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2Mo;

    .line 338213
    invoke-static {v1}, Lcom/facebook/base/activity/FbFragmentActivity;->A0E(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2TF;

    move-result-object v0

    .line 338214
    new-instance v1, LX/2Ki;

    invoke-direct {v1, v0}, LX/2Ki;-><init>(LX/2TF;)V

    .line 338215
    iget-object v12, v13, LX/2Mo;->A04:Landroid/content/Context;

    instance-of v0, v12, Landroid/app/Activity;

    if-eqz v0, :cond_3

    check-cast v12, Landroid/app/Activity;

    if-eqz v12, :cond_3

    .line 338216
    iput-object v1, v13, LX/2Mo;->A01:LX/2Ki;

    .line 338217
    iget-object v8, v1, LX/2Ki;->A00:LX/2TF;

    .line 338218
    iget-object v0, v8, LX/2TF;->A0J:LX/0RP;

    .line 338219
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    move-result-object v7

    .line 338220
    const-wide v0, 0x8103a3000125abL

    .line 338221
    invoke-static {v7, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    move-result v0

    .line 338222
    if-eqz v0, :cond_4

    .line 338223
    iget-object v0, v8, LX/2TF;->A0D:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 338224
    instance-of v0, v0, Lcom/facebook/bugreporter/activity/BugReportActivity;

    if-eqz v0, :cond_4

    .line 338225
    iput-boolean v5, v13, LX/2Mo;->A03:Z

    .line 338226
    new-instance v7, LX/2CV;

    invoke-direct {v7}, LX/2CV;-><init>()V

    .line 338227
    move-object v11, v12

    check-cast v11, LX/07B;

    .line 338228
    invoke-static {v11, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 338229
    invoke-interface {v11}, LX/07B;->getLifecycle()LX/077;

    move-result-object v0

    invoke-static {v0, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 338230
    :cond_1
    iget-object v10, v0, LX/077;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 338231
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vd;

    if-nez v1, :cond_2

    .line 338232
    new-instance v1, LX/2iP;

    invoke-direct {v1}, LX/2iP;-><init>()V

    .line 338233
    sget-object v8, LX/346;->A00:LX/6dV;

    .line 338234
    invoke-virtual {v8}, LX/6dV;->A04()LX/6dV;

    move-result-object v8

    invoke-interface {v1, v8}, LX/3Tc;->plus(LX/3Tc;)LX/3Tc;

    move-result-object v9

    .line 338235
    new-instance v1, LX/4vc;

    invoke-direct {v1, v0, v9}, LX/4vc;-><init>(LX/077;LX/3Tc;)V

    .line 338236
    invoke-static {v14, v1, v10}, LX/57q;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 338237
    new-instance v0, LX/5bE;

    invoke-direct {v0, v1, v14, v2}, LX/5bE;-><init>(Ljava/lang/Object;LX/5bD;I)V

    const/4 v9, 0x2

    .line 338238
    invoke-static {v8, v0, v1, v9}, LX/5f7;->A00(LX/3Tc;LX/0GL;LX/5bI;I)LX/5fH;

    .line 338239
    :cond_2
    sget v0, LX/2I6;->AHC:I

    .line 338240
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    move-result-object v0

    .line 338241
    check-cast v0, LX/2IS;

    .line 338242
    iget-object v0, v0, LX/2IS;->A00:LX/0lu;

    .line 338243
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    move-result-object v0

    .line 338244
    check-cast v0, LX/5fE;

    .line 338245
    const/4 v8, 0x2

    new-instance v10, LX/5bF;

    move v15, v8

    invoke-direct/range {v10 .. v15}, LX/5bF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5bD;I)V

    .line 338246
    invoke-static {v0, v10, v1, v8}, LX/5f7;->A00(LX/3Tc;LX/0GL;LX/5bI;I)LX/5fH;

    move-result-object v0

    .line 338247
    iput-object v0, v7, LX/2CV;->A00:LX/5gi;

    .line 338248
    iput-object v7, v13, LX/2Mo;->A02:LX/2CV;

    .line 338249
    :cond_3
    :goto_2
    invoke-static {v6}, Lcom/facebook/base/activity/FbFragmentActivity;->A0m(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 338250
    iget-object v0, v13, LX/2Mo;->A01:LX/2Ki;

    if-eqz v0, :cond_1d

    .line 338251
    iget-object v7, v0, LX/2Ki;->A00:LX/2TF;

    .line 338252
    iget-object v0, v7, LX/2TF;->A0J:LX/0RP;

    .line 338253
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    move-result-object v6

    .line 338254
    const-wide v0, 0x8103a3000025aaL

    .line 338255
    invoke-static {v6, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    move-result v0

    .line 338256
    if-eqz v0, :cond_1d

    iget-object v0, v7, LX/2TF;->A0D:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 338257
    instance-of v0, v0, Lcom/facebook/bugreporter/activity/BugReportActivity;

    if-eqz v0, :cond_1d

    .line 338258
    iget-object v0, v13, LX/2Mo;->A01:LX/2Ki;

    if-eqz v0, :cond_1d

    .line 338259
    iget-object v6, v0, LX/2Ki;->A00:LX/2TF;

    .line 338260
    iget-object v1, v6, LX/2TF;->A0D:Lcom/facebook/base/activity/FbFragmentActivity;

    new-instance v0, LX/2IZ;

    invoke-direct {v0, v6, v5}, LX/2IZ;-><init>(LX/2TF;I)V

    invoke-static {v1, v0}, LX/3RS;->A00(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 338261
    goto/16 :goto_11

    .line 338262
    :cond_4
    iput-boolean v2, v13, LX/2Mo;->A03:Z

    goto :goto_2

    .line 338263
    :sswitch_5
    const-string/jumbo v0, "dispatch_listeners_on_stop"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338264
    invoke-static {v1, v7}, LX/2TD;->A01(LX/2R3;Ljava/lang/Object;)LX/2T2;

    move-result-object v0

    .line 338265
    invoke-virtual {v0}, LX/2T2;->A0J()V

    goto/16 :goto_11

    .line 338266
    :sswitch_6
    const-string/jumbo v0, "fb_bloks_startup_configuration"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338267
    iget-object v0, v1, LX/2R3;->A00:LX/0RP;

    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 338268
    sget v0, LX/2I6;->AIK:I

    .line 338269
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2mh;

    .line 338270
    iget-boolean v0, v1, LX/2mh;->A00:Z

    if-nez v0, :cond_1d

    .line 338271
    iput-boolean v5, v1, LX/2mh;->A00:Z

    .line 338272
    new-instance v1, LX/6cG;

    invoke-direct {v1}, LX/6cG;-><init>()V

    .line 338273
    sget-boolean v0, LX/4j9;->A02:Z

    if-nez v0, :cond_1d

    .line 338274
    sput-object v1, LX/4j9;->A01:LX/4jb;

    goto/16 :goto_11

    .line 338275
    :sswitch_7
    const-string/jumbo v0, "call_super_on_pause"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338276
    invoke-static {v1, v7}, LX/2TD;->A02(LX/2R3;Ljava/lang/Object;)Lcom/facebook/base/activity/FbFragmentActivity;

    move-result-object v0

    .line 338277
    invoke-virtual {v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A1D()V

    goto/16 :goto_11

    .line 338278
    :sswitch_8
    const-string/jumbo v0, "surface_manager_setup"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338279
    invoke-static {v1, v7}, LX/2TD;->A02(LX/2R3;Ljava/lang/Object;)Lcom/facebook/base/activity/FbFragmentActivity;

    move-result-object v1

    .line 338280
    aget-object v0, p4, v2

    if-eqz v0, :cond_5

    .line 338281
    invoke-static {v1}, Lcom/facebook/base/activity/FbFragmentActivity;->A0E(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2TF;

    move-result-object v0

    .line 338282
    iget-object v0, v0, LX/2TF;->A0M:Ljava/util/HashSet;

    .line 338283
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 338284
    :cond_5
    invoke-static {v1}, Lcom/facebook/base/activity/FbFragmentActivity;->A0E(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2TF;

    move-result-object v7

    .line 338285
    invoke-static {}, LX/2I6;->A0T()LX/30K;

    move-result-object v5

    .line 338286
    const-wide v0, 0x8101a200021303L

    .line 338287
    invoke-static {v5, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    move-result v0

    .line 338288
    if-eqz v0, :cond_1d

    .line 338289
    :try_start_0
    iget-object v6, v7, LX/2TF;->A0D:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 338290
    invoke-static {v6}, LX/2Sv;->A00(Lcom/facebook/base/activity/FbFragmentActivity;)Landroid/content/Intent;

    move-result-object v5

    .line 338291
    if-eqz v5, :cond_1d

    .line 338292
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 338293
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 338294
    invoke-static {v7}, LX/0X2;->A0Z(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v0

    .line 338295
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 338296
    invoke-static {v6, v5}, LX/2HW;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_11
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/28b; {:try_start_0 .. :try_end_0} :catch_3

    .line 338297
    :catch_0
    move-exception v0

    .line 338298
    invoke-static {}, LX/2I6;->A07()LX/0Ft;

    move-result-object v5

    .line 338299
    invoke-static {v0}, LX/0X3;->A0l(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 338300
    const-string v0, "FbFragmentActivity"

    invoke-interface {v5, v0, v1}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 338301
    :sswitch_9
    const-string/jumbo v0, "task_description_setup"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338302
    iget-object v0, v1, LX/2R3;->A00:LX/0RP;

    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    move-object v5, v7

    check-cast v5, Landroid/app/Activity;

    .line 338303
    sget v1, LX/2I6;->AIJ:I

    .line 338304
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    move-result-object v0

    .line 338305
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v1

    .line 338306
    check-cast v1, LX/2YF;

    .line 338307
    invoke-static {}, LX/0lf;->A08()LX/0lf;

    move-result-object v0

    .line 338308
    invoke-virtual {v1, v5, v0}, LX/2YF;->A00(Landroid/app/Activity;LX/0RP;)V

    goto/16 :goto_11

    .line 338309
    :sswitch_a
    const-string/jumbo v0, "dispatch_on_start"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338310
    invoke-static {v1, v7}, LX/2TD;->A01(LX/2R3;Ljava/lang/Object;)LX/2T2;

    move-result-object v0

    .line 338311
    invoke-virtual {v0}, LX/2T2;->A0I()V

    goto/16 :goto_11

    .line 338312
    :sswitch_b
    const-string/jumbo v0, "dispatch_listeners_on_pause"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338313
    invoke-static {v1, v7}, LX/2TD;->A01(LX/2R3;Ljava/lang/Object;)LX/2T2;

    move-result-object v0

    .line 338314
    invoke-virtual {v0}, LX/2T2;->A0G()V

    goto/16 :goto_11

    .line 338315
    :sswitch_c
    const-string/jumbo v0, "stop_fury_trace_on_resume"

    goto/16 :goto_10

    :sswitch_d
    const-string/jumbo v0, "call_overridden_on_activity_destroy"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338316
    invoke-static {v1, v7}, LX/2TD;->A02(LX/2R3;Ljava/lang/Object;)Lcom/facebook/base/activity/FbFragmentActivity;

    move-result-object v6

    .line 338317
    invoke-static {v6}, Lcom/facebook/base/activity/FbFragmentActivity;->A0E(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2TF;

    move-result-object v0

    .line 338318
    iget-boolean v0, v0, LX/2TF;->A0A:Z

    .line 338319
    if-nez v0, :cond_1d

    .line 338320
    instance-of v0, v6, Lcom/facebook/surveyplatform/remix/ui/RemixSurveyDialogActivity;

    if-eqz v0, :cond_6

    check-cast v6, Lcom/facebook/surveyplatform/remix/ui/RemixSurveyDialogActivity;

    .line 338321
    invoke-static {v6}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 338322
    iget-object v0, v6, Lcom/facebook/surveyplatform/remix/ui/RemixSurveyDialogActivity;->A00:LX/3Af;

    .line 338323
    iput-object v14, v0, LX/3Af;->A01:LX/1mN;

    goto/16 :goto_11

    .line 338324
    :cond_6
    instance-of v0, v6, Lcom/facebook/resources/impl/WaitingForStringsActivity;

    if-eqz v0, :cond_7

    check-cast v6, Lcom/facebook/resources/impl/WaitingForStringsActivity;

    .line 338325
    invoke-static {v6}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 338326
    iget-object v0, v6, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A06:LX/20d;

    if-eqz v0, :cond_1d

    .line 338327
    invoke-virtual {v0}, LX/20d;->A01()V

    .line 338328
    iput-object v14, v6, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A06:LX/20d;

    goto/16 :goto_11

    :cond_7
    instance-of v0, v6, Lcom/facebook/platform/common/activity/PlatformWrapperActivity;

    if-eqz v0, :cond_c

    check-cast v6, Lcom/facebook/platform/common/activity/PlatformWrapperActivity;

    .line 338329
    iget-object v1, v6, Lcom/facebook/platform/common/activity/PlatformWrapperActivity;->A02:LX/2yW;

    if-eqz v1, :cond_1f

    .line 338330
    iget-object v0, v1, LX/2yW;->A04:LX/20d;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/20d;->A01()V

    .line 338331
    :cond_8
    iget-object v0, v1, LX/2yW;->A02:Landroid/app/Activity;

    if-eqz v0, :cond_17

    .line 338332
    iget-object v0, v1, LX/2yW;->A0I:LX/0lu;

    .line 338333
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    move-result-object v5

    .line 338334
    check-cast v5, LX/1c9;

    .line 338335
    iget-object v9, v1, LX/2yW;->A02:Landroid/app/Activity;

    if-eqz v9, :cond_1e

    iget v8, v1, LX/2yW;->A00:I

    const-class v7, Lcom/facebook/platform/common/annotations/TaskRunningInPlatformContext;

    .line 338336
    monitor-enter v5

    .line 338337
    :try_start_1
    invoke-virtual {v9}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_9

    move v8, v1

    :cond_9
    if-ne v8, v0, :cond_a

    .line 338338
    iget-object v8, v5, LX/1c9;->A01:LX/0Ft;

    const-string v7, "RunningTaskInfoManager"

    .line 338339
    invoke-virtual {v9}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Calling Activity (%s) does not belong to a Task"

    .line 338340
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 338341
    invoke-static {v7, v0}, LX/0G0;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0G0;

    move-result-object v0

    .line 338342
    invoke-interface {v8, v0}, LX/0Ft;->AnB(LX/0G0;)V

    goto :goto_3

    .line 338343
    :cond_a
    iget-object v1, v5, LX/1c9;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_b

    .line 338344
    invoke-interface {v0, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 338345
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 338346
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->remove(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 338347
    :cond_b
    :goto_3
    monitor-exit v5

    goto/16 :goto_d

    .line 338348
    :cond_c
    instance-of v0, v6, Lcom/facebook/arstudio/player/login/LoginActivity;

    if-eqz v0, :cond_17

    check-cast v6, Lcom/facebook/arstudio/player/login/LoginActivity;

    .line 338349
    invoke-static {v6}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 338350
    iget-object v0, v6, Lcom/facebook/arstudio/player/login/LoginActivity;->A06:LX/0RP;

    .line 338351
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    move-result-object v5

    .line 338352
    sget-object v1, LX/3bB;->A0b:LX/28F;

    iget-object v0, v6, Lcom/facebook/arstudio/player/login/LoginActivity;->A07:LX/1DG;

    invoke-interface {v5, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Ap8(LX/1D3;LX/28F;)V

    goto/16 :goto_11

    .line 338353
    :sswitch_e
    const-string/jumbo v0, "super_on_resume"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338354
    invoke-static {v1, v7}, LX/2TD;->A02(LX/2R3;Ljava/lang/Object;)Lcom/facebook/base/activity/FbFragmentActivity;

    move-result-object v0

    .line 338355
    invoke-virtual {v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A1E()V

    goto/16 :goto_11

    .line 338356
    :sswitch_f
    const-string/jumbo v0, "dispatch_on_before_activity_listeners"

    goto/16 :goto_c

    :sswitch_10
    const-string/jumbo v0, "error_reporter_set_activity_name"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338357
    iget-object v0, v1, LX/2R3;->A00:LX/0RP;

    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ji;

    move-object v5, v7

    check-cast v5, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 338358
    sget v0, LX/2I6;->AII:I

    .line 338359
    invoke-static {v0}, LX/3Fa;->A04(I)Ljava/lang/Object;

    .line 338360
    invoke-static {v5}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 338361
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 338362
    const-string v0, " | window: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/facebook/base/activity/FbFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 338363
    invoke-static {v0, v1}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 338364
    iget-object v0, v6, LX/0ji;->A01:LX/0RP;

    .line 338365
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    move-result-object v0

    .line 338366
    invoke-interface {v0, v1}, LX/0Ft;->AiD(Ljava/lang/String;)V

    goto/16 :goto_11

    .line 338367
    :sswitch_11
    const-string/jumbo v0, "stop_fury_trace_on_create"

    goto/16 :goto_10

    :sswitch_12
    const-string/jumbo v0, "androidx_explicit_init"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338368
    iget-object v0, v1, LX/2R3;->A00:LX/0RP;

    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    move-object v0, v7

    check-cast v0, Landroid/content/Context;

    .line 338369
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 338370
    invoke-static {v0, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 338371
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 338372
    sget-object v0, LX/0DE;->A02:[Ljava/lang/String;

    .line 338373
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 338374
    goto/16 :goto_11

    .line 338375
    :sswitch_13
    const-string/jumbo v0, "before_super_on_create"

    goto/16 :goto_c

    :sswitch_14
    const-string/jumbo v0, "super_on_create"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338376
    invoke-static {v1, v7}, LX/2TD;->A02(LX/2R3;Ljava/lang/Object;)Lcom/facebook/base/activity/FbFragmentActivity;

    move-result-object v9

    .line 338377
    aget-object v6, p4, v2

    check-cast v6, Landroid/os/Bundle;

    .line 338378
    invoke-static {}, LX/2I6;->A0T()LX/30K;

    move-result-object v5

    .line 338379
    const-wide v0, 0x8103fb001e28a6L

    .line 338380
    invoke-static {v5, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    move-result v0

    .line 338381
    if-eqz v0, :cond_d

    .line 338382
    :try_start_2
    invoke-virtual {v9, v6}, Lcom/facebook/base/activity/FbFragmentActivity;->A1J(Landroid/os/Bundle;)V

    goto/16 :goto_11
    :try_end_2
    .catch Landroid/app/Fragment$InstantiationException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v7

    .line 338383
    sget v1, LX/2I6;->A2o:I

    .line 338384
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    move-result-object v0

    .line 338385
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v5

    .line 338386
    check-cast v5, LX/0PP;

    const v1, 0x30c03d27

    const-string/jumbo v0, "fragment_instantiation_exception"

    .line 338387
    invoke-interface {v5, v0, v1}, LX/0PP;->A4T(Ljava/lang/String;I)LX/0P1;

    move-result-object v6

    .line 338388
    invoke-static {v9}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 338389
    const-string/jumbo v1, "activity_name"

    move-object v0, v6

    check-cast v0, LX/2kU;

    .line 338390
    iget-object v0, v0, LX/2kU;->A00:Lcom/facebook/quicklog/EventBuilder;

    invoke-interface {v0, v1, v5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 338391
    invoke-interface {v6, v7}, LX/0P1;->Aju(Ljava/lang/Throwable;)LX/0P1;

    .line 338392
    invoke-interface {v6}, LX/0P1;->report()V

    .line 338393
    invoke-static {}, LX/0X4;->A0T()LX/02I;

    move-result-object v8

    .line 338394
    const-string/jumbo v7, "android.intent.action.MAIN"

    .line 338395
    invoke-static {v9, v7}, LX/0X6;->A0C(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 338396
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v1, "com.facebook.katana.LoginActivity"

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v5, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 338397
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 338398
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.category.LAUNCHER"

    .line 338399
    invoke-virtual {v6, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 338400
    invoke-virtual {v8, v9, v6}, LX/0KI;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_11

    .line 338401
    :cond_d
    invoke-virtual {v9, v6}, Lcom/facebook/base/activity/FbFragmentActivity;->A1J(Landroid/os/Bundle;)V

    goto/16 :goto_11

    .line 338402
    :sswitch_15
    const-string/jumbo v0, "dispose_disposable_context_helper"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338403
    invoke-static {v1, v7}, LX/2TD;->A02(LX/2R3;Ljava/lang/Object;)Lcom/facebook/base/activity/FbFragmentActivity;

    move-result-object v0

    .line 338404
    invoke-static {v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0E(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2TF;

    move-result-object v0

    .line 338405
    iget-object v0, v0, LX/2TF;->A01:LX/0RP;

    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2E1;

    invoke-virtual {v0}, LX/2E1;->A00()V

    .line 338406
    goto/16 :goto_11

    .line 338407
    :sswitch_16
    const-string/jumbo v0, "stop_fury_trace_on_start"

    goto/16 :goto_10

    :sswitch_17
    const-string/jumbo v0, "stop_fury_trace_on_pause"

    goto/16 :goto_10

    :sswitch_18
    const-string/jumbo v0, "call_delegate_on_stop"

    goto/16 :goto_e

    :sswitch_19
    const-string/jumbo v0, "call_delegate_on_destroy"

    goto/16 :goto_e

    :sswitch_1a
    const-string/jumbo v0, "resume_update_resources"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338408
    invoke-static {v1, v7}, LX/2TD;->A02(LX/2R3;Ljava/lang/Object;)Lcom/facebook/base/activity/FbFragmentActivity;

    move-result-object v0

    .line 338409
    invoke-static {v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0E(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2TF;

    move-result-object v0

    .line 338410
    invoke-virtual {v0}, LX/2TF;->A06()V

    goto/16 :goto_11

    .line 338411
    :sswitch_1b
    const-string/jumbo v0, "remove_dumpsys_reporter_key_on_pause"

    goto/16 :goto_e

    :sswitch_1c
    const-string/jumbo v0, "navigation_observer_post_create"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338412
    invoke-static {v1, v7}, LX/2TD;->A02(LX/2R3;Ljava/lang/Object;)Lcom/facebook/base/activity/FbFragmentActivity;

    move-result-object v8

    .line 338413
    invoke-static {v8}, Lcom/facebook/base/activity/FbFragmentActivity;->A0E(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2TF;

    move-result-object v0

    .line 338414
    iget-object v0, v0, LX/2TF;->A0K:LX/0RP;

    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2g0;

    .line 338415
    iget-object v0, v0, LX/2g0;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_e
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2gH;

    .line 338416
    iget-object v0, v6, LX/2gH;->A01:LX/0lu;

    .line 338417
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    move-result-object v1

    .line 338418
    sget-object v0, LX/0IM;->FB4A:LX/0IM;

    if-ne v1, v0, :cond_e

    .line 338419
    iget-object v0, v6, LX/2gH;->A00:LX/0lu;

    .line 338420
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    move-result-object v12

    .line 338421
    move-object v9, v12

    .line 338422
    check-cast v9, LX/2fz;

    .line 338423
    monitor-enter v12

    .line 338424
    :try_start_3
    instance-of v0, v8, LX/2iy;

    if-eqz v0, :cond_f

    move-object v0, v8

    check-cast v0, LX/2iy;

    .line 338425
    invoke-interface {v0}, LX/2iy;->getAnalyticsName()Ljava/lang/String;

    move-result-object v0

    .line 338426
    :goto_5
    invoke-static {v8, v9, v0}, LX/2fz;->A00(Landroid/app/Activity;LX/2fz;Ljava/lang/String;)LX/2ff;

    move-result-object v7

    .line 338427
    goto :goto_6

    .line 338428
    :cond_f
    move-object v0, v14

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 338429
    :goto_6
    :try_start_4
    iget-object v6, v9, LX/2fz;->A0B:Ljava/util/Map;

    .line 338430
    invoke-static {v8, v6}, LX/0X3;->A1a(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v0

    .line 338431
    if-eqz v0, :cond_11

    .line 338432
    invoke-static {v8, v6}, LX/0X3;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 338433
    check-cast v0, LX/2ff;

    .line 338434
    iget-object v11, v9, LX/2fz;->A09:Ljava/util/LinkedList;

    invoke-virtual {v11, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v10

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v10, :cond_11

    .line 338435
    invoke-virtual {v11}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ff;

    if-eqz v0, :cond_10

    .line 338436
    iget v0, v0, LX/2ff;->A0F:I

    .line 338437
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 338438
    :cond_11
    :try_start_5
    iget-object v1, v9, LX/2fz;->A09:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 338439
    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2ff;

    if-eqz v11, :cond_13

    .line 338440
    iget-object v10, v7, LX/2ff;->A0H:Ljava/lang/Class;

    iget-object v0, v11, LX/2ff;->A0H:Ljava/lang/Class;

    .line 338441
    invoke-static {v10, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 338442
    iget v10, v7, LX/2ff;->A0F:I

    iget v0, v11, LX/2ff;->A0F:I

    .line 338443
    if-ne v10, v0, :cond_12

    .line 338444
    iget-object v10, v7, LX/2ff;->A0J:Ljava/lang/String;

    iget-object v0, v11, LX/2ff;->A0J:Ljava/lang/String;

    .line 338445
    invoke-static {v10, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 338446
    sget-object v10, LX/2Ka;->SAME_SESSION:LX/2Ka;

    .line 338447
    :goto_8
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eq v11, v2, :cond_15

    goto :goto_9

    .line 338448
    :cond_12
    sget-object v10, LX/2Ka;->NEW_ACTIVITY_INSTANCE:LX/2Ka;

    goto :goto_8

    .line 338449
    :cond_13
    sget-object v10, LX/2Ka;->NEW_ACTIVITY_CLASS:LX/2Ka;

    goto :goto_8

    .line 338450
    :goto_9
    if-eq v11, v5, :cond_15

    const/4 v0, 0x2

    if-eq v11, v0, :cond_14

    goto :goto_a

    .line 338451
    :cond_14
    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    goto :goto_b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 338452
    :cond_15
    :try_start_6
    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 338453
    iget v0, v7, LX/2ff;->A0F:I

    .line 338454
    invoke-static {v7, v6, v0}, LX/0X3;->A1P(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 338455
    :goto_a
    :try_start_7
    iget-object v0, v9, LX/2fz;->A07:LX/0lu;

    .line 338456
    invoke-static {v0}, LX/0lu;->A04(LX/0lu;)LX/0Ft;

    move-result-object v7

    .line 338457
    const-string/jumbo v6, "hierarchical_session_manager_unrecognized_navigation_status"

    .line 338458
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 338459
    const-string v0, "The HSM navigation status is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " which should not be possible."

    .line 338460
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 338461
    invoke-interface {v7, v6, v0}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 338462
    :goto_b
    iget-object v7, v9, LX/2fz;->A05:LX/2gX;

    sget-object v6, LX/2fz;->A0C:Lcom/google/common/collect/ImmutableList;

    invoke-static {v6}, LX/0WV;->A05(Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, LX/2g1;->A03(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 338463
    new-instance v1, LX/2nS;

    invoke-direct {v1}, LX/2nS;-><init>()V

    .line 338464
    sget-object v0, LX/0XB;->INSTANCE:LX/0XB;

    .line 338465
    invoke-virtual {v7, v1, v6, v0}, LX/2g1;->A01(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/concurrent/Executor;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 338466
    :cond_16
    monitor-exit v12

    goto/16 :goto_4

    .line 338467
    :sswitch_1d
    const-string/jumbo v0, "app_compat_delegate_start"

    goto/16 :goto_e

    :sswitch_1e
    const-string/jumbo v0, "fb_activity_listener_activity_create"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338468
    invoke-static {v1, v7}, LX/2TD;->A01(LX/2R3;Ljava/lang/Object;)LX/2T2;

    move-result-object v0

    .line 338469
    invoke-virtual {v0}, LX/2T2;->A0D()V

    goto/16 :goto_11

    .line 338470
    :sswitch_1f
    const-string/jumbo v0, "before_activity_create"

    :goto_c
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338471
    invoke-static {v1, v7}, LX/2TD;->A02(LX/2R3;Ljava/lang/Object;)Lcom/facebook/base/activity/FbFragmentActivity;

    move-result-object v6

    .line 338472
    :cond_17
    :goto_d
    invoke-static {v6}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    goto/16 :goto_11

    .line 338473
    :sswitch_20
    const-string/jumbo v0, "activity_create"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338474
    invoke-static {v1, v7}, LX/2TD;->A02(LX/2R3;Ljava/lang/Object;)Lcom/facebook/base/activity/FbFragmentActivity;

    move-result-object v1

    .line 338475
    aget-object v0, p4, v2

    check-cast v0, Landroid/os/Bundle;

    .line 338476
    invoke-virtual {v1, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A1I(Landroid/os/Bundle;)V

    goto/16 :goto_11

    .line 338477
    :sswitch_21
    const-string/jumbo v0, "error_reporter_setup"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338478
    iget-object v0, v1, LX/2R3;->A00:LX/0RP;

    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v7

    check-cast v6, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 338479
    invoke-static {v1}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 338480
    const-string/jumbo v5, "_FLAG_"

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 338481
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 338482
    invoke-static {v5, v0, v1}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v5

    .line 338483
    invoke-static {v6}, Lcom/facebook/base/activity/FbFragmentActivity;->A0E(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2TF;

    move-result-object v0

    .line 338484
    iput-object v5, v0, LX/2TF;->A06:Ljava/lang/String;

    .line 338485
    invoke-static {}, LX/2I6;->A07()LX/0Ft;

    move-result-object v1

    .line 338486
    const-string v0, "1"

    invoke-interface {v1, v5, v0}, LX/0Ft;->AfU(Ljava/lang/String;Ljava/lang/String;)V

    .line 338487
    goto/16 :goto_11

    .line 338488
    :sswitch_22
    const-string/jumbo v0, "super_on_post_create"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338489
    invoke-static {v1, v7}, LX/2TD;->A02(LX/2R3;Ljava/lang/Object;)Lcom/facebook/base/activity/FbFragmentActivity;

    move-result-object v1

    .line 338490
    aget-object v0, p4, v2

    check-cast v0, Landroid/os/Bundle;

    .line 338491
    invoke-virtual {v1, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A1K(Landroid/os/Bundle;)V

    goto/16 :goto_11

    .line 338492
    :sswitch_23
    const-string/jumbo v0, "cache_window_dimensions"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338493
    iget-object v0, v1, LX/2R3;->A00:LX/0RP;

    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    move-object v0, v7

    check-cast v0, Landroid/app/Activity;

    .line 338494
    invoke-static {v0}, LX/2NS;->A02(Landroid/app/Activity;)V

    goto/16 :goto_11

    .line 338495
    :sswitch_24
    const-string/jumbo v0, "start_fury_trace_on_resume"

    goto/16 :goto_f

    :sswitch_25
    const-string/jumbo v0, "call_super_on_stop"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338496
    invoke-static {v1, v7}, LX/2TD;->A02(LX/2R3;Ljava/lang/Object;)Lcom/facebook/base/activity/FbFragmentActivity;

    move-result-object v0

    .line 338497
    invoke-virtual {v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A1G()V

    goto/16 :goto_11

    .line 338498
    :sswitch_26
    const-string/jumbo v0, "set_up_status_bar_overlay"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338499
    iget-object v0, v1, LX/2R3;->A00:LX/0RP;

    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ji;

    move-object v8, v7

    check-cast v8, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 338500
    invoke-static {}, LX/2I6;->A0S()LX/30K;

    move-result-object v6

    .line 338501
    const-wide v0, 0x1010008004900adL    # 7.7468727803707E-304

    .line 338502
    invoke-static {v6, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    move-result v0

    .line 338503
    if-eqz v0, :cond_1d

    .line 338504
    new-instance v7, Landroid/view/View;

    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 338505
    sget-object v10, LX/4D6;->NAV_BAR_BACKGROUND:LX/4D6;

    .line 338506
    sget-object v1, LX/2Wk;->A02:LX/2WB;

    invoke-virtual {v1, v8, v10}, LX/2WB;->A00(Landroid/content/Context;LX/4D6;)I

    move-result v0

    .line 338507
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 338508
    const v0, 0x7f0904cc

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 338509
    const/4 v9, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v9, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 338510
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 338511
    invoke-virtual {v7}, Landroid/view/View;->bringToFront()V

    .line 338512
    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 338513
    invoke-virtual {v1, v8, v10}, LX/2WB;->A00(Landroid/content/Context;LX/4D6;)I

    move-result v0

    .line 338514
    invoke-static {v0, v6}, LX/0X3;->A0v(ILandroid/view/View;)V

    .line 338515
    const v0, 0x7f0904df

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 338516
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v9, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    .line 338517
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 338518
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 338519
    invoke-virtual {v6}, Landroid/view/View;->bringToFront()V

    const v0, 0x1020002

    .line 338520
    invoke-virtual {v8, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A1B(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 338521
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 338522
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 338523
    new-instance v0, LX/2Db;

    invoke-direct {v0, v7, v6, v5}, LX/2Db;-><init>(Landroid/view/View;Landroid/view/View;LX/0ji;)V

    invoke-static {v1, v0}, LX/26s;->A00(Landroid/view/View;LX/2Db;)V

    goto/16 :goto_11

    .line 338524
    :sswitch_27
    const-string/jumbo v0, "recursive_class_loader_fix"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338525
    iget-object v0, v1, LX/2R3;->A00:LX/0RP;

    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    aget-object v6, p4, v2

    check-cast v6, Landroid/os/Bundle;

    if-eqz v6, :cond_1d

    .line 338526
    const-class v0, Lcom/facebook/base/activity/FbFragmentActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    if-eqz v5, :cond_18

    .line 338527
    :try_start_8
    new-instance v1, LX/2ME;

    invoke-direct {v1}, LX/2ME;-><init>()V

    .line 338528
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    move-result-object v0

    .line 338529
    invoke-static {v6, v1, v5, v0}, LX/2ME;->A00(Landroid/os/Bundle;LX/2ME;Ljava/lang/ClassLoader;Ljava/util/Set;)V

    goto/16 :goto_11
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v5

    .line 338530
    const-string v1, "BundleUtil"

    const-string/jumbo v0, "failed to overwrite classloader completely"

    invoke-static {v1, v0, v5}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    .line 338531
    :cond_18
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    goto/16 :goto_11

    .line 338532
    :sswitch_28
    const-string/jumbo v0, "set_up_dumpsys"

    goto/16 :goto_e

    :sswitch_29
    const-string/jumbo v0, "start_fury_trace_on_create"

    goto/16 :goto_f

    :sswitch_2a
    const-string/jumbo v0, "recreate_activity_if_dark_mode_changed"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338533
    invoke-static {v1, v7}, LX/2TD;->A02(LX/2R3;Ljava/lang/Object;)Lcom/facebook/base/activity/FbFragmentActivity;

    move-result-object v5

    .line 338534
    invoke-static {v5}, Lcom/facebook/base/activity/FbFragmentActivity;->A0E(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2TF;

    move-result-object v0

    .line 338535
    iget-object v0, v0, LX/2TF;->A03:LX/0RP;

    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Hg;

    .line 338536
    iget-boolean v0, v6, LX/3Hg;->A02:Z

    if-eqz v0, :cond_1d

    invoke-static {v6}, LX/3Hg;->A01(LX/3Hg;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 338537
    invoke-virtual {v6}, LX/3Hg;->A05()Z

    move-result v1

    .line 338538
    iget-boolean v0, v5, Lcom/facebook/base/activity/FbFragmentActivity;->A01:Z

    .line 338539
    if-eq v1, v0, :cond_1d

    .line 338540
    invoke-virtual {v6}, LX/3Hg;->A05()Z

    move-result v0

    .line 338541
    iput-boolean v0, v5, Lcom/facebook/base/activity/FbFragmentActivity;->A01:Z

    .line 338542
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 338543
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    invoke-static {v1}, LX/3fS;->A00(Landroid/content/res/Resources;)V

    .line 338544
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_19

    .line 338545
    invoke-static {v0}, LX/3fS;->A00(Landroid/content/res/Resources;)V

    .line 338546
    :cond_19
    invoke-virtual {v5}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_1a

    .line 338547
    invoke-static {v0}, LX/3fS;->A00(Landroid/content/res/Resources;)V

    .line 338548
    :cond_1a
    invoke-virtual {v5}, Landroid/app/Activity;->recreate()V

    goto/16 :goto_11

    .line 338549
    :sswitch_2b
    const-string/jumbo v0, "super_on_start"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338550
    invoke-static {v1, v7}, LX/2TD;->A02(LX/2R3;Ljava/lang/Object;)Lcom/facebook/base/activity/FbFragmentActivity;

    move-result-object v0

    .line 338551
    invoke-virtual {v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A1F()V

    goto/16 :goto_11

    .line 338552
    :sswitch_2c
    const-string/jumbo v0, "start_fury_trace_on_start"

    goto/16 :goto_f

    :sswitch_2d
    const-string/jumbo v0, "start_fury_trace_on_pause"

    goto/16 :goto_f

    :sswitch_2e
    const-string/jumbo v0, "call_super_on_destroy"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338553
    invoke-static {v1, v7}, LX/2TD;->A02(LX/2R3;Ljava/lang/Object;)Lcom/facebook/base/activity/FbFragmentActivity;

    move-result-object v0

    .line 338554
    invoke-virtual {v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A1C()V

    goto/16 :goto_11

    .line 338555
    :sswitch_2f
    const-string/jumbo v0, "background_startup_detector"

    :goto_e
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338556
    iget-object v0, v1, LX/2R3;->A00:LX/0RP;

    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    goto/16 :goto_11

    .line 338557
    :sswitch_30
    const-string/jumbo v0, "update_error_reporter_activity_flag_on_destroy"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338558
    iget-object v0, v1, LX/2R3;->A00:LX/0RP;

    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ji;

    move-object v5, v7

    check-cast v5, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 338559
    iget-object v0, v0, LX/0ji;->A01:LX/0RP;

    .line 338560
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    move-result-object v1

    .line 338561
    invoke-static {v5}, Lcom/facebook/base/activity/FbFragmentActivity;->A0E(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2TF;

    move-result-object v0

    .line 338562
    iget-object v0, v0, LX/2TF;->A06:Ljava/lang/String;

    .line 338563
    invoke-interface {v1, v0}, LX/0Ft;->removeCustomData(Ljava/lang/String;)V

    goto/16 :goto_11

    .line 338564
    :sswitch_31
    const-string/jumbo v0, "start_fury_trace_on_stop"

    goto/16 :goto_f

    :sswitch_32
    const-string/jumbo v0, "module_load"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338565
    invoke-static {v1, v7}, LX/2TD;->A02(LX/2R3;Ljava/lang/Object;)Lcom/facebook/base/activity/FbFragmentActivity;

    move-result-object v6

    .line 338566
    aget-object v1, p4, v2

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_1d

    const-string/jumbo v0, "attached_fragment_names"

    .line 338567
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 338568
    invoke-static {v6}, Lcom/facebook/base/activity/FbFragmentActivity;->A0E(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2TF;

    move-result-object v0

    .line 338569
    iget-object v1, v0, LX/2TF;->A0M:Ljava/util/HashSet;

    .line 338570
    if-eqz v5, :cond_1b

    .line 338571
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 338572
    :cond_1b
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 338573
    sget v0, LX/2I6;->AIL:I

    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nj;

    .line 338574
    invoke-interface {v0, v1}, LX/0nj;->AQf(Ljava/lang/Iterable;)V

    goto/16 :goto_11

    .line 338575
    :sswitch_33
    const-string/jumbo v0, "wait_for_init"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338576
    iget-object v0, v1, LX/2R3;->A00:LX/0RP;

    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 338577
    sget v0, LX/2I6;->A5F:I

    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2U9;

    invoke-virtual {v0}, LX/2U9;->A02()V

    goto/16 :goto_11

    .line 338578
    :sswitch_34
    const-string/jumbo v0, "store_window_size_class"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338579
    invoke-static {v1, v7}, LX/2TD;->A02(LX/2R3;Ljava/lang/Object;)Lcom/facebook/base/activity/FbFragmentActivity;

    move-result-object v5

    .line 338580
    invoke-static {}, LX/2I6;->A0S()LX/30K;

    move-result-object v6

    .line 338581
    const-wide v0, 0x1010037000904aeL

    .line 338582
    invoke-static {v6, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    move-result v0

    .line 338583
    if-eqz v0, :cond_1c

    .line 338584
    invoke-static {v5}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 338585
    goto/16 :goto_11

    .line 338586
    :cond_1c
    invoke-static {v5, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 338587
    invoke-static {v5}, LX/2NS;->A01(Landroid/app/Activity;)LX/1Cm;

    move-result-object v6

    .line 338588
    iget-object v0, v6, LX/1Cm;->first:Ljava/lang/Object;

    .line 338589
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    move-result v0

    .line 338590
    invoke-static {v0}, LX/2NS;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/2Ir;->A00(I)LX/2L9;

    move-result-object v1

    .line 338591
    iget-object v0, v6, LX/1Cm;->second:Ljava/lang/Object;

    .line 338592
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    move-result v0

    .line 338593
    invoke-static {v0}, LX/2NS;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/2In;->A00(I)LX/2Ks;

    move-result-object v0

    .line 338594
    invoke-static {v1, v0}, LX/1Cm;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    move-result-object v0

    .line 338595
    iput-object v0, v5, Lcom/facebook/base/activity/FbFragmentActivity;->A00:LX/1Cm;

    goto/16 :goto_11

    .line 338596
    :sswitch_35
    const-string/jumbo v0, "dispatch_on_post_create"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338597
    invoke-static {v1, v7}, LX/2TD;->A02(LX/2R3;Ljava/lang/Object;)Lcom/facebook/base/activity/FbFragmentActivity;

    move-result-object v0

    .line 338598
    aget-object v1, p4, v2

    check-cast v1, Landroid/os/Bundle;

    .line 338599
    invoke-static {v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0E(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2TF;

    move-result-object v0

    .line 338600
    invoke-static {v0}, LX/2Sv;->A01(LX/2TF;)LX/2T2;

    move-result-object v0

    .line 338601
    invoke-virtual {v0, v1}, LX/2T2;->A0P(Landroid/os/Bundle;)V

    goto/16 :goto_11

    .line 338602
    :sswitch_36
    const-string/jumbo v0, "dispatch_on_resume"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338603
    invoke-static {v1, v7}, LX/2TD;->A01(LX/2R3;Ljava/lang/Object;)LX/2T2;

    move-result-object v0

    .line 338604
    invoke-virtual {v0}, LX/2T2;->A0H()V

    goto/16 :goto_11

    .line 338605
    :sswitch_37
    const-string/jumbo v0, "start_fury_trace_on_destroy"

    :goto_f
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338606
    iget-object v0, v1, LX/2R3;->A00:LX/0RP;

    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ji;

    move-object v0, v7

    check-cast v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 338607
    invoke-static {v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0E(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2TF;

    move-result-object v0

    .line 338608
    invoke-virtual {v0}, LX/2TF;->A05()LX/0MS;

    move-result-object v0

    iput-object v0, v1, LX/0ji;->A00:LX/0MS;

    goto/16 :goto_11

    .line 338609
    :sswitch_38
    const-string/jumbo v0, "litho_startup_configuration"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338610
    iget-object v0, v1, LX/2R3;->A00:LX/0RP;

    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 338611
    sget v0, LX/2I6;->AIM:I

    .line 338612
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gA;

    .line 338613
    invoke-virtual {v0}, LX/4gA;->A00()V

    goto/16 :goto_11

    .line 338614
    :sswitch_39
    const-string/jumbo v0, "maybe_suppress_activity_restoration"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338615
    invoke-static {v1, v7}, LX/2TD;->A02(LX/2R3;Ljava/lang/Object;)Lcom/facebook/base/activity/FbFragmentActivity;

    move-result-object v11

    .line 338616
    aget-object v0, p4, v2

    check-cast v0, Landroid/os/Bundle;

    .line 338617
    invoke-static {v11}, Lcom/facebook/base/activity/FbFragmentActivity;->A0E(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2TF;

    move-result-object v5

    .line 338618
    invoke-static {v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0m(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v7, v5, LX/2TF;->A0G:LX/0RP;

    .line 338619
    invoke-static {v7}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    move-result-object v8

    .line 338620
    const-wide v0, 0x101003f000204f7L

    check-cast v8, LX/302;

    .line 338621
    sget-object v6, LX/30J;->A05:LX/30J;

    invoke-virtual {v8, v6, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    move-result v0

    .line 338622
    if-eqz v0, :cond_1d

    .line 338623
    iget-object v0, v5, LX/2TF;->A0D:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 338624
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 338625
    invoke-static {v0}, LX/3Dz;->A00(Landroid/content/Context;)LX/2eD;

    move-result-object v1

    .line 338626
    const-string/jumbo v0, "start_to_default"

    .line 338627
    invoke-virtual {v1, v0}, LX/2eD;->A01(Ljava/lang/String;)LX/2Ui;

    move-result-object v10

    .line 338628
    iget-object v0, v5, LX/2TF;->A0E:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v8

    .line 338629
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    const-string/jumbo v5, "last_activity_stop_time"

    .line 338630
    invoke-virtual {v10, v5, v0, v1}, LX/2Ui;->A09(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v8, v0

    .line 338631
    invoke-static {v7}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    move-result-object v5

    .line 338632
    const-wide v0, 0x102003f000a00a0L

    .line 338633
    invoke-static {v6, v5, v0, v1}, LX/302;->A01(LX/30J;Ljava/lang/Object;J)J

    move-result-wide v5

    .line 338634
    const-wide/16 v0, 0x3e8

    mul-long/2addr v5, v0

    cmp-long v0, v8, v5

    if-lez v0, :cond_1d

    .line 338635
    invoke-virtual {v11}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    goto :goto_11

    .line 338636
    :sswitch_3a
    const-string/jumbo v0, "stop_fury_trace_on_destroy"

    :goto_10
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338637
    iget-object v0, v1, LX/2R3;->A00:LX/0RP;

    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ji;

    move-object v0, v7

    check-cast v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 338638
    invoke-static {v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 338639
    iget-object v0, v1, LX/0ji;->A00:LX/0MS;

    if-eqz v0, :cond_1d

    .line 338640
    invoke-static {}, LX/3wZ;->A01()V

    goto :goto_11

    .line 338641
    :sswitch_3b
    const-string/jumbo v0, "dispatch_on_destroy_to_listeners"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338642
    invoke-static {v1, v7}, LX/2TD;->A01(LX/2R3;Ljava/lang/Object;)LX/2T2;

    move-result-object v0

    .line 338643
    invoke-virtual {v0}, LX/2T2;->A0F()V

    .line 338644
    :catch_3
    :cond_1d
    :goto_11
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 338645
    :catchall_0
    move-exception v0

    monitor-exit v5

    .line 338646
    throw v0

    .line 338647
    :cond_1e
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 338648
    :cond_1f
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 338649
    :cond_20
    invoke-static {}, LX/0X5;->A0V()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 338650
    :catchall_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 338651
    :catchall_2
    move-exception v0

    monitor-exit v12

    throw v0

    .line 338652
    :cond_21
    iget-object v0, v7, LX/2TD;->A01:LX/0lu;

    .line 338653
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    move-result-object v0

    .line 338654
    check-cast v0, LX/39m;

    .line 338655
    if-eqz v4, :cond_22

    .line 338656
    iget-object v0, v0, LX/39m;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 338657
    :cond_22
    return v3

    :sswitch_data_0
    .sparse-switch
        -0x7a7cf8c5 -> :sswitch_3b
        -0x6f9c91e0 -> :sswitch_3a
        -0x690adedf -> :sswitch_39
        -0x644f48ed -> :sswitch_38
        -0x61235d80 -> :sswitch_37
        -0x606262f8 -> :sswitch_36
        -0x5753f280 -> :sswitch_35
        -0x55736875 -> :sswitch_34
        -0x52ce65b0 -> :sswitch_33
        -0x473b0527 -> :sswitch_32
        -0x43ae7cc4 -> :sswitch_31
        -0x3c954132 -> :sswitch_30
        -0x37e82dc7 -> :sswitch_2f
        -0x32ebcf61 -> :sswitch_2e
        -0x3253ee04 -> :sswitch_2d
        -0x32214f98 -> :sswitch_2c
        -0x2f38f1ba -> :sswitch_2b
        -0x2e7fe481 -> :sswitch_2a
        -0x2d70ca4a -> :sswitch_29
        -0x2a73dd4e -> :sswitch_28
        -0x28e01c83 -> :sswitch_27
        -0x16f09ca2 -> :sswitch_26
        -0x15b93e83 -> :sswitch_25
        -0x1488a319 -> :sswitch_24
        -0x143ba001 -> :sswitch_23
        -0x14f9fa1 -> :sswitch_22
        0xcc3e0b6 -> :sswitch_21
        0xcf3ec2c -> :sswitch_20
        0xcf6a36c -> :sswitch_1f
        0xf51a30e -> :sswitch_1e
        0x19628fe7 -> :sswitch_1d
        0x1d8c16dd -> :sswitch_1c
        0x1da03e33 -> :sswitch_1b
        0x1e61a401 -> :sswitch_1a
        0x26007533 -> :sswitch_19
        0x28aee569 -> :sswitch_18
        0x2bb1459c -> :sswitch_17
        0x2be3e408 -> :sswitch_16
        0x2bfe8edd -> :sswitch_15
        0x2cb29398 -> :sswitch_14
        0x2cb54ad8 -> :sswitch_13
        0x337f5665 -> :sswitch_12
        0x35307616 -> :sswitch_11
        0x36f32557 -> :sswitch_10
        0x42908914 -> :sswitch_f
        0x459abac9 -> :sswitch_e
        0x46a3c020 -> :sswitch_d
        0x4e189d47 -> :sswitch_c
        0x53ff957b -> :sswitch_b
        0x57cf6827 -> :sswitch_a
        0x59a4dc40 -> :sswitch_9
        0x5b0a0359 -> :sswitch_8
        0x5e5e9bdb -> :sswitch_7
        0x5edf307f -> :sswitch_6
        0x65d013dd -> :sswitch_5
        0x6ef91273 -> :sswitch_4
        0x6f42a79b -> :sswitch_3
        0x6fb26540 -> :sswitch_2
        0x743f9900 -> :sswitch_1
        0x75075b9c -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/2R3;Ljava/lang/Object;)LX/2T2;
    .locals 0

    .line 0
    iget-object p0, p0, LX/2R3;->A00:LX/0RP;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    check-cast p1, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LX/2TF;

    .line 12
    .line 13
    iget-object p0, p0, LX/2TF;->A02:LX/0RP;

    .line 14
    .line 15
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, LX/2T2;

    .line 20
    .line 21
    return-object p0
.end method

.method public static A02(LX/2R3;Ljava/lang/Object;)Lcom/facebook/base/activity/FbFragmentActivity;
    .locals 0

    .line 0
    iget-object p0, p0, LX/2R3;->A00:LX/0RP;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    check-cast p1, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 6
    .line 7
    return-object p1
.end method


# virtual methods
.method public final A03(LX/2Dc;Ljava/lang/Object;[Ljava/lang/Object;Z)LX/2NV;
    .locals 25

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    invoke-static {v0, v12}, LX/0X2;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    move-object/from16 v11, p0

    .line 10
    .line 11
    iget-object v3, v11, LX/2TD;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v13, v0, LX/2Dc;->A00:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, LX/2Dc;->A01:[Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v9}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    array-length v6, v9

    .line 29
    const/4 v7, 0x0

    .line 30
    :goto_0
    if-ge v7, v6, :cond_2

    .line 31
    .line 32
    aget-object v5, v9, v7

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sparse-switch v0, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_1
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_0
    const-string/jumbo v0, "stop_fury_trace_on_stop"

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :sswitch_1
    const-string/jumbo v0, "override_animation_for_intent"

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :sswitch_2
    const-string/jumbo v0, "app_compat_delegate_post_create"

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :sswitch_3
    const-string/jumbo v0, "fresco_startup_configuration"

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :sswitch_4
    const-string/jumbo v0, "configure_orientation_lock"

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :sswitch_5
    const-string/jumbo v0, "dispatch_listeners_on_stop"

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :sswitch_6
    const-string/jumbo v0, "fb_bloks_startup_configuration"

    .line 78
    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :sswitch_7
    const-string/jumbo v0, "call_super_on_pause"

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :sswitch_8
    const-string/jumbo v0, "surface_manager_setup"

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :sswitch_9
    const-string/jumbo v0, "task_description_setup"

    .line 93
    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :sswitch_a
    const-string/jumbo v0, "dispatch_on_start"

    .line 98
    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :sswitch_b
    const-string/jumbo v0, "dispatch_listeners_on_pause"

    .line 103
    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :sswitch_c
    const-string/jumbo v0, "stop_fury_trace_on_resume"

    .line 108
    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :sswitch_d
    const-string/jumbo v0, "call_overridden_on_activity_destroy"

    .line 113
    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :sswitch_e
    const-string/jumbo v0, "super_on_resume"

    .line 118
    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :sswitch_f
    const-string/jumbo v0, "dispatch_on_before_activity_listeners"

    .line 123
    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :sswitch_10
    const-string/jumbo v0, "error_reporter_set_activity_name"

    .line 128
    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :sswitch_11
    const-string/jumbo v0, "stop_fury_trace_on_create"

    .line 133
    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :sswitch_12
    const-string/jumbo v0, "androidx_explicit_init"

    .line 138
    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :sswitch_13
    const-string/jumbo v0, "before_super_on_create"

    .line 143
    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :sswitch_14
    const-string/jumbo v0, "super_on_create"

    .line 148
    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :sswitch_15
    const-string/jumbo v0, "dispose_disposable_context_helper"

    .line 153
    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :sswitch_16
    const-string/jumbo v0, "stop_fury_trace_on_start"

    .line 158
    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :sswitch_17
    const-string/jumbo v0, "stop_fury_trace_on_pause"

    .line 163
    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :sswitch_18
    const-string/jumbo v0, "call_delegate_on_stop"

    .line 168
    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :sswitch_19
    const-string/jumbo v0, "call_delegate_on_destroy"

    .line 173
    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :sswitch_1a
    const-string/jumbo v0, "resume_update_resources"

    .line 178
    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :sswitch_1b
    const-string/jumbo v0, "remove_dumpsys_reporter_key_on_pause"

    .line 183
    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :sswitch_1c
    const-string/jumbo v0, "navigation_observer_post_create"

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :sswitch_1d
    const-string/jumbo v0, "app_compat_delegate_start"

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :sswitch_1e
    const-string/jumbo v0, "fb_activity_listener_activity_create"

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :sswitch_1f
    const-string/jumbo v0, "before_activity_create"

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :sswitch_20
    const-string/jumbo v0, "activity_create"

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :sswitch_21
    const-string/jumbo v0, "error_reporter_setup"

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :sswitch_22
    const-string/jumbo v0, "super_on_post_create"

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :sswitch_23
    const-string/jumbo v0, "cache_window_dimensions"

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :sswitch_24
    const-string/jumbo v0, "start_fury_trace_on_resume"

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :sswitch_25
    const-string/jumbo v0, "call_super_on_stop"

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :sswitch_26
    const-string/jumbo v0, "set_up_status_bar_overlay"

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :sswitch_27
    const-string/jumbo v0, "recursive_class_loader_fix"

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :sswitch_28
    const-string/jumbo v0, "set_up_dumpsys"

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :sswitch_29
    const-string/jumbo v0, "start_fury_trace_on_create"

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :sswitch_2a
    const-string/jumbo v0, "recreate_activity_if_dark_mode_changed"

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :sswitch_2b
    const-string/jumbo v0, "super_on_start"

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :sswitch_2c
    const-string/jumbo v0, "start_fury_trace_on_start"

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :sswitch_2d
    const-string/jumbo v0, "start_fury_trace_on_pause"

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :sswitch_2e
    const-string/jumbo v0, "call_super_on_destroy"

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :sswitch_2f
    const-string/jumbo v0, "background_startup_detector"

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :sswitch_30
    const-string/jumbo v0, "update_error_reporter_activity_flag_on_destroy"

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :sswitch_31
    const-string/jumbo v0, "start_fury_trace_on_stop"

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :sswitch_32
    const-string/jumbo v0, "module_load"

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :sswitch_33
    const-string/jumbo v0, "wait_for_init"

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :sswitch_34
    const-string/jumbo v0, "store_window_size_class"

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :sswitch_35
    const-string/jumbo v0, "dispatch_on_post_create"

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :sswitch_36
    const-string/jumbo v0, "dispatch_on_resume"

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :sswitch_37
    const-string/jumbo v0, "start_fury_trace_on_destroy"

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :sswitch_38
    const-string/jumbo v0, "litho_startup_configuration"

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :sswitch_39
    const-string/jumbo v0, "maybe_suppress_activity_restoration"

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :sswitch_3a
    const-string/jumbo v0, "stop_fury_trace_on_destroy"

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :sswitch_3b
    const-string/jumbo v0, "dispatch_on_destroy_to_listeners"

    .line 312
    .line 313
    .line 314
    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_0

    .line 319
    .line 320
    const-class v1, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 321
    .line 322
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_1

    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_2
    invoke-static {v8, v4}, LX/0X4;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v16

    .line 338
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const/4 v0, 0x0

    .line 343
    :goto_3
    if-ge v0, v6, :cond_3

    .line 344
    .line 345
    add-int/lit8 v0, v0, 0x1

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_3
    invoke-static {v1, v4}, LX/0X4;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    new-array v0, v2, [Ljava/lang/Object;

    .line 353
    .line 354
    invoke-static {v13, v0, v4, v2}, LX/0X6;->A1a(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v0, "StartOpSequence:%s"

    .line 359
    .line 360
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, LX/0CA;->A01(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    mul-int/lit8 v0, v10, 0x2

    .line 371
    .line 372
    new-array v1, v0, [C

    .line 373
    .line 374
    const/16 v2, 0x20

    .line 375
    .line 376
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([CC)V

    .line 377
    .line 378
    .line 379
    new-instance v0, Ljava/lang/String;

    .line 380
    .line 381
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 382
    .line 383
    .line 384
    array-length v0, v5

    .line 385
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 386
    .line 387
    .line 388
    move-result v17

    .line 389
    move-object/from16 v15, p3

    .line 390
    .line 391
    if-eqz v0, :cond_4

    .line 392
    .line 393
    iget-object v0, v11, LX/2TD;->A00:LX/0lu;

    .line 394
    .line 395
    invoke-static {v0}, LX/0lu;->A0B(LX/0lu;)Ljava/util/concurrent/Executor;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    new-instance v0, LX/2Ix;

    .line 400
    .line 401
    move-object/from16 v18, v0

    .line 402
    .line 403
    move-object/from16 v19, v11

    .line 404
    .line 405
    move-object/from16 v20, v12

    .line 406
    .line 407
    move-object/from16 v21, v13

    .line 408
    .line 409
    move-object/from16 v22, v15

    .line 410
    .line 411
    move-object/from16 v23, v5

    .line 412
    .line 413
    move/from16 v24, v17

    .line 414
    .line 415
    invoke-direct/range {v18 .. v24}, LX/2Ix;-><init>(LX/2TD;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 419
    .line 420
    .line 421
    :cond_4
    if-eqz p4, :cond_5

    .line 422
    .line 423
    invoke-static {v13}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    new-instance v0, LX/2NV;

    .line 427
    .line 428
    move-object v1, v11

    .line 429
    move-object v2, v12

    .line 430
    move-object v3, v13

    .line 431
    move-object v4, v15

    .line 432
    move-object/from16 v5, v16

    .line 433
    .line 434
    move/from16 v6, v17

    .line 435
    .line 436
    invoke-direct/range {v0 .. v6}, LX/2NV;-><init>(LX/2TD;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;I)V

    .line 437
    .line 438
    .line 439
    return-object v0

    .line 440
    :cond_5
    invoke-static {v13}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    const-string/jumbo v14, "run_all_ops"

    .line 444
    .line 445
    .line 446
    move/from16 v18, v4

    .line 447
    .line 448
    invoke-static/range {v11 .. v18}, LX/2TD;->A00(LX/2TD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;II)I

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    mul-int/lit8 v0, v0, 0x2

    .line 456
    .line 457
    new-array v1, v0, [C

    .line 458
    .line 459
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([CC)V

    .line 460
    .line 461
    .line 462
    new-instance v0, Ljava/lang/String;

    .line 463
    .line 464
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 465
    .line 466
    .line 467
    invoke-static {}, LX/0CA;->A00()V

    .line 468
    .line 469
    .line 470
    const/4 v0, 0x0

    .line 471
    return-object v0

    .line 472
    :sswitch_data_0
    .sparse-switch
        -0x7a7cf8c5 -> :sswitch_3b
        -0x6f9c91e0 -> :sswitch_3a
        -0x690adedf -> :sswitch_39
        -0x644f48ed -> :sswitch_38
        -0x61235d80 -> :sswitch_37
        -0x606262f8 -> :sswitch_36
        -0x5753f280 -> :sswitch_35
        -0x55736875 -> :sswitch_34
        -0x52ce65b0 -> :sswitch_33
        -0x473b0527 -> :sswitch_32
        -0x43ae7cc4 -> :sswitch_31
        -0x3c954132 -> :sswitch_30
        -0x37e82dc7 -> :sswitch_2f
        -0x32ebcf61 -> :sswitch_2e
        -0x3253ee04 -> :sswitch_2d
        -0x32214f98 -> :sswitch_2c
        -0x2f38f1ba -> :sswitch_2b
        -0x2e7fe481 -> :sswitch_2a
        -0x2d70ca4a -> :sswitch_29
        -0x2a73dd4e -> :sswitch_28
        -0x28e01c83 -> :sswitch_27
        -0x16f09ca2 -> :sswitch_26
        -0x15b93e83 -> :sswitch_25
        -0x1488a319 -> :sswitch_24
        -0x143ba001 -> :sswitch_23
        -0x14f9fa1 -> :sswitch_22
        0xcc3e0b6 -> :sswitch_21
        0xcf3ec2c -> :sswitch_20
        0xcf6a36c -> :sswitch_1f
        0xf51a30e -> :sswitch_1e
        0x19628fe7 -> :sswitch_1d
        0x1d8c16dd -> :sswitch_1c
        0x1da03e33 -> :sswitch_1b
        0x1e61a401 -> :sswitch_1a
        0x26007533 -> :sswitch_19
        0x28aee569 -> :sswitch_18
        0x2bb1459c -> :sswitch_17
        0x2be3e408 -> :sswitch_16
        0x2bfe8edd -> :sswitch_15
        0x2cb29398 -> :sswitch_14
        0x2cb54ad8 -> :sswitch_13
        0x337f5665 -> :sswitch_12
        0x35307616 -> :sswitch_11
        0x36f32557 -> :sswitch_10
        0x42908914 -> :sswitch_f
        0x459abac9 -> :sswitch_e
        0x46a3c020 -> :sswitch_d
        0x4e189d47 -> :sswitch_c
        0x53ff957b -> :sswitch_b
        0x57cf6827 -> :sswitch_a
        0x59a4dc40 -> :sswitch_9
        0x5b0a0359 -> :sswitch_8
        0x5e5e9bdb -> :sswitch_7
        0x5edf307f -> :sswitch_6
        0x65d013dd -> :sswitch_5
        0x6ef91273 -> :sswitch_4
        0x6f42a79b -> :sswitch_3
        0x6fb26540 -> :sswitch_2
        0x743f9900 -> :sswitch_1
        0x75075b9c -> :sswitch_0
    .end sparse-switch
.end method

.method public final A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object p1

    .line 8
    :sswitch_0
    const-string/jumbo v0, "dispatch_on_destroy_to_listeners"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string p1, "FbFragmentActivityStartOps.dispatchListenerOnDestroy"

    .line 18
    .line 19
    return-object p1

    .line 20
    :sswitch_1
    const-string/jumbo v0, "stop_fury_trace_on_destroy"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string p1, "FbFragmentActivityStartOps.stopFuryTraceOnDestroy"

    .line 30
    .line 31
    return-object p1

    .line 32
    :sswitch_2
    const-string/jumbo v0, "maybe_suppress_activity_restoration"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string p1, "FbFragmentActivityStartOps.maybeSuppressActivityRestoration"

    .line 42
    .line 43
    return-object p1

    .line 44
    :sswitch_3
    const-string/jumbo v0, "litho_startup_configuration"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-string p1, "FbFragmentActivityStartOps.setupLithoConfiguration"

    .line 54
    .line 55
    return-object p1

    .line 56
    :sswitch_4
    const-string/jumbo v0, "start_fury_trace_on_destroy"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const-string p1, "FbFragmentActivityStartOps.startFuryTraceOnDestroy"

    .line 66
    .line 67
    return-object p1

    .line 68
    :sswitch_5
    const-string/jumbo v0, "dispatch_on_resume"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const-string p1, "FbFragmentActivityStartOps.dispatchOnResume"

    .line 78
    .line 79
    return-object p1

    .line 80
    :sswitch_6
    const-string/jumbo v0, "dispatch_on_post_create"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const-string p1, "FbFragmentActivityStartOps.dispatchOnPostCreateListener"

    .line 90
    .line 91
    return-object p1

    .line 92
    :sswitch_7
    const-string/jumbo v0, "store_window_size_class"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    const-string p1, "FbFragmentActivityStartOps.storeWindowSizeClassOnPause"

    .line 102
    .line 103
    return-object p1

    .line 104
    :sswitch_8
    const-string/jumbo v0, "wait_for_init"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    const-string p1, "FbFragmentActivityStartOps.waitForInit"

    .line 114
    .line 115
    return-object p1

    .line 116
    :sswitch_9
    const-string/jumbo v0, "module_load"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    const-string p1, "FbFragmentActivityStartOps.loadVoltronModulesForFragments"

    .line 126
    .line 127
    return-object p1

    .line 128
    :sswitch_a
    const-string/jumbo v0, "start_fury_trace_on_stop"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    const-string p1, "FbFragmentActivityStartOps.startFuryTraceOnStop"

    .line 138
    .line 139
    return-object p1

    .line 140
    :sswitch_b
    const-string/jumbo v0, "update_error_reporter_activity_flag_on_destroy"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    const-string p1, "FbFragmentActivityStartOps.updateErrorReporterActivityFlagOnDestroy"

    .line 150
    .line 151
    return-object p1

    .line 152
    :sswitch_c
    const-string/jumbo v0, "background_startup_detector"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    const-string p1, "FbFragmentActivityStartOps.letBackgroundStartupDetectorKnowAnActivityIsBeingCreated"

    .line 162
    .line 163
    return-object p1

    .line 164
    :sswitch_d
    const-string/jumbo v0, "call_super_on_destroy"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    const-string p1, "FbFragmentActivityStartOps.callSuperOnDestroy"

    .line 174
    .line 175
    return-object p1

    .line 176
    :sswitch_e
    const-string/jumbo v0, "start_fury_trace_on_pause"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    const-string p1, "FbFragmentActivityStartOps.startFuryTraceOnPause"

    .line 186
    .line 187
    return-object p1

    .line 188
    :sswitch_f
    const-string/jumbo v0, "start_fury_trace_on_start"

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    const-string p1, "FbFragmentActivityStartOps.startFuryTraceOnStart"

    .line 198
    .line 199
    return-object p1

    .line 200
    :sswitch_10
    const-string/jumbo v0, "super_on_start"

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    const-string p1, "FbFragmentActivityStartOps.callSuperOnStart"

    .line 210
    .line 211
    return-object p1

    .line 212
    :sswitch_11
    const-string/jumbo v0, "recreate_activity_if_dark_mode_changed"

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    const-string p1, "FbFragmentActivityStartOps.recreateActivityIfDarkModeChanged"

    .line 222
    .line 223
    return-object p1

    .line 224
    :sswitch_12
    const-string/jumbo v0, "start_fury_trace_on_create"

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    .line 233
    const-string p1, "FbFragmentActivityStartOps.startFuryTraceForOnCreate"

    .line 234
    .line 235
    return-object p1

    .line 236
    :sswitch_13
    const-string/jumbo v0, "set_up_dumpsys"

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_0

    .line 244
    .line 245
    const-string p1, "FbFragmentActivityStartOps.setUpDumpsys"

    .line 246
    .line 247
    return-object p1

    .line 248
    :sswitch_14
    const-string/jumbo v0, "recursive_class_loader_fix"

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_0

    .line 256
    .line 257
    const-string p1, "FbFragmentActivityStartOps.applyClassLoaderFixToSavedInstanceState"

    .line 258
    .line 259
    return-object p1

    .line 260
    :sswitch_15
    const-string/jumbo v0, "set_up_status_bar_overlay"

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_0

    .line 268
    .line 269
    const-string p1, "FbFragmentActivityStartOps.setUpSystemBarOverlays"

    .line 270
    .line 271
    return-object p1

    .line 272
    :sswitch_16
    const-string/jumbo v0, "call_super_on_stop"

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_0

    .line 280
    .line 281
    const-string p1, "FbFragmentActivityStartOps.callSuperOnStop"

    .line 282
    .line 283
    return-object p1

    .line 284
    :sswitch_17
    const-string/jumbo v0, "start_fury_trace_on_resume"

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_0

    .line 292
    .line 293
    const-string p1, "FbFragmentActivityStartOps.startFuryTraceOnResume"

    .line 294
    .line 295
    return-object p1

    .line 296
    :sswitch_18
    const-string/jumbo v0, "cache_window_dimensions"

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_0

    .line 304
    .line 305
    const-string p1, "FbFragmentActivityStartOps.cacheWindowDimensions"

    .line 306
    .line 307
    return-object p1

    .line 308
    :sswitch_19
    const-string/jumbo v0, "super_on_post_create"

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_0

    .line 316
    .line 317
    const-string p1, "FbFragmentActivityStartOps.callSuperOnPostCreate"

    .line 318
    .line 319
    return-object p1

    .line 320
    :sswitch_1a
    const-string/jumbo v0, "error_reporter_setup"

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_0

    .line 328
    .line 329
    const-string p1, "FbFragmentActivityStartOps.setupDumpsysErrorReporter"

    .line 330
    .line 331
    return-object p1

    .line 332
    :sswitch_1b
    const-string/jumbo v0, "activity_create"

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_0

    .line 340
    .line 341
    const-string p1, "FbFragmentActivityStartOps.dispatchActivityCreate"

    .line 342
    .line 343
    return-object p1

    .line 344
    :sswitch_1c
    const-string/jumbo v0, "before_activity_create"

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_0

    .line 352
    .line 353
    const-string p1, "FbFragmentActivityStartOps.dispatchBeforeActivityCreate"

    .line 354
    .line 355
    return-object p1

    .line 356
    :sswitch_1d
    const-string/jumbo v0, "fb_activity_listener_activity_create"

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_0

    .line 364
    .line 365
    const-string p1, "FbFragmentActivityStartOps.dispatchActivityListenerOnActivityCreate"

    .line 366
    .line 367
    return-object p1

    .line 368
    :sswitch_1e
    const-string/jumbo v0, "app_compat_delegate_start"

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_0

    .line 376
    .line 377
    const-string p1, "FbFragmentActivityStartOps.dispatchAppCompatDelegateOnStart"

    .line 378
    .line 379
    return-object p1

    .line 380
    :sswitch_1f
    const-string/jumbo v0, "navigation_observer_post_create"

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_0

    .line 388
    .line 389
    const-string p1, "FbFragmentActivityStartOps.callPostCreateOnNavigationObserver"

    .line 390
    .line 391
    return-object p1

    .line 392
    :sswitch_20
    const-string/jumbo v0, "remove_dumpsys_reporter_key_on_pause"

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_0

    .line 400
    .line 401
    const-string p1, "FbFragmentActivityStartOps.removeDumpsysReporterKeyOnPause"

    .line 402
    .line 403
    return-object p1

    .line 404
    :sswitch_21
    const-string/jumbo v0, "resume_update_resources"

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_0

    .line 412
    .line 413
    const-string p1, "FbFragmentActivityStartOps.updateFbResourcesOnResume"

    .line 414
    .line 415
    return-object p1

    .line 416
    :sswitch_22
    const-string/jumbo v0, "call_delegate_on_destroy"

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_0

    .line 424
    .line 425
    const-string p1, "FbFragmentActivityStartOps.callAppCompatDelegateOnDestroy"

    .line 426
    .line 427
    return-object p1

    .line 428
    :sswitch_23
    const-string/jumbo v0, "call_delegate_on_stop"

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_0

    .line 436
    .line 437
    const-string p1, "FbFragmentActivityStartOps.callDelegateOnStop"

    .line 438
    .line 439
    return-object p1

    .line 440
    :sswitch_24
    const-string/jumbo v0, "stop_fury_trace_on_pause"

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_0

    .line 448
    .line 449
    const-string p1, "FbFragmentActivityStartOps.stopFuryTraceOnPause"

    .line 450
    .line 451
    return-object p1

    .line 452
    :sswitch_25
    const-string/jumbo v0, "stop_fury_trace_on_start"

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_0

    .line 460
    .line 461
    const-string p1, "FbFragmentActivityStartOps.stopFuryTraceOnStart"

    .line 462
    .line 463
    return-object p1

    .line 464
    :sswitch_26
    const-string/jumbo v0, "dispose_disposable_context_helper"

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_0

    .line 472
    .line 473
    const-string p1, "FbFragmentActivityStartOps.disposeOfDisposable"

    .line 474
    .line 475
    return-object p1

    .line 476
    :sswitch_27
    const-string/jumbo v0, "super_on_create"

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_0

    .line 484
    .line 485
    const-string p1, "FbFragmentActivityStartOps.callSuperOnCreate"

    .line 486
    .line 487
    return-object p1

    .line 488
    :sswitch_28
    const-string/jumbo v0, "before_super_on_create"

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_0

    .line 496
    .line 497
    const-string p1, "FbFragmentActivityStartOps.callOnBeforeSuperOnCreate"

    .line 498
    .line 499
    return-object p1

    .line 500
    :sswitch_29
    const-string/jumbo v0, "androidx_explicit_init"

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_0

    .line 508
    .line 509
    const-string p1, "FbFragmentActivityStartOps.runAndroidXExplicitInitializer"

    .line 510
    .line 511
    return-object p1

    .line 512
    :sswitch_2a
    const-string/jumbo v0, "stop_fury_trace_on_create"

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_0

    .line 520
    .line 521
    const-string p1, "FbFragmentActivityStartOps.stopFuryTraceForOnCreate"

    .line 522
    .line 523
    return-object p1

    .line 524
    :sswitch_2b
    const-string/jumbo v0, "error_reporter_set_activity_name"

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_0

    .line 532
    .line 533
    const-string p1, "FbFragmentActivityStartOps.setErrorReporterActivityName"

    .line 534
    .line 535
    return-object p1

    .line 536
    :sswitch_2c
    const-string/jumbo v0, "dispatch_on_before_activity_listeners"

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_0

    .line 544
    .line 545
    const-string p1, "FbFragmentActivityStartOps.dispatchOnBeforeActivityListeners"

    .line 546
    .line 547
    return-object p1

    .line 548
    :sswitch_2d
    const-string/jumbo v0, "super_on_resume"

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_0

    .line 556
    .line 557
    const-string p1, "FbFragmentActivityStartOps.callSuperOnResume"

    .line 558
    .line 559
    return-object p1

    .line 560
    :sswitch_2e
    const-string/jumbo v0, "call_overridden_on_activity_destroy"

    .line 561
    .line 562
    .line 563
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_0

    .line 568
    .line 569
    const-string p1, "FbFragmentActivityStartOps.callOverriddenOnActivityDestroy"

    .line 570
    .line 571
    return-object p1

    .line 572
    :sswitch_2f
    const-string/jumbo v0, "stop_fury_trace_on_resume"

    .line 573
    .line 574
    .line 575
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_0

    .line 580
    .line 581
    const-string p1, "FbFragmentActivityStartOps.stopFuryTraceOnResume"

    .line 582
    .line 583
    return-object p1

    .line 584
    :sswitch_30
    const-string/jumbo v0, "dispatch_listeners_on_pause"

    .line 585
    .line 586
    .line 587
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_0

    .line 592
    .line 593
    const-string p1, "FbFragmentActivityStartOps.dispatchListenerOnPause"

    .line 594
    .line 595
    return-object p1

    .line 596
    :sswitch_31
    const-string/jumbo v0, "dispatch_on_start"

    .line 597
    .line 598
    .line 599
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_0

    .line 604
    .line 605
    const-string p1, "FbFragmentActivityStartOps.dispatchListenerOnStart"

    .line 606
    .line 607
    return-object p1

    .line 608
    :sswitch_32
    const-string/jumbo v0, "task_description_setup"

    .line 609
    .line 610
    .line 611
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_0

    .line 616
    .line 617
    const-string p1, "FbFragmentActivityStartOps.setupTaskDescription"

    .line 618
    .line 619
    return-object p1

    .line 620
    :sswitch_33
    const-string/jumbo v0, "surface_manager_setup"

    .line 621
    .line 622
    .line 623
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_0

    .line 628
    .line 629
    const-string p1, "FbFragmentActivityStartOps.setupSurfaceManager"

    .line 630
    .line 631
    return-object p1

    .line 632
    :sswitch_34
    const-string/jumbo v0, "call_super_on_pause"

    .line 633
    .line 634
    .line 635
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_0

    .line 640
    .line 641
    const-string p1, "FbFragmentActivityStartOps.callSuperOnPause"

    .line 642
    .line 643
    return-object p1

    .line 644
    :sswitch_35
    const-string/jumbo v0, "fb_bloks_startup_configuration"

    .line 645
    .line 646
    .line 647
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_0

    .line 652
    .line 653
    const-string p1, "FbFragmentActivityStartOps.configureBloks"

    .line 654
    .line 655
    return-object p1

    .line 656
    :sswitch_36
    const-string/jumbo v0, "dispatch_listeners_on_stop"

    .line 657
    .line 658
    .line 659
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_0

    .line 664
    .line 665
    const-string p1, "FbFragmentActivityStartOps.dispatchListenerOnStop"

    .line 666
    .line 667
    return-object p1

    .line 668
    :sswitch_37
    const-string/jumbo v0, "configure_orientation_lock"

    .line 669
    .line 670
    .line 671
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_0

    .line 676
    .line 677
    const-string p1, "FbFragmentActivityStartOps.configureOrientationLock"

    .line 678
    .line 679
    return-object p1

    .line 680
    :sswitch_38
    const-string/jumbo v0, "fresco_startup_configuration"

    .line 681
    .line 682
    .line 683
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_0

    .line 688
    .line 689
    const-string p1, "FbFragmentActivityStartOps.setupFrescoConfiguration"

    .line 690
    .line 691
    return-object p1

    .line 692
    :sswitch_39
    const-string/jumbo v0, "app_compat_delegate_post_create"

    .line 693
    .line 694
    .line 695
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_0

    .line 700
    .line 701
    const-string p1, "FbFragmentActivityStartOps.callPostCreateOnAppCompatDelegate"

    .line 702
    .line 703
    return-object p1

    .line 704
    :sswitch_3a
    const-string/jumbo v0, "override_animation_for_intent"

    .line 705
    .line 706
    .line 707
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_0

    .line 712
    .line 713
    const-string p1, "FbFragmentActivityStartOps.overrideAnimationForIntent"

    .line 714
    .line 715
    return-object p1

    .line 716
    :sswitch_3b
    const-string/jumbo v0, "stop_fury_trace_on_stop"

    .line 717
    .line 718
    .line 719
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_0

    .line 724
    .line 725
    const-string p1, "FbFragmentActivityStartOps.stopFuryTraceOnStop"

    .line 726
    .line 727
    return-object p1

    .line 728
    :sswitch_data_0
    .sparse-switch
        -0x7a7cf8c5 -> :sswitch_0
        -0x6f9c91e0 -> :sswitch_1
        -0x690adedf -> :sswitch_2
        -0x644f48ed -> :sswitch_3
        -0x61235d80 -> :sswitch_4
        -0x606262f8 -> :sswitch_5
        -0x5753f280 -> :sswitch_6
        -0x55736875 -> :sswitch_7
        -0x52ce65b0 -> :sswitch_8
        -0x473b0527 -> :sswitch_9
        -0x43ae7cc4 -> :sswitch_a
        -0x3c954132 -> :sswitch_b
        -0x37e82dc7 -> :sswitch_c
        -0x32ebcf61 -> :sswitch_d
        -0x3253ee04 -> :sswitch_e
        -0x32214f98 -> :sswitch_f
        -0x2f38f1ba -> :sswitch_10
        -0x2e7fe481 -> :sswitch_11
        -0x2d70ca4a -> :sswitch_12
        -0x2a73dd4e -> :sswitch_13
        -0x28e01c83 -> :sswitch_14
        -0x16f09ca2 -> :sswitch_15
        -0x15b93e83 -> :sswitch_16
        -0x1488a319 -> :sswitch_17
        -0x143ba001 -> :sswitch_18
        -0x14f9fa1 -> :sswitch_19
        0xcc3e0b6 -> :sswitch_1a
        0xcf3ec2c -> :sswitch_1b
        0xcf6a36c -> :sswitch_1c
        0xf51a30e -> :sswitch_1d
        0x19628fe7 -> :sswitch_1e
        0x1d8c16dd -> :sswitch_1f
        0x1da03e33 -> :sswitch_20
        0x1e61a401 -> :sswitch_21
        0x26007533 -> :sswitch_22
        0x28aee569 -> :sswitch_23
        0x2bb1459c -> :sswitch_24
        0x2be3e408 -> :sswitch_25
        0x2bfe8edd -> :sswitch_26
        0x2cb29398 -> :sswitch_27
        0x2cb54ad8 -> :sswitch_28
        0x337f5665 -> :sswitch_29
        0x35307616 -> :sswitch_2a
        0x36f32557 -> :sswitch_2b
        0x42908914 -> :sswitch_2c
        0x459abac9 -> :sswitch_2d
        0x46a3c020 -> :sswitch_2e
        0x4e189d47 -> :sswitch_2f
        0x53ff957b -> :sswitch_30
        0x57cf6827 -> :sswitch_31
        0x59a4dc40 -> :sswitch_32
        0x5b0a0359 -> :sswitch_33
        0x5e5e9bdb -> :sswitch_34
        0x5edf307f -> :sswitch_35
        0x65d013dd -> :sswitch_36
        0x6ef91273 -> :sswitch_37
        0x6f42a79b -> :sswitch_38
        0x6fb26540 -> :sswitch_39
        0x743f9900 -> :sswitch_3a
        0x75075b9c -> :sswitch_3b
    .end sparse-switch
.end method

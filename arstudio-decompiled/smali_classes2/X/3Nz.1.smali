.class public final LX/3Nz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/Executor;

.field public A01:LX/1zG;

.field public final A02:LX/0Gk;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;

.field public final A06:LX/0ZF;

.field public final A07:LX/0Gd;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AJ9:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Nz;->A04:LX/0Na;

    .line 10
    .line 11
    sget v0, LX/2eq;->A5k:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3Nz;->A03:LX/0Na;

    .line 18
    .line 19
    sget v0, LX/2eq;->A9s:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3Nz;->A05:LX/0Na;

    .line 26
    .line 27
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3Nz;->A01:LX/1zG;

    .line 32
    .line 33
    const/16 v0, 0x3a

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {}, LX/1z6;->A06()LX/0Gk;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, LX/1z6;->A0M()LX/0ZF;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v2, p0, LX/3Nz;->A07:LX/0Gd;

    .line 48
    .line 49
    iput-object v1, p0, LX/3Nz;->A02:LX/0Gk;

    .line 50
    .line 51
    iput-object v0, p0, LX/3Nz;->A06:LX/0ZF;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/http/interfaces/RequestPriority;LX/3RG;LX/3MV;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/apache/http/client/methods/HttpUriRequest;IIIIIIJJZ)Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;
    .locals 40

    move-object/from16 v18, p6

    const/16 v17, -0x1

    .line 336586
    move-object/from16 v11, p9

    invoke-interface {v11}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 336587
    invoke-interface {v11}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v22

    .line 336588
    const/4 v2, 0x0

    const-wide/16 v36, 0x0

    const/16 v16, 0x0

    .line 336589
    const-string v20, ""

    .line 336590
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v4

    .line 336591
    new-instance v0, LX/3RG;

    invoke-direct {v0}, LX/3RG;-><init>()V

    .line 336592
    invoke-interface {v11}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v21

    .line 336593
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/http/interfaces/RequestPriority;->getNumericValue()I

    move-result v3

    const/4 v10, 0x2

    move-object/from16 v9, p5

    move-object/from16 v7, p0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    if-eq v3, v10, :cond_0

    .line 336594
    iget-object v5, v7, LX/3Nz;->A02:LX/0Gk;

    const-string/jumbo v0, "value="

    const-string v1, " "

    .line 336595
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 336596
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336597
    invoke-static {v9, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 336598
    const-string v0, "Tigon unknown priority"

    invoke-interface {v5, v0, v1}, LX/0Gk;->AoW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 336599
    :cond_0
    move-object/from16 v6, p4

    if-eqz p4, :cond_1

    .line 336600
    sget-object v5, LX/3QR;->A08:LX/3XD;

    new-instance v1, LX/3OV;

    .line 336601
    invoke-direct {v1}, LX/3OV;-><init>()V

    .line 336602
    iget-object v2, v1, LX/3OV;->A01:Ljava/util/Map;

    .line 336603
    iget-object v0, v6, LX/3MV;->A05:Ljava/lang/String;

    .line 336604
    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336605
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v2

    .line 336606
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336607
    :cond_1
    invoke-interface {v11}, Lorg/apache/http/HttpMessage;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v8

    array-length v6, v8

    const/4 v15, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    aget-object v0, v8, v5

    .line 336608
    invoke-interface {v0}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 336609
    invoke-static {v1, v0, v4}, LX/0Yc;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;)V

    .line 336610
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 336611
    :cond_2
    invoke-interface {v11}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v8

    if-nez v8, :cond_16

    const/4 v6, 0x0

    .line 336612
    :goto_1
    iget-object v5, v7, LX/3Nz;->A06:LX/0ZF;

    const-wide v0, 0x810036010402feL

    invoke-interface {v5, v0, v1}, LX/35B;->ACd(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 336613
    const-wide v0, 0x8300360103006bL    # 3.3822589480144E-306

    invoke-interface {v5, v0, v1}, LX/35B;->AMY(J)Ljava/lang/String;

    move-result-object v1

    .line 336614
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v6, :cond_4

    const-string v0, ".fbcdn.net"

    .line 336615
    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ".facebook.com"

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string/jumbo v0, "x-fb-session-gk"

    .line 336616
    invoke-static {v0, v1, v4}, LX/0Yc;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;)V

    .line 336617
    :cond_4
    const-wide v0, 0x81043f00012c4bL

    invoke-interface {v5, v0, v1}, LX/35B;->ACd(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 336618
    const-wide v0, 0x83043f000002e7L

    .line 336619
    invoke-interface {v5, v0, v1}, LX/35B;->AMY(J)Ljava/lang/String;

    move-result-object v1

    .line 336620
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v6, :cond_5

    const-string/jumbo v0, "x-fb-tasos-td-config"

    .line 336621
    invoke-static {v0, v1, v4}, LX/0Yc;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;)V

    .line 336622
    :cond_5
    const-string v5, "Host"

    .line 336623
    invoke-interface {v11, v5}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    if-nez v0, :cond_7

    if-eqz v6, :cond_7

    .line 336624
    invoke-static {v6}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 336625
    invoke-virtual {v8}, Ljava/net/URI;->getPort()I

    move-result v1

    move/from16 v0, v17

    if-eq v1, v0, :cond_6

    const-string v0, ":"

    .line 336626
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336627
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 336628
    invoke-static {v5, v0, v4}, LX/0Yc;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;)V

    .line 336629
    :cond_7
    const-string v1, "User-Agent"

    .line 336630
    invoke-interface {v11, v1}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    if-nez v0, :cond_8

    .line 336631
    iget-object v0, v7, LX/3Nz;->A07:LX/0Gd;

    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 336632
    invoke-static {v1, v0, v4}, LX/0Yc;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;)V

    .line 336633
    :cond_8
    instance-of v0, v11, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-eqz v0, :cond_a

    .line 336634
    move-object v0, v11

    check-cast v0, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 336635
    invoke-interface {v0}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 336636
    invoke-interface {v0}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v8

    .line 336637
    invoke-interface {v8}, Lorg/apache/http/HttpEntity;->isChunked()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {v8}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v5

    cmp-long v0, v5, v36

    if-ltz v0, :cond_15

    .line 336638
    invoke-interface {v8}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Content-Length"

    .line 336639
    invoke-static {v0, v1, v4}, LX/0Yc;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;)V

    .line 336640
    :goto_2
    invoke-interface {v8}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 336641
    invoke-interface {v8}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v0

    .line 336642
    invoke-interface {v0}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 336643
    invoke-static {v1, v0, v4}, LX/0Yc;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;)V

    .line 336644
    :cond_9
    invoke-interface {v8}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 336645
    invoke-interface {v8}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v0

    .line 336646
    invoke-interface {v0}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 336647
    invoke-static {v1, v0, v4}, LX/0Yc;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;)V

    .line 336648
    :cond_a
    new-instance v5, LX/3Rj;

    invoke-direct {v5}, LX/3Rj;-><init>()V

    move-object/from16 v8, p1

    if-eqz p1, :cond_b

    .line 336649
    iget-object v0, v8, Lcom/facebook/common/callercontext/CallerContext;->A06:Ljava/util/Map;

    if-eqz v0, :cond_b

    .line 336650
    new-instance v1, LX/35a;

    invoke-direct {v1, v0}, LX/35a;-><init>(Ljava/util/Map;)V

    .line 336651
    iget-object v0, v5, LX/3Rj;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 336652
    :cond_b
    sget-object v0, LX/3QR;->A06:LX/3XD;

    .line 336653
    if-nez v2, :cond_c

    .line 336654
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v2

    .line 336655
    :cond_c
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336656
    sget-object v6, LX/3QR;->A02:LX/3XD;

    const-string/jumbo v0, "unknown"

    if-nez p1, :cond_13

    move-object v1, v0

    .line 336657
    :goto_3
    new-instance v5, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;

    invoke-direct {v5, v9, v1, v0}, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336658
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336659
    if-eqz p1, :cond_d

    .line 336660
    iget-object v0, v8, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 336661
    if-nez v0, :cond_d

    .line 336662
    iget-object v1, v7, LX/3Nz;->A02:LX/0Gk;

    const-string v0, "Tigon friendlyName "

    .line 336663
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 336664
    invoke-static {v9, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    .line 336665
    const-string v0, ", callerContext.getCallingClassName() should not be null"

    invoke-interface {v1, v5, v0}, LX/0Gk;->AoW(Ljava/lang/String;Ljava/lang/String;)V

    .line 336666
    :cond_d
    const/4 v12, 0x1

    .line 336667
    move/from16 v0, p11

    invoke-static {v0, v10}, LX/001;->A1O(II)Z

    move-result v38

    .line 336668
    move/from16 v0, p12

    int-to-long v13, v0

    .line 336669
    move/from16 v0, p14

    int-to-long v8, v0

    .line 336670
    cmp-long v0, v8, v36

    if-ltz v0, :cond_19

    move/from16 v0, p13

    int-to-long v0, v0

    .line 336671
    cmp-long v5, v0, v36

    if-ltz v5, :cond_18

    if-eqz p6, :cond_e

    .line 336672
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f

    :cond_e
    move-object/from16 v18, v20

    .line 336673
    :cond_f
    sget-object v10, LX/3QR;->A03:LX/3XD;

    .line 336674
    new-instance v7, LX/3Tb;

    move-object/from16 v6, v18

    move-object/from16 v5, v16

    invoke-direct {v7, v6, v5}, LX/3Tb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 336675
    new-instance v5, LX/3T8;

    move-object/from16 v6, p7

    invoke-direct {v5, v7, v6}, LX/3T8;-><init>(LX/3Tb;Ljava/util/Map;)V

    .line 336676
    invoke-interface {v2, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336677
    invoke-interface {v11}, Lorg/apache/http/HttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/http/client/params/HttpClientParams;->isRedirecting(Lorg/apache/http/params/HttpParams;)Z

    move-result v7

    .line 336678
    sget-object v6, LX/3QR;->A04:LX/3XD;

    new-instance v5, Lcom/facebook/tigon/iface/RedirectRequestInfo;

    if-nez v7, :cond_12

    .line 336679
    invoke-direct {v5, v15}, Lcom/facebook/tigon/iface/RedirectRequestInfo;-><init>(Z)V

    .line 336680
    :goto_4
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336681
    cmp-long v5, p16, v36

    if-lez v5, :cond_10

    .line 336682
    cmp-long v5, p16, v36

    if-ltz v5, :cond_17

    .line 336683
    move-wide/from16 v36, p16

    .line 336684
    :cond_10
    move-object/from16 v7, p8

    if-eqz p8, :cond_11

    .line 336685
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_11

    .line 336686
    sget-object v6, LX/3QR;->A05:LX/3XD;

    new-instance v5, LX/3U0;

    invoke-direct {v5, v7}, LX/3U0;-><init>(Ljava/util/Map;)V

    .line 336687
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336688
    :cond_11
    new-instance v18, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;

    move/from16 v25, p10

    move/from16 v39, p20

    move-wide/from16 v28, p18

    move-object/from16 v19, p3

    move/from16 v27, v3

    move-wide/from16 v30, v8

    move-wide/from16 v32, v13

    move-wide/from16 v34, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v2

    move/from16 v26, v17

    invoke-direct/range {v18 .. v39}, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;-><init>(LX/3RG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIIJJJJJZZ)V

    .line 336689
    return-object v18

    .line 336690
    :cond_12
    move/from16 v7, p15

    invoke-direct {v5, v12, v7}, Lcom/facebook/tigon/iface/RedirectRequestInfo;-><init>(ZI)V

    goto :goto_4

    .line 336691
    :cond_13
    iget-object v1, v8, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    if-nez v1, :cond_14

    move-object v1, v0

    .line 336692
    :cond_14
    iget-object v0, v8, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    goto/16 :goto_3

    .line 336693
    :cond_15
    const-string v1, "Transfer-Encoding"

    const-string v0, "chunked"

    .line 336694
    invoke-static {v1, v0, v4}, LX/0Yc;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;)V

    .line 336695
    goto/16 :goto_2

    .line 336696
    :cond_16
    invoke-virtual {v8}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 336697
    :cond_17
    const-string v0, "RequestTimeout should be nonzero."

    .line 336698
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 336699
    throw v0

    .line 336700
    :cond_18
    const-string v0, "IdleTimeout should be nonzero."

    .line 336701
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 336702
    throw v0

    .line 336703
    :cond_19
    const-string v0, "ConnectionTimeout should be nonzero."

    .line 336704
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 336705
    throw v0
.end method

.class public Lcom/facebook/common/json/FbJsonDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# instance fields
.field public A00:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A0Z(LX/27m;LX/2DN;)Ljava/lang/Object;
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/common/json/FbJsonDeserializer;->A0b()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    :goto_0
    invoke-static {p1}, LX/1Oj;->A00(LX/27m;)LX/270;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/270;->END_OBJECT:LX/270;

    .line 9
    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, LX/27m;->A0q()LX/270;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/270;->FIELD_NAME:LX/270;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LX/27m;->A06(LX/27m;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/facebook/common/json/FbJsonDeserializer;->A0a(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v2, p1, p2}, Lcom/facebook/common/json/FbJsonField;->deserialize(Ljava/lang/Object;LX/27m;LX/2DN;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, LX/27m;->A1B()LX/27m;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of v0, v2, LX/1SE;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    move-object v0, v2

    .line 43
    check-cast v0, LX/1SE;

    .line 44
    .line 45
    invoke-interface {v0}, LX/1SE;->Ag8()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_3
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    const-class v0, Ljava/io/IOException;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/google/common/base/Throwables;->propagateIfPossible(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/common/json/FbJsonDeserializer;->A00:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-static {p1, v0, v1}, LX/24h;->A01(LX/27m;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0
.end method

.method public A0a(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;
    .locals 6

    instance-of v0, p0, Lcom/facebook/zero/sdk/json/JSONObjectImplDeserializer;

    if-eqz v0, :cond_3

    .line 434821
    const-class v2, Lcom/facebook/zero/sdk/json/JSONObjectImplDeserializer;

    monitor-enter v2

    .line 434822
    :try_start_0
    sget-object v0, Lcom/facebook/zero/sdk/json/JSONObjectImplDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 434823
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 434824
    sput-object v0, Lcom/facebook/zero/sdk/json/JSONObjectImplDeserializer;->A00:Ljava/util/Map;

    goto :goto_1

    .line 434825
    :cond_0
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 434826
    if-eqz v1, :cond_1

    .line 434827
    :goto_0
    monitor-exit v2

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434828
    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x33ae02

    if-ne v1, v0, :cond_2

    const-string/jumbo v1, "node"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 434829
    const-class v0, Lcom/facebook/zero/sdk/json/JSONObjectImpl;

    .line 434830
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 434831
    :try_start_2
    sget-object v0, Lcom/facebook/zero/sdk/json/JSONObjectImplDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 434832
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_2
    return-object v1

    .line 434833
    :catch_0
    move-exception v0

    .line 434834
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    .line 434835
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    instance-of v0, p0, Lcom/facebook/zero/protocol/results/ZeroOptoutResultDeserializer;

    if-eqz v0, :cond_7

    .line 434836
    const-class v2, Lcom/facebook/zero/protocol/results/ZeroOptoutResultDeserializer;

    monitor-enter v2

    .line 434837
    :try_start_3
    sget-object v0, Lcom/facebook/zero/protocol/results/ZeroOptoutResultDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_4

    .line 434838
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 434839
    sput-object v0, Lcom/facebook/zero/protocol/results/ZeroOptoutResultDeserializer;->A00:Ljava/util/Map;

    goto :goto_4

    .line 434840
    :cond_4
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 434841
    if-eqz v1, :cond_5

    .line 434842
    :goto_3
    monitor-exit v2

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 434843
    :cond_5
    :goto_4
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3532300e    # -6744057.0f

    if-ne v1, v0, :cond_6

    const-string/jumbo v0, "status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 434844
    const-class v1, Lcom/facebook/zero/protocol/results/ZeroOptoutResult;

    const-string/jumbo v0, "mStatus"

    .line 434845
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 434846
    :try_start_5
    sget-object v0, Lcom/facebook/zero/protocol/results/ZeroOptoutResultDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 434847
    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :goto_5
    return-object v1

    .line 434848
    :catch_1
    move-exception v0

    .line 434849
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_1
    move-exception v0

    .line 434850
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_7
    instance-of v0, p0, Lcom/facebook/zero/protocol/results/ZeroOptinResultDeserializer;

    if-eqz v0, :cond_b

    .line 434851
    const-class v2, Lcom/facebook/zero/protocol/results/ZeroOptinResultDeserializer;

    monitor-enter v2

    .line 434852
    :try_start_6
    sget-object v0, Lcom/facebook/zero/protocol/results/ZeroOptinResultDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_8

    .line 434853
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 434854
    sput-object v0, Lcom/facebook/zero/protocol/results/ZeroOptinResultDeserializer;->A00:Ljava/util/Map;

    goto :goto_7

    .line 434855
    :cond_8
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 434856
    if-eqz v1, :cond_9

    .line 434857
    :goto_6
    monitor-exit v2

    goto :goto_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 434858
    :cond_9
    :goto_7
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3532300e    # -6744057.0f

    if-ne v1, v0, :cond_a

    const-string/jumbo v0, "status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 434859
    const-class v1, Lcom/facebook/zero/protocol/results/ZeroOptinResult;

    const-string/jumbo v0, "mStatus"

    .line 434860
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 434861
    :try_start_8
    sget-object v0, Lcom/facebook/zero/protocol/results/ZeroOptinResultDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 434862
    :cond_a
    const/4 v1, 0x0

    goto :goto_6

    :goto_8
    return-object v1

    .line 434863
    :catch_2
    move-exception v0

    .line 434864
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_2
    move-exception v0

    .line 434865
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :cond_b
    instance-of v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResultDeserializer;

    if-eqz v0, :cond_f

    .line 434866
    const-class v2, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResultDeserializer;

    monitor-enter v2

    .line 434867
    :try_start_9
    sget-object v0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResultDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_c

    .line 434868
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 434869
    sput-object v0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResultDeserializer;->A00:Ljava/util/Map;

    goto :goto_a

    .line 434870
    :cond_c
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 434871
    if-eqz v1, :cond_d

    .line 434872
    :goto_9
    monitor-exit v2

    goto/16 :goto_d
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 434873
    :cond_d
    :goto_a
    :try_start_a
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_c

    :sswitch_0
    const-string/jumbo v0, "learn_more_url"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 434874
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;

    const-string/jumbo v0, "mLearnMoreUrl"

    .line 434875
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 434876
    goto/16 :goto_b

    .line 434877
    :sswitch_1
    const-string/jumbo v0, "legal_disclaimer_text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 434878
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;

    const-string/jumbo v0, "mLegalDisclaimerText"

    .line 434879
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 434880
    goto/16 :goto_b

    .line 434881
    :sswitch_2
    const-string/jumbo v0, "optin_decline_confirm_text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 434882
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;

    const-string/jumbo v0, "mOptinDeclineConfirmText"

    .line 434883
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 434884
    goto/16 :goto_b

    .line 434885
    :sswitch_3
    const-string/jumbo v0, "learn_more_text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 434886
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;

    const-string/jumbo v0, "mLearnMoreText"

    .line 434887
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 434888
    goto/16 :goto_b

    .line 434889
    :sswitch_4
    const-string/jumbo v0, "friends_profile_picture_urls"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 434890
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;

    const-string/jumbo v0, "mProfilePictureUrls"

    .line 434891
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A05(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 434892
    goto/16 :goto_b

    .line 434893
    :sswitch_5
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 434894
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;

    const-string/jumbo v0, "mTitle"

    .line 434895
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 434896
    goto/16 :goto_b

    .line 434897
    :sswitch_6
    const-string/jumbo v0, "optin_decline_button_cancel_text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 434898
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;

    const-string/jumbo v0, "mOptinDeclineButtonCancelText"

    .line 434899
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 434900
    goto/16 :goto_b

    .line 434901
    :sswitch_7
    const-string/jumbo v0, "optin_decline_button_confirm_text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 434902
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;

    const-string/jumbo v0, "mOptinDeclineButtonConfirmText"

    .line 434903
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 434904
    goto :goto_b

    .line 434905
    :sswitch_8
    const-string v0, "description_text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 434906
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;

    const-string/jumbo v0, "mDescriptionText"

    .line 434907
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 434908
    goto :goto_b

    .line 434909
    :sswitch_9
    const-string/jumbo v0, "friends_text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 434910
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;

    const-string/jumbo v0, "mFriendsText"

    .line 434911
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 434912
    goto :goto_b

    .line 434913
    :sswitch_a
    const-string/jumbo v0, "optin_decline_button_text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 434914
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;

    const-string/jumbo v0, "mOptinDeclineButtonText"

    .line 434915
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 434916
    goto :goto_b

    .line 434917
    :sswitch_b
    const-string/jumbo v0, "optin_confirm_button_text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 434918
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;

    const-string/jumbo v0, "mOptinConfirmButtonText"

    .line 434919
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 434920
    goto :goto_b

    .line 434921
    :sswitch_c
    const-string/jumbo v0, "logo_url"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 434922
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;

    const-string/jumbo v0, "mLogoUrl"

    .line 434923
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 434924
    goto :goto_b

    .line 434925
    :sswitch_d
    const-string/jumbo v0, "optin_decline_title"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 434926
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;

    const-string/jumbo v0, "mOptinDeclineTitle"

    .line 434927
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 434928
    :goto_b
    :try_start_b
    sget-object v0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResultDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 434929
    :cond_e
    :goto_c
    const/4 v1, 0x0

    goto/16 :goto_9

    :goto_d
    return-object v1

    :catch_3
    move-exception v0

    .line 434930
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_3
    move-exception v0

    .line 434931
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0

    :cond_f
    instance-of v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialEligibilityResultDeserializer;

    if-eqz v0, :cond_16

    .line 434932
    const-class v2, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialEligibilityResultDeserializer;

    monitor-enter v2

    .line 434933
    :try_start_c
    sget-object v0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialEligibilityResultDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_10

    .line 434934
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 434935
    sput-object v0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialEligibilityResultDeserializer;->A00:Ljava/util/Map;

    goto :goto_f

    .line 434936
    :cond_10
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 434937
    if-eqz v1, :cond_11

    .line 434938
    :goto_e
    monitor-exit v2

    goto :goto_11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 434939
    :cond_11
    :goto_f
    :try_start_d
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x63f69fff

    if-eq v1, v0, :cond_14

    const/16 v0, 0xd1b

    if-eq v1, v0, :cond_13

    const v0, 0x1c1ec

    if-eq v1, v0, :cond_12

    const v0, 0x368f3a

    if-ne v1, v0, :cond_15

    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 434940
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialEligibilityResult;

    const-string/jumbo v0, "mType"

    .line 434941
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 434942
    goto :goto_10

    .line 434943
    :cond_12
    const-string/jumbo v0, "ttl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 434944
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialEligibilityResult;

    const-string/jumbo v0, "mTtl"

    .line 434945
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 434946
    goto :goto_10

    .line 434947
    :cond_13
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0R(Ljava/lang/String;)Z

    move-result v0

    .line 434948
    if-eqz v0, :cond_15

    .line 434949
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialEligibilityResult;

    const-string/jumbo v0, "mCampaignId"

    .line 434950
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto :goto_10

    .line 434951
    :cond_14
    const-string v0, "delay_interval"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 434952
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialEligibilityResult;

    const-string/jumbo v0, "mDelayInterval"

    .line 434953
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 434954
    :goto_10
    :try_start_e
    sget-object v0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialEligibilityResultDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 434955
    :cond_15
    const/4 v1, 0x0

    goto :goto_e

    :goto_11
    return-object v1

    .line 434956
    :catch_4
    move-exception v0

    .line 434957
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_4
    move-exception v0

    .line 434958
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v0

    :cond_16
    instance-of v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResultDeserializer;

    if-eqz v0, :cond_1a

    .line 434959
    const-class v2, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResultDeserializer;

    monitor-enter v2

    .line 434960
    :try_start_f
    sget-object v0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResultDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_17

    .line 434961
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 434962
    sput-object v0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResultDeserializer;->A00:Ljava/util/Map;

    goto :goto_13

    .line 434963
    :cond_17
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 434964
    if-eqz v1, :cond_18

    .line 434965
    :goto_12
    monitor-exit v2

    goto/16 :goto_16
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 434966
    :cond_18
    :goto_13
    :try_start_10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_15

    :sswitch_e
    const-string/jumbo v0, "subtitle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 434967
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;

    const-string/jumbo v0, "mSubTitle"

    .line 434968
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 434969
    goto/16 :goto_14

    .line 434970
    :sswitch_f
    const-string v0, "detail_text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 434971
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;

    const-string/jumbo v0, "mDetailText"

    .line 434972
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 434973
    goto/16 :goto_14

    .line 434974
    :sswitch_10
    const-string v0, "clickable_link_url"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 434975
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;

    const-string/jumbo v0, "mClickableLinkUrl"

    .line 434976
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 434977
    goto/16 :goto_14

    .line 434978
    :sswitch_11
    const-string/jumbo v0, "image_url"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 434979
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;

    const-string/jumbo v0, "mImageUrl"

    .line 434980
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 434981
    goto/16 :goto_14

    .line 434982
    :sswitch_12
    const-string v0, "campaign_token_to_refresh_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 434983
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;

    const-string/jumbo v0, "mCampaignTokenToRefreshType"

    .line 434984
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 434985
    goto/16 :goto_14

    .line 434986
    :sswitch_13
    const-string/jumbo v0, "secondary_button_intent_url"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 434987
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;

    const-string/jumbo v0, "mSecondaryButtonIntentUrl"

    .line 434988
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 434989
    goto/16 :goto_14

    .line 434990
    :sswitch_14
    const-string v0, "facepile_profile_picture_urls"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 434991
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;

    const-string/jumbo v0, "mProfilePictureUrls"

    .line 434992
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A05(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 434993
    goto/16 :goto_14

    .line 434994
    :sswitch_15
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 434995
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;

    const-string/jumbo v0, "mTitle"

    .line 434996
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 434997
    goto/16 :goto_14

    .line 434998
    :sswitch_16
    const-string v0, "description_text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 434999
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;

    const-string/jumbo v0, "mDescriptionText"

    .line 435000
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435001
    goto/16 :goto_14

    .line 435002
    :sswitch_17
    const-string/jumbo v0, "secondary_button_override_back_only"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 435003
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;

    const-string/jumbo v0, "mSecondaryButtonOverrideBackOnly"

    .line 435004
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435005
    goto/16 :goto_14

    .line 435006
    :sswitch_18
    const-string/jumbo v0, "should_use_default_image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 435007
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;

    const-string/jumbo v0, "mShouldUseDefaultImage"

    .line 435008
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435009
    goto/16 :goto_14

    .line 435010
    :sswitch_19
    const-string/jumbo v0, "primary_button_action"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 435011
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;

    const-string/jumbo v0, "mPrimaryButtonAction"

    .line 435012
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435013
    goto/16 :goto_14

    .line 435014
    :sswitch_1a
    const-string/jumbo v0, "secondary_button_action"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 435015
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;

    const-string/jumbo v0, "mSecondaryButtonAction"

    .line 435016
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435017
    goto/16 :goto_14

    .line 435018
    :sswitch_1b
    const-string v0, "facepile_text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 435019
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;

    const-string/jumbo v0, "mFacepileText"

    .line 435020
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435021
    goto :goto_14

    .line 435022
    :sswitch_1c
    const-string/jumbo v0, "secondary_button_step"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 435023
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;

    const-string/jumbo v0, "mSecondaryButtonStep"

    .line 435024
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435025
    goto :goto_14

    .line 435026
    :sswitch_1d
    const-string/jumbo v0, "secondary_button_text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 435027
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;

    const-string/jumbo v0, "mSecondaryButtonText"

    .line 435028
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435029
    goto :goto_14

    .line 435030
    :sswitch_1e
    const-string/jumbo v0, "primary_button_step"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 435031
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;

    const-string/jumbo v0, "mPrimaryButtonStep"

    .line 435032
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435033
    goto :goto_14

    .line 435034
    :sswitch_1f
    const-string/jumbo v0, "primary_button_text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 435035
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;

    const-string/jumbo v0, "mPrimaryButtonText"

    .line 435036
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435037
    goto :goto_14

    .line 435038
    :sswitch_20
    const-string/jumbo v0, "primary_button_intent_url"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 435039
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;

    const-string/jumbo v0, "mPrimaryButtonIntentUrl"

    .line 435040
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435041
    goto :goto_14

    .line 435042
    :sswitch_21
    const-string v0, "clickable_link_text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 435043
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;

    const-string/jumbo v0, "mClickableLinkText"

    .line 435044
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 435045
    :goto_14
    :try_start_11
    sget-object v0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResultDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    .line 435046
    :cond_19
    :goto_15
    const/4 v1, 0x0

    goto/16 :goto_12

    :goto_16
    return-object v1

    :catch_5
    move-exception v0

    .line 435047
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_5
    move-exception v0

    .line 435048
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    throw v0

    :cond_1a
    instance-of v0, p0, Lcom/facebook/zero/common/ZeroTrafficEnforcementConfigDeserializer;

    if-eqz v0, :cond_20

    .line 435049
    const-class v2, Lcom/facebook/zero/common/ZeroTrafficEnforcementConfigDeserializer;

    monitor-enter v2

    .line 435050
    :try_start_12
    sget-object v0, Lcom/facebook/zero/common/ZeroTrafficEnforcementConfigDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_1b

    .line 435051
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 435052
    sput-object v0, Lcom/facebook/zero/common/ZeroTrafficEnforcementConfigDeserializer;->A00:Ljava/util/Map;

    goto :goto_18

    .line 435053
    :cond_1b
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435054
    if-eqz v1, :cond_1c

    .line 435055
    :goto_17
    monitor-exit v2

    goto :goto_1a
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 435056
    :cond_1c
    :goto_18
    :try_start_13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7b218802

    if-eq v1, v0, :cond_1e

    const v0, -0x38a37bb2

    if-eq v1, v0, :cond_1d

    const v0, 0x3a8d6a0c

    if-ne v1, v0, :cond_1f

    const-string/jumbo v0, "torque_enabled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 435057
    const-class v1, Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;

    const-string/jumbo v0, "mTorqueEnabled"

    .line 435058
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435059
    goto :goto_19

    .line 435060
    :cond_1d
    const-string/jumbo v0, "pass_rate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 435061
    const-class v1, Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;

    const-string/jumbo v0, "mPassRate"

    .line 435062
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435063
    goto :goto_19

    .line 435064
    :cond_1e
    const-string/jumbo v0, "subnets_whitelist"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 435065
    const-class v1, Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;

    const-string/jumbo v0, "mSubnetsWhiteList"

    .line 435066
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A05(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 435067
    :goto_19
    :try_start_14
    sget-object v0, Lcom/facebook/zero/common/ZeroTrafficEnforcementConfigDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    .line 435068
    :cond_1f
    const/4 v1, 0x0

    goto :goto_17

    :goto_1a
    return-object v1

    .line 435069
    :catch_6
    move-exception v0

    .line 435070
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_6
    move-exception v0

    .line 435071
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    throw v0

    :cond_20
    instance-of v0, p0, Lcom/facebook/zero/common/ZeroDogfoodingSettingsParamsDeserializer;

    if-eqz v0, :cond_25

    .line 435072
    const-class v2, Lcom/facebook/zero/common/ZeroDogfoodingSettingsParamsDeserializer;

    monitor-enter v2

    .line 435073
    :try_start_15
    sget-object v0, Lcom/facebook/zero/common/ZeroDogfoodingSettingsParamsDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_21

    .line 435074
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 435075
    sput-object v0, Lcom/facebook/zero/common/ZeroDogfoodingSettingsParamsDeserializer;->A00:Ljava/util/Map;

    goto :goto_1c

    .line 435076
    :cond_21
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435077
    if-eqz v1, :cond_22

    .line 435078
    :goto_1b
    monitor-exit v2

    goto :goto_1e
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 435079
    :cond_22
    :goto_1c
    :try_start_16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0xc6413bb

    if-eq v1, v0, :cond_23

    const v0, 0x2b26d864

    if-ne v1, v0, :cond_24

    const-string v0, "dogfooding_settings_ts"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 435080
    const-class v1, Lcom/facebook/zero/common/ZeroDogfoodingSettingsParams;

    const-string/jumbo v0, "mDogfoodingSettingsTs"

    .line 435081
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435082
    goto :goto_1d

    .line 435083
    :cond_23
    const-string/jumbo v0, "zero_balance"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 435084
    const-class v1, Lcom/facebook/zero/common/ZeroDogfoodingSettingsParams;

    const-string/jumbo v0, "mZeroBalance"

    .line 435085
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 435086
    :goto_1d
    :try_start_17
    sget-object v0, Lcom/facebook/zero/common/ZeroDogfoodingSettingsParamsDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    .line 435087
    :cond_24
    const/4 v1, 0x0

    goto :goto_1b

    :goto_1e
    return-object v1

    .line 435088
    :catch_7
    move-exception v0

    .line 435089
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_7
    move-exception v0

    .line 435090
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    throw v0

    :cond_25
    instance-of v0, p0, Lcom/facebook/user/profilepic/ProfilePicUriWithFilePathDeserializer;

    if-eqz v0, :cond_2a

    .line 435091
    const-class v2, Lcom/facebook/user/profilepic/ProfilePicUriWithFilePathDeserializer;

    monitor-enter v2

    .line 435092
    :try_start_18
    sget-object v0, Lcom/facebook/user/profilepic/ProfilePicUriWithFilePathDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_26

    .line 435093
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 435094
    sput-object v0, Lcom/facebook/user/profilepic/ProfilePicUriWithFilePathDeserializer;->A00:Ljava/util/Map;

    goto :goto_20

    .line 435095
    :cond_26
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435096
    if-eqz v1, :cond_27

    .line 435097
    :goto_1f
    monitor-exit v2

    goto :goto_22
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 435098
    :cond_27
    :goto_20
    :try_start_19
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x44c57575

    if-eq v1, v0, :cond_28

    const v0, -0x2bd9503f

    if-ne v1, v0, :cond_29

    const-string/jumbo v1, "filePath"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 435099
    const-class v0, Lcom/facebook/user/profilepic/ProfilePicUriWithFilePath;

    .line 435100
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435101
    goto :goto_21

    .line 435102
    :cond_28
    const-string/jumbo v1, "profilePicUri"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 435103
    const-class v0, Lcom/facebook/user/profilepic/ProfilePicUriWithFilePath;

    .line 435104
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 435105
    :goto_21
    :try_start_1a
    sget-object v0, Lcom/facebook/user/profilepic/ProfilePicUriWithFilePathDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    .line 435106
    :cond_29
    const/4 v1, 0x0

    goto :goto_1f

    :goto_22
    return-object v1

    .line 435107
    :catch_8
    move-exception v0

    .line 435108
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_8
    move-exception v0

    .line 435109
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    throw v0

    :cond_2a
    instance-of v0, p0, Lcom/facebook/user/profilepic/PicSquareUrlWithSizeDeserializer;

    if-eqz v0, :cond_2f

    .line 435110
    const-class v2, Lcom/facebook/user/profilepic/PicSquareUrlWithSizeDeserializer;

    monitor-enter v2

    .line 435111
    :try_start_1b
    sget-object v0, Lcom/facebook/user/profilepic/PicSquareUrlWithSizeDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_2b

    .line 435112
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 435113
    sput-object v0, Lcom/facebook/user/profilepic/PicSquareUrlWithSizeDeserializer;->A00:Ljava/util/Map;

    goto :goto_24

    .line 435114
    :cond_2b
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435115
    if-eqz v1, :cond_2c

    .line 435116
    :goto_23
    monitor-exit v2

    goto :goto_26
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 435117
    :cond_2c
    :goto_24
    :try_start_1c
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x1c56f

    if-eq v1, v0, :cond_2d

    const v0, 0x35e001

    if-ne v1, v0, :cond_2e

    const-string/jumbo v1, "size"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 435118
    const-class v0, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    .line 435119
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435120
    goto :goto_25

    .line 435121
    :cond_2d
    const-string/jumbo v1, "url"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 435122
    const-class v0, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    .line 435123
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_9
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 435124
    :goto_25
    :try_start_1d
    sget-object v0, Lcom/facebook/user/profilepic/PicSquareUrlWithSizeDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    .line 435125
    :cond_2e
    const/4 v1, 0x0

    goto :goto_23

    :goto_26
    return-object v1

    .line 435126
    :catch_9
    move-exception v0

    .line 435127
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_9
    move-exception v0

    .line 435128
    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    throw v0

    :cond_2f
    instance-of v0, p0, Lcom/facebook/user/profilepic/PicSquareDeserializer;

    if-eqz v0, :cond_33

    .line 435129
    const-class v2, Lcom/facebook/user/profilepic/PicSquareDeserializer;

    monitor-enter v2

    .line 435130
    :try_start_1e
    sget-object v0, Lcom/facebook/user/profilepic/PicSquareDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_30

    .line 435131
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 435132
    sput-object v0, Lcom/facebook/user/profilepic/PicSquareDeserializer;->A00:Ljava/util/Map;

    goto :goto_28

    .line 435133
    :cond_30
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435134
    if-eqz v1, :cond_31

    .line 435135
    :goto_27
    monitor-exit v2

    goto :goto_29
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 435136
    :cond_31
    :goto_28
    :try_start_1f
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x90b88cb

    if-ne v1, v0, :cond_32

    const-string/jumbo v0, "picSquareUrls"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 435137
    const-class v1, Lcom/facebook/user/profilepic/PicSquare;

    const-string/jumbo v0, "mPicSquareUrlsWithSizes"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-class v0, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    .line 435138
    invoke-static {v1, v0}, LX/0Yg;->A0E(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_a
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 435139
    :try_start_20
    sget-object v0, Lcom/facebook/user/profilepic/PicSquareDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    .line 435140
    :cond_32
    const/4 v1, 0x0

    goto :goto_27

    :goto_29
    return-object v1

    .line 435141
    :catch_a
    move-exception v0

    .line 435142
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_a
    move-exception v0

    .line 435143
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    throw v0

    :cond_33
    instance-of v0, p0, Lcom/facebook/user/model/UserKeyDeserializer;

    if-eqz v0, :cond_38

    .line 435144
    const-class v2, Lcom/facebook/user/model/UserKeyDeserializer;

    monitor-enter v2

    .line 435145
    :try_start_21
    sget-object v0, Lcom/facebook/user/model/UserKeyDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_34

    .line 435146
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 435147
    sput-object v0, Lcom/facebook/user/model/UserKeyDeserializer;->A00:Ljava/util/Map;

    goto :goto_2b

    .line 435148
    :cond_34
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435149
    if-eqz v1, :cond_35

    .line 435150
    :goto_2a
    monitor-exit v2

    goto :goto_2d
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    .line 435151
    :cond_35
    :goto_2b
    :try_start_22
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0xd1b

    if-eq v1, v0, :cond_36

    const v0, 0x368f3a

    if-ne v1, v0, :cond_37

    const-string/jumbo v1, "type"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 435152
    const-class v0, Lcom/facebook/user/model/UserKey;

    .line 435153
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435154
    goto :goto_2c

    .line 435155
    :cond_36
    const-string/jumbo v1, "id"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 435156
    const-class v0, Lcom/facebook/user/model/UserKey;

    .line 435157
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_b
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    .line 435158
    :goto_2c
    :try_start_23
    sget-object v0, Lcom/facebook/user/model/UserKeyDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    .line 435159
    :cond_37
    const/4 v1, 0x0

    goto :goto_2a

    :goto_2d
    return-object v1

    .line 435160
    :catch_b
    move-exception v0

    .line 435161
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_b
    move-exception v0

    .line 435162
    monitor-exit v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    throw v0

    :cond_38
    instance-of v0, p0, Lcom/facebook/user/model/NeoUserStatusTagDeserializer;

    if-eqz v0, :cond_3d

    .line 435163
    const-class v2, Lcom/facebook/user/model/NeoUserStatusTagDeserializer;

    monitor-enter v2

    .line 435164
    :try_start_24
    sget-object v0, Lcom/facebook/user/model/NeoUserStatusTagDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_39

    .line 435165
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 435166
    sput-object v0, Lcom/facebook/user/model/NeoUserStatusTagDeserializer;->A00:Ljava/util/Map;

    goto :goto_2f

    .line 435167
    :cond_39
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435168
    if-eqz v1, :cond_3a

    .line 435169
    :goto_2e
    monitor-exit v2

    goto :goto_31
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    .line 435170
    :cond_3a
    :goto_2f
    :try_start_25
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0xd1b

    if-eq v1, v0, :cond_3b

    const v0, 0x5c28046

    if-ne v1, v0, :cond_3c

    const-string v1, "emoji"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 435171
    const-class v0, Lcom/facebook/user/model/NeoUserStatusTag;

    .line 435172
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435173
    goto :goto_30

    .line 435174
    :cond_3b
    const-string/jumbo v1, "id"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 435175
    const-class v0, Lcom/facebook/user/model/NeoUserStatusTag;

    .line 435176
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_c
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    .line 435177
    :goto_30
    :try_start_26
    sget-object v0, Lcom/facebook/user/model/NeoUserStatusTagDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e

    .line 435178
    :cond_3c
    const/4 v1, 0x0

    goto :goto_2e

    :goto_31
    return-object v1

    .line 435179
    :catch_c
    move-exception v0

    .line 435180
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_c
    move-exception v0

    .line 435181
    monitor-exit v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    throw v0

    :cond_3d
    instance-of v0, p0, Lcom/facebook/user/model/NeoUserStatusSettingDeserializer;

    if-eqz v0, :cond_43

    .line 435182
    const-class v2, Lcom/facebook/user/model/NeoUserStatusSettingDeserializer;

    monitor-enter v2

    .line 435183
    :try_start_27
    sget-object v0, Lcom/facebook/user/model/NeoUserStatusSettingDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_3e

    .line 435184
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 435185
    sput-object v0, Lcom/facebook/user/model/NeoUserStatusSettingDeserializer;->A00:Ljava/util/Map;

    goto :goto_33

    .line 435186
    :cond_3e
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435187
    if-eqz v1, :cond_3f

    .line 435188
    :goto_32
    monitor-exit v2

    goto :goto_35
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    .line 435189
    :cond_3f
    :goto_33
    :try_start_28
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x27d5dde4

    if-eq v1, v0, :cond_41

    const v0, -0x11a38cca

    if-eq v1, v0, :cond_40

    const v0, 0x78b34005

    if-ne v1, v0, :cond_42

    const-string/jumbo v1, "neoUserStatusTag"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 435190
    const-class v0, Lcom/facebook/user/model/NeoUserStatusSetting;

    .line 435191
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435192
    goto :goto_34

    .line 435193
    :cond_40
    const-string/jumbo v1, "updateTime"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 435194
    const-class v0, Lcom/facebook/user/model/NeoUserStatusSetting;

    .line 435195
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435196
    goto :goto_34

    .line 435197
    :cond_41
    const-string v1, "expirationTime"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 435198
    const-class v0, Lcom/facebook/user/model/NeoUserStatusSetting;

    .line 435199
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_d
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    .line 435200
    :goto_34
    :try_start_29
    sget-object v0, Lcom/facebook/user/model/NeoUserStatusSettingDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    .line 435201
    :cond_42
    const/4 v1, 0x0

    goto :goto_32

    :goto_35
    return-object v1

    .line 435202
    :catch_d
    move-exception v0

    .line 435203
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_d
    move-exception v0

    .line 435204
    monitor-exit v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    throw v0

    :cond_43
    instance-of v0, p0, Lcom/facebook/user/model/NameDeserializer;

    if-eqz v0, :cond_49

    .line 435205
    const-class v2, Lcom/facebook/user/model/NameDeserializer;

    monitor-enter v2

    .line 435206
    :try_start_2a
    sget-object v0, Lcom/facebook/user/model/NameDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_44

    .line 435207
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 435208
    sput-object v0, Lcom/facebook/user/model/NameDeserializer;->A00:Ljava/util/Map;

    goto :goto_37

    .line 435209
    :cond_44
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435210
    if-eqz v1, :cond_45

    .line 435211
    :goto_36
    monitor-exit v2

    goto :goto_39
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    .line 435212
    :cond_45
    :goto_37
    :try_start_2b
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x56ffb9bf

    if-eq v1, v0, :cond_47

    const v0, 0x7eae95b

    if-eq v1, v0, :cond_46

    const v0, 0x662bd66d

    if-ne v1, v0, :cond_48

    const-string v1, "displayName"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 435213
    const-class v0, Lcom/facebook/user/model/Name;

    .line 435214
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435215
    goto :goto_38

    .line 435216
    :cond_46
    const-string/jumbo v1, "firstName"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 435217
    const-class v0, Lcom/facebook/user/model/Name;

    .line 435218
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435219
    goto :goto_38

    .line 435220
    :cond_47
    const-string/jumbo v1, "lastName"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 435221
    const-class v0, Lcom/facebook/user/model/Name;

    .line 435222
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_e
    .catchall {:try_start_2b .. :try_end_2b} :catchall_e

    .line 435223
    :goto_38
    :try_start_2c
    sget-object v0, Lcom/facebook/user/model/NameDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_36

    .line 435224
    :cond_48
    const/4 v1, 0x0

    goto :goto_36

    :goto_39
    return-object v1

    .line 435225
    :catch_e
    move-exception v0

    .line 435226
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_e
    move-exception v0

    .line 435227
    monitor-exit v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_e

    throw v0

    :cond_49
    instance-of v0, p0, Lcom/facebook/user/model/ManagingParentDeserializer;

    if-eqz v0, :cond_4d

    .line 435228
    const-class v2, Lcom/facebook/user/model/ManagingParentDeserializer;

    monitor-enter v2

    .line 435229
    :try_start_2d
    sget-object v0, Lcom/facebook/user/model/ManagingParentDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_4a

    .line 435230
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 435231
    sput-object v0, Lcom/facebook/user/model/ManagingParentDeserializer;->A00:Ljava/util/Map;

    goto :goto_3b

    .line 435232
    :cond_4a
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435233
    if-eqz v1, :cond_4b

    .line 435234
    :goto_3a
    monitor-exit v2

    goto :goto_3c
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_f

    .line 435235
    :cond_4b
    :goto_3b
    :try_start_2e
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0xd1b

    if-ne v1, v0, :cond_4c

    .line 435236
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0R(Ljava/lang/String;)Z

    move-result v0

    .line 435237
    if-eqz v0, :cond_4c

    .line 435238
    const-class v1, Lcom/facebook/user/model/ManagingParent;

    const-string/jumbo v0, "mId"

    .line 435239
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_f
    .catchall {:try_start_2e .. :try_end_2e} :catchall_f

    .line 435240
    :try_start_2f
    sget-object v0, Lcom/facebook/user/model/ManagingParentDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3a

    .line 435241
    :cond_4c
    const/4 v1, 0x0

    goto :goto_3a

    :goto_3c
    return-object v1

    .line 435242
    :catch_f
    move-exception v0

    .line 435243
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_f
    move-exception v0

    .line 435244
    monitor-exit v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_f

    throw v0

    :cond_4d
    instance-of v0, p0, Lcom/facebook/user/model/InstagramUserDeserializer;

    if-eqz v0, :cond_53

    .line 435245
    const-class v2, Lcom/facebook/user/model/InstagramUserDeserializer;

    monitor-enter v2

    .line 435246
    :try_start_30
    sget-object v0, Lcom/facebook/user/model/InstagramUserDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_4e

    .line 435247
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 435248
    sput-object v0, Lcom/facebook/user/model/InstagramUserDeserializer;->A00:Ljava/util/Map;

    goto :goto_3e

    .line 435249
    :cond_4e
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435250
    if-eqz v1, :cond_4f

    .line 435251
    :goto_3d
    monitor-exit v2

    goto :goto_40
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_10

    .line 435252
    :cond_4f
    :goto_3e
    :try_start_31
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x63c5f1e6

    if-eq v1, v0, :cond_51

    const v0, -0x41c2eb68

    if-eq v1, v0, :cond_50

    const v0, -0xfe5030a

    if-ne v1, v0, :cond_52

    const-string/jumbo v1, "userName"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 435253
    const-class v0, Lcom/facebook/user/model/InstagramUser;

    .line 435254
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435255
    goto :goto_3f

    .line 435256
    :cond_50
    const-string/jumbo v1, "instagramUserId"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 435257
    const-class v0, Lcom/facebook/user/model/InstagramUser;

    .line 435258
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435259
    goto :goto_3f

    .line 435260
    :cond_51
    const-string/jumbo v1, "profilePictureUrl"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 435261
    const-class v0, Lcom/facebook/user/model/InstagramUser;

    .line 435262
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_10
    .catchall {:try_start_31 .. :try_end_31} :catchall_10

    .line 435263
    :goto_3f
    :try_start_32
    sget-object v0, Lcom/facebook/user/model/InstagramUserDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3d

    .line 435264
    :cond_52
    const/4 v1, 0x0

    goto :goto_3d

    :goto_40
    return-object v1

    .line 435265
    :catch_10
    move-exception v0

    .line 435266
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_10
    move-exception v0

    .line 435267
    monitor-exit v2
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_10

    throw v0

    :cond_53
    instance-of v0, p0, Lcom/facebook/user/model/AlohaUserDeserializer;

    if-eqz v0, :cond_58

    .line 435268
    const-class v2, Lcom/facebook/user/model/AlohaUserDeserializer;

    monitor-enter v2

    .line 435269
    :try_start_33
    sget-object v0, Lcom/facebook/user/model/AlohaUserDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_54

    .line 435270
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 435271
    sput-object v0, Lcom/facebook/user/model/AlohaUserDeserializer;->A00:Ljava/util/Map;

    goto :goto_42

    .line 435272
    :cond_54
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435273
    if-eqz v1, :cond_55

    .line 435274
    :goto_41
    monitor-exit v2

    goto :goto_44
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_11

    .line 435275
    :cond_55
    :goto_42
    :try_start_34
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x2fd6f7

    if-eq v1, v0, :cond_56

    const v0, 0x337a8b

    if-ne v1, v0, :cond_57

    const-string/jumbo v1, "name"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 435276
    const-class v0, Lcom/facebook/user/model/AlohaUser;

    .line 435277
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435278
    goto :goto_43

    .line 435279
    :cond_56
    const-string v1, "fbId"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 435280
    const-class v0, Lcom/facebook/user/model/AlohaUser;

    .line 435281
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_11
    .catchall {:try_start_34 .. :try_end_34} :catchall_11

    .line 435282
    :goto_43
    :try_start_35
    sget-object v0, Lcom/facebook/user/model/AlohaUserDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_41

    .line 435283
    :cond_57
    const/4 v1, 0x0

    goto :goto_41

    :goto_44
    return-object v1

    .line 435284
    :catch_11
    move-exception v0

    .line 435285
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_11
    move-exception v0

    .line 435286
    monitor-exit v2
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_11

    throw v0

    :cond_58
    instance-of v0, p0, Lcom/facebook/user/model/AlohaProxyUserDeserializer;

    if-eqz v0, :cond_5d

    .line 435287
    const-class v2, Lcom/facebook/user/model/AlohaProxyUserDeserializer;

    monitor-enter v2

    .line 435288
    :try_start_36
    sget-object v0, Lcom/facebook/user/model/AlohaProxyUserDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_59

    .line 435289
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 435290
    sput-object v0, Lcom/facebook/user/model/AlohaProxyUserDeserializer;->A00:Ljava/util/Map;

    goto :goto_46

    .line 435291
    :cond_59
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435292
    if-eqz v1, :cond_5a

    .line 435293
    :goto_45
    monitor-exit v2

    goto :goto_48
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_12

    .line 435294
    :cond_5a
    :goto_46
    :try_start_37
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7285de4d

    if-eq v1, v0, :cond_5b

    const v0, 0x2fd6f7

    if-ne v1, v0, :cond_5c

    const-string v1, "fbId"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 435295
    const-class v0, Lcom/facebook/user/model/AlohaProxyUser;

    .line 435296
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435297
    goto :goto_47

    .line 435298
    :cond_5b
    const-string v1, "alohaUserName"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 435299
    const-class v0, Lcom/facebook/user/model/AlohaProxyUser;

    .line 435300
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_12
    .catchall {:try_start_37 .. :try_end_37} :catchall_12

    .line 435301
    :goto_47
    :try_start_38
    sget-object v0, Lcom/facebook/user/model/AlohaProxyUserDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_45

    .line 435302
    :cond_5c
    const/4 v1, 0x0

    goto :goto_45

    :goto_48
    return-object v1

    .line 435303
    :catch_12
    move-exception v0

    .line 435304
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_12
    move-exception v0

    .line 435305
    monitor-exit v2
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_12

    throw v0

    :cond_5d
    instance-of v0, p0, Lcom/facebook/uicontrib/datepicker/DateDeserializer;

    if-eqz v0, :cond_63

    .line 435306
    const-class v2, Lcom/facebook/uicontrib/datepicker/DateDeserializer;

    monitor-enter v2

    .line 435307
    :try_start_39
    sget-object v0, Lcom/facebook/uicontrib/datepicker/DateDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_5e

    .line 435308
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 435309
    sput-object v0, Lcom/facebook/uicontrib/datepicker/DateDeserializer;->A00:Ljava/util/Map;

    goto :goto_4a

    .line 435310
    :cond_5e
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435311
    if-eqz v1, :cond_5f

    .line 435312
    :goto_49
    monitor-exit v2

    goto :goto_4c
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_13

    .line 435313
    :cond_5f
    :goto_4a
    :try_start_3a
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x1839c

    if-eq v1, v0, :cond_61

    const v0, 0x38883d

    if-eq v1, v0, :cond_60

    const v0, 0x6342280

    if-ne v1, v0, :cond_62

    const-string/jumbo v1, "month"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 435314
    const-class v0, Lcom/facebook/uicontrib/datepicker/Date;

    .line 435315
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435316
    goto :goto_4b

    .line 435317
    :cond_60
    const-string/jumbo v1, "year"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 435318
    const-class v0, Lcom/facebook/uicontrib/datepicker/Date;

    .line 435319
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435320
    goto :goto_4b

    .line 435321
    :cond_61
    const-string v0, "day"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 435322
    const-class v1, Lcom/facebook/uicontrib/datepicker/Date;

    const-string v0, "dayOfMonth"

    .line 435323
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_13
    .catchall {:try_start_3a .. :try_end_3a} :catchall_13

    .line 435324
    :goto_4b
    :try_start_3b
    sget-object v0, Lcom/facebook/uicontrib/datepicker/DateDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_49

    .line 435325
    :cond_62
    const/4 v1, 0x0

    goto :goto_49

    :goto_4c
    return-object v1

    .line 435326
    :catch_13
    move-exception v0

    .line 435327
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_13
    move-exception v0

    .line 435328
    monitor-exit v2
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_13

    throw v0

    :cond_63
    instance-of v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/model/ComposerDateInfoDeserializer;

    if-eqz v0, :cond_68

    .line 435329
    const-class v2, Lcom/facebook/timeline/majorlifeevent/creation/model/ComposerDateInfoDeserializer;

    monitor-enter v2

    .line 435330
    :try_start_3c
    sget-object v0, Lcom/facebook/timeline/majorlifeevent/creation/model/ComposerDateInfoDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_64

    .line 435331
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 435332
    sput-object v0, Lcom/facebook/timeline/majorlifeevent/creation/model/ComposerDateInfoDeserializer;->A00:Ljava/util/Map;

    goto :goto_4e

    .line 435333
    :cond_64
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435334
    if-eqz v1, :cond_65

    .line 435335
    :goto_4d
    monitor-exit v2

    goto :goto_50
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_14

    .line 435336
    :cond_65
    :goto_4e
    :try_start_3d
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6367589c

    if-eq v1, v0, :cond_66

    const v0, -0x5dcbae95

    if-ne v1, v0, :cond_67

    const-string/jumbo v0, "start_date"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    .line 435337
    const-class v1, Lcom/facebook/timeline/majorlifeevent/creation/model/ComposerDateInfo;

    const-string/jumbo v0, "startDate"

    .line 435338
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435339
    goto :goto_4f

    .line 435340
    :cond_66
    const-string/jumbo v0, "is_current"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    .line 435341
    const-class v1, Lcom/facebook/timeline/majorlifeevent/creation/model/ComposerDateInfo;

    const-string/jumbo v0, "isCurrent"

    .line 435342
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_14
    .catchall {:try_start_3d .. :try_end_3d} :catchall_14

    .line 435343
    :goto_4f
    :try_start_3e
    sget-object v0, Lcom/facebook/timeline/majorlifeevent/creation/model/ComposerDateInfoDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4d

    .line 435344
    :cond_67
    const/4 v1, 0x0

    goto :goto_4d

    :goto_50
    return-object v1

    .line 435345
    :catch_14
    move-exception v0

    .line 435346
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_14
    move-exception v0

    .line 435347
    monitor-exit v2
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_14

    throw v0

    :cond_68
    instance-of v0, p0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResultDeserializer;

    if-eqz v0, :cond_6c

    .line 435348
    const-class v2, Lcom/facebook/search/api/model/SearchTypeaheadJsonResultDeserializer;

    monitor-enter v2

    .line 435349
    :try_start_3f
    sget-object v0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResultDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_69

    .line 435350
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 435351
    sput-object v0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResultDeserializer;->A00:Ljava/util/Map;

    goto :goto_52

    .line 435352
    :cond_69
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435353
    if-eqz v1, :cond_6a

    .line 435354
    :goto_51
    monitor-exit v2

    goto/16 :goto_55
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_15

    .line 435355
    :cond_6a
    :goto_52
    :try_start_40
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_54

    :sswitch_22
    const-string/jumbo v1, "subtext"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 435356
    const-class v0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;

    .line 435357
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435358
    goto/16 :goto_53

    .line 435359
    :sswitch_23
    const-string v0, "account_claim_status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 435360
    const-class v1, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;

    const-string v0, "accountClaimStatus"

    .line 435361
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435362
    goto/16 :goto_53

    .line 435363
    :sswitch_24
    const-string/jumbo v0, "friendship_status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 435364
    const-class v1, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;

    const-string/jumbo v0, "friendshipStatus"

    .line 435365
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435366
    goto/16 :goto_53

    .line 435367
    :sswitch_25
    const-string/jumbo v0, "work_foreign_entity_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 435368
    const-class v1, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;

    const-string/jumbo v0, "workForeignEntityInfo"

    .line 435369
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435370
    goto/16 :goto_53

    .line 435371
    :sswitch_26
    const-string/jumbo v1, "uid"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 435372
    const-class v0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;

    .line 435373
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435374
    goto/16 :goto_53

    .line 435375
    :sswitch_27
    const-string/jumbo v1, "path"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 435376
    const-class v0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;

    .line 435377
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435378
    goto/16 :goto_53

    .line 435379
    :sswitch_28
    const-string/jumbo v1, "text"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 435380
    const-class v0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;

    .line 435381
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435382
    goto/16 :goto_53

    .line 435383
    :sswitch_29
    const-string/jumbo v1, "type"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 435384
    const-class v0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;

    .line 435385
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435386
    goto/16 :goto_53

    .line 435387
    :sswitch_2a
    const-string v1, "category"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 435388
    const-class v0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;

    .line 435389
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435390
    goto/16 :goto_53

    .line 435391
    :sswitch_2b
    const-string/jumbo v1, "photo"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 435392
    const-class v0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;

    .line 435393
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435394
    goto :goto_53

    .line 435395
    :sswitch_2c
    const-string/jumbo v0, "saved_state"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 435396
    const-class v1, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;

    const-string/jumbo v0, "savedState"

    .line 435397
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435398
    goto :goto_53

    .line 435399
    :sswitch_2d
    const-string v0, "fallback_path"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 435400
    const-class v1, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;

    const-string v0, "fallbackPath"

    .line 435401
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435402
    goto :goto_53

    .line 435403
    :sswitch_2e
    const-string/jumbo v0, "matched_tokens"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 435404
    const-class v1, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;

    const-string/jumbo v0, "matchedTokens"

    .line 435405
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A05(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435406
    goto :goto_53

    .line 435407
    :sswitch_2f
    const-string/jumbo v0, "is_verified"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 435408
    const-class v1, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;

    const-string/jumbo v0, "isVerified"

    .line 435409
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435410
    goto :goto_53

    .line 435411
    :sswitch_30
    const-string/jumbo v0, "native_android_url"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 435412
    const-class v1, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;

    const-string/jumbo v0, "nativeAndroidUrl"

    .line 435413
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435414
    goto :goto_53

    .line 435415
    :sswitch_31
    const-string/jumbo v0, "verification_status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 435416
    const-class v1, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;

    const-string/jumbo v0, "verificationStatus"

    .line 435417
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_15
    .catchall {:try_start_40 .. :try_end_40} :catchall_15

    .line 435418
    :goto_53
    :try_start_41
    sget-object v0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResultDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_51

    .line 435419
    :cond_6b
    :goto_54
    const/4 v1, 0x0

    goto/16 :goto_51

    :goto_55
    return-object v1

    :catch_15
    move-exception v0

    .line 435420
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_15
    move-exception v0

    .line 435421
    monitor-exit v2
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_15

    throw v0

    :cond_6c
    instance-of v0, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadEntityDataJsonDeserializer;

    if-eqz v0, :cond_70

    .line 435422
    const-class v2, Lcom/facebook/search/api/model/GraphSearchTypeaheadEntityDataJsonDeserializer;

    monitor-enter v2

    .line 435423
    :try_start_42
    sget-object v0, Lcom/facebook/search/api/model/GraphSearchTypeaheadEntityDataJsonDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_6d

    .line 435424
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 435425
    sput-object v0, Lcom/facebook/search/api/model/GraphSearchTypeaheadEntityDataJsonDeserializer;->A00:Ljava/util/Map;

    goto :goto_57

    .line 435426
    :cond_6d
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435427
    if-eqz v1, :cond_6e

    .line 435428
    :goto_56
    monitor-exit v2

    goto/16 :goto_5a
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_16

    .line 435429
    :cond_6e
    :goto_57
    :try_start_43
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_3

    goto/16 :goto_59

    :sswitch_32
    const-string v0, "does_viewer_like"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 435430
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadEntityDataJson;

    const-string v0, "doesViewerLike"

    .line 435431
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435432
    goto/16 :goto_58

    .line 435433
    :sswitch_33
    const-string/jumbo v0, "verification_status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 435434
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadEntityDataJson;

    const-string/jumbo v0, "verificationStatus"

    .line 435435
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435436
    goto/16 :goto_58

    .line 435437
    :sswitch_34
    const-string/jumbo v0, "is_verified"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 435438
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadEntityDataJson;

    const-string/jumbo v0, "isVerified"

    .line 435439
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435440
    goto/16 :goto_58

    .line 435441
    :sswitch_35
    const-string/jumbo v0, "profile_pic"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 435442
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadEntityDataJson;

    const-string/jumbo v0, "profilePic"

    .line 435443
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435444
    goto :goto_58

    .line 435445
    :sswitch_36
    const-string v1, "category"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 435446
    const-class v0, Lcom/facebook/search/api/model/GraphSearchTypeaheadEntityDataJson;

    .line 435447
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435448
    goto :goto_58

    .line 435449
    :sswitch_37
    const-string/jumbo v1, "type"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 435450
    const-class v0, Lcom/facebook/search/api/model/GraphSearchTypeaheadEntityDataJson;

    .line 435451
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435452
    goto :goto_58

    .line 435453
    :sswitch_38
    const-string/jumbo v1, "name"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 435454
    const-class v0, Lcom/facebook/search/api/model/GraphSearchTypeaheadEntityDataJson;

    .line 435455
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435456
    goto :goto_58

    .line 435457
    :sswitch_39
    const-string/jumbo v1, "uid"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 435458
    const-class v0, Lcom/facebook/search/api/model/GraphSearchTypeaheadEntityDataJson;

    .line 435459
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435460
    goto :goto_58

    .line 435461
    :sswitch_3a
    const-string/jumbo v0, "friendship_status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 435462
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadEntityDataJson;

    const-string/jumbo v0, "friendshipStatus"

    .line 435463
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435464
    goto :goto_58

    .line 435465
    :sswitch_3b
    const-string/jumbo v0, "group_join_state"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 435466
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadEntityDataJson;

    const-string/jumbo v0, "groupJoinState"

    .line 435467
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435468
    goto :goto_58

    .line 435469
    :sswitch_3c
    const-string/jumbo v1, "subtext"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 435470
    const-class v0, Lcom/facebook/search/api/model/GraphSearchTypeaheadEntityDataJson;

    .line 435471
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_16
    .catchall {:try_start_43 .. :try_end_43} :catchall_16

    .line 435472
    :goto_58
    :try_start_44
    sget-object v0, Lcom/facebook/search/api/model/GraphSearchTypeaheadEntityDataJsonDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_56

    .line 435473
    :cond_6f
    :goto_59
    const/4 v1, 0x0

    goto/16 :goto_56

    :goto_5a
    return-object v1

    :catch_16
    move-exception v0

    .line 435474
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_16
    move-exception v0

    .line 435475
    monitor-exit v2
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_16

    throw v0

    :cond_70
    instance-of v0, p0, Lcom/facebook/search/api/model/GraphSearchQueryFragmentDeserializer;

    if-eqz v0, :cond_75

    .line 435476
    const-class v2, Lcom/facebook/search/api/model/GraphSearchQueryFragmentDeserializer;

    monitor-enter v2

    .line 435477
    :try_start_45
    sget-object v0, Lcom/facebook/search/api/model/GraphSearchQueryFragmentDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_71

    .line 435478
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 435479
    sput-object v0, Lcom/facebook/search/api/model/GraphSearchQueryFragmentDeserializer;->A00:Ljava/util/Map;

    goto :goto_5c

    .line 435480
    :cond_71
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435481
    if-eqz v1, :cond_72

    .line 435482
    :goto_5b
    monitor-exit v2

    goto :goto_5e
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_17

    .line 435483
    :cond_72
    :goto_5c
    :try_start_46
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x74748cf1

    if-eq v1, v0, :cond_73

    const v0, 0x36452d

    if-ne v1, v0, :cond_74

    const-string/jumbo v1, "text"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    .line 435484
    const-class v0, Lcom/facebook/search/api/model/GraphSearchQueryFragment;

    .line 435485
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435486
    goto :goto_5d

    .line 435487
    :cond_73
    const-string/jumbo v0, "is_matched"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    .line 435488
    const-class v1, Lcom/facebook/search/api/model/GraphSearchQueryFragment;

    const-string/jumbo v0, "isMatched"

    .line 435489
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_17
    .catchall {:try_start_46 .. :try_end_46} :catchall_17

    .line 435490
    :goto_5d
    :try_start_47
    sget-object v0, Lcom/facebook/search/api/model/GraphSearchQueryFragmentDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5b

    .line 435491
    :cond_74
    const/4 v1, 0x0

    goto :goto_5b

    :goto_5e
    return-object v1

    .line 435492
    :catch_17
    move-exception v0

    .line 435493
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_17
    move-exception v0

    .line 435494
    monitor-exit v2
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_17

    throw v0

    :cond_75
    instance-of v0, p0, Lcom/facebook/search/api/model/GraphSearchJsonResponseDeserializer;

    if-eqz v0, :cond_79

    .line 435495
    const-class v2, Lcom/facebook/search/api/model/GraphSearchJsonResponseDeserializer;

    monitor-enter v2

    .line 435496
    :try_start_48
    sget-object v0, Lcom/facebook/search/api/model/GraphSearchJsonResponseDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_76

    .line 435497
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 435498
    sput-object v0, Lcom/facebook/search/api/model/GraphSearchJsonResponseDeserializer;->A00:Ljava/util/Map;

    goto :goto_60

    .line 435499
    :cond_76
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435500
    if-eqz v1, :cond_77

    .line 435501
    :goto_5f
    monitor-exit v2

    goto :goto_63
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_18

    .line 435502
    :cond_77
    :goto_60
    :try_start_49
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_4

    goto :goto_62

    :sswitch_3d
    const-string/jumbo v0, "ids_to_remove_from_cache"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    .line 435503
    const-class v1, Lcom/facebook/search/api/model/GraphSearchJsonResponse;

    const-string v0, "cachedIdsToRemove"

    .line 435504
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435505
    goto :goto_61

    .line 435506
    :sswitch_3e
    const-string/jumbo v0, "num_topresults_to_show"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    .line 435507
    const-class v1, Lcom/facebook/search/api/model/GraphSearchJsonResponse;

    const-string/jumbo v0, "numTopResultsToShow"

    .line 435508
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435509
    goto :goto_61

    .line 435510
    :sswitch_3f
    const-string/jumbo v0, "query_to_ent_matches"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    .line 435511
    const-class v1, Lcom/facebook/search/api/model/GraphSearchJsonResponse;

    const-string/jumbo v0, "queryToEntsMap"

    .line 435512
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435513
    goto :goto_61

    .line 435514
    :sswitch_40
    const-string/jumbo v1, "response"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    .line 435515
    const-class v0, Lcom/facebook/search/api/model/GraphSearchJsonResponse;

    .line 435516
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_18
    .catchall {:try_start_49 .. :try_end_49} :catchall_18

    .line 435517
    :goto_61
    :try_start_4a
    sget-object v0, Lcom/facebook/search/api/model/GraphSearchJsonResponseDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5f

    .line 435518
    :cond_78
    :goto_62
    const/4 v1, 0x0

    goto :goto_5f

    :goto_63
    return-object v1

    .line 435519
    :catch_18
    move-exception v0

    .line 435520
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_18
    move-exception v0

    .line 435521
    monitor-exit v2
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_18

    throw v0

    :cond_79
    instance-of v0, p0, Lcom/facebook/search/api/model/BatchGraphSearchJsonResponseDeserializer;

    if-eqz v0, :cond_7e

    .line 435522
    const-class v2, Lcom/facebook/search/api/model/BatchGraphSearchJsonResponseDeserializer;

    monitor-enter v2

    .line 435523
    :try_start_4b
    sget-object v0, Lcom/facebook/search/api/model/BatchGraphSearchJsonResponseDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_7a

    .line 435524
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 435525
    sput-object v0, Lcom/facebook/search/api/model/BatchGraphSearchJsonResponseDeserializer;->A00:Ljava/util/Map;

    goto :goto_65

    .line 435526
    :cond_7a
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435527
    if-eqz v1, :cond_7b

    .line 435528
    :goto_64
    monitor-exit v2

    goto :goto_67
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_19

    .line 435529
    :cond_7b
    :goto_65
    :try_start_4c
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6eb9585a

    if-eq v1, v0, :cond_7c

    const v0, 0x2eefaa

    if-ne v1, v0, :cond_7d

    const-string v1, "data"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 435530
    const-class v0, Lcom/facebook/search/api/model/BatchGraphSearchJsonResponse;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-class v0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 435531
    invoke-static {v1, v0}, LX/0Yg;->A0E(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435532
    goto :goto_66

    .line 435533
    :cond_7c
    const-string/jumbo v0, "summary"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 435534
    const-class v1, Lcom/facebook/search/api/model/BatchGraphSearchJsonResponse;

    const-string/jumbo v0, "numTopResultsToShow"

    .line 435535
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_19
    .catchall {:try_start_4c .. :try_end_4c} :catchall_19

    .line 435536
    :goto_66
    :try_start_4d
    sget-object v0, Lcom/facebook/search/api/model/BatchGraphSearchJsonResponseDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_64

    .line 435537
    :cond_7d
    const/4 v1, 0x0

    goto :goto_64

    :goto_67
    return-object v1

    .line 435538
    :catch_19
    move-exception v0

    .line 435539
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_19
    move-exception v0

    .line 435540
    monitor-exit v2
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_19

    throw v0

    :cond_7e
    instance-of v0, p0, Lcom/facebook/privacy/model/PrivacyParameter_SettingsDeserializer;

    if-eqz v0, :cond_82

    .line 435541
    const-class v2, Lcom/facebook/privacy/model/PrivacyParameter_SettingsDeserializer;

    monitor-enter v2

    .line 435542
    :try_start_4e
    sget-object v0, Lcom/facebook/privacy/model/PrivacyParameter_SettingsDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_7f

    .line 435543
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 435544
    sput-object v0, Lcom/facebook/privacy/model/PrivacyParameter_SettingsDeserializer;->A00:Ljava/util/Map;

    goto :goto_69

    .line 435545
    :cond_7f
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435546
    if-eqz v1, :cond_80

    .line 435547
    :goto_68
    monitor-exit v2

    goto :goto_6a
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1a

    .line 435548
    :cond_80
    :goto_69
    :try_start_4f
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x4222885c

    if-ne v1, v0, :cond_81

    const-string/jumbo v0, "no_tag_expansion"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    .line 435549
    const-class v1, Lcom/facebook/privacy/model/PrivacyParameter$Settings;

    const-string/jumbo v0, "noTagExpansion"

    .line 435550
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_1a
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1a

    .line 435551
    :try_start_50
    sget-object v0, Lcom/facebook/privacy/model/PrivacyParameter_SettingsDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_68

    .line 435552
    :cond_81
    const/4 v1, 0x0

    goto :goto_68

    :goto_6a
    return-object v1

    .line 435553
    :catch_1a
    move-exception v0

    .line 435554
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_1a
    move-exception v0

    .line 435555
    monitor-exit v2
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_1a

    throw v0

    :cond_82
    instance-of v0, p0, Lcom/facebook/privacy/model/PrivacyParameterDeserializer;

    if-eqz v0, :cond_86

    .line 435556
    const-class v2, Lcom/facebook/privacy/model/PrivacyParameterDeserializer;

    monitor-enter v2

    .line 435557
    :try_start_51
    sget-object v0, Lcom/facebook/privacy/model/PrivacyParameterDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_83

    .line 435558
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 435559
    sput-object v0, Lcom/facebook/privacy/model/PrivacyParameterDeserializer;->A00:Ljava/util/Map;

    goto :goto_6c

    .line 435560
    :cond_83
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435561
    if-eqz v1, :cond_84

    .line 435562
    :goto_6b
    monitor-exit v2

    goto :goto_6f
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_1b

    .line 435563
    :cond_84
    :goto_6c
    :try_start_52
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_5

    goto :goto_6e

    :sswitch_41
    const-string/jumbo v1, "friends"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 435564
    const-class v0, Lcom/facebook/privacy/model/PrivacyParameter;

    .line 435565
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435566
    goto :goto_6d

    .line 435567
    :sswitch_42
    const-string v1, "deny"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 435568
    const-class v0, Lcom/facebook/privacy/model/PrivacyParameter;

    .line 435569
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435570
    goto :goto_6d

    .line 435571
    :sswitch_43
    const-string v1, "allow"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 435572
    const-class v0, Lcom/facebook/privacy/model/PrivacyParameter;

    .line 435573
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435574
    goto :goto_6d

    .line 435575
    :sswitch_44
    const-string/jumbo v1, "value"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 435576
    const-class v0, Lcom/facebook/privacy/model/PrivacyParameter;

    .line 435577
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435578
    goto :goto_6d

    .line 435579
    :sswitch_45
    const-string/jumbo v1, "settings"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 435580
    const-class v0, Lcom/facebook/privacy/model/PrivacyParameter;

    .line 435581
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_1b
    .catchall {:try_start_52 .. :try_end_52} :catchall_1b

    .line 435582
    :goto_6d
    :try_start_53
    sget-object v0, Lcom/facebook/privacy/model/PrivacyParameterDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6b

    .line 435583
    :cond_85
    :goto_6e
    const/4 v1, 0x0

    goto :goto_6b

    :goto_6f
    return-object v1

    .line 435584
    :catch_1b
    move-exception v0

    .line 435585
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_1b
    move-exception v0

    .line 435586
    monitor-exit v2
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1b

    throw v0

    :cond_86
    instance-of v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResultDeserializer;

    if-eqz v0, :cond_8a

    .line 435587
    const-class v2, Lcom/facebook/privacy/model/PrivacyOptionsResultDeserializer;

    monitor-enter v2

    .line 435588
    :try_start_54
    sget-object v0, Lcom/facebook/privacy/model/PrivacyOptionsResultDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_87

    .line 435589
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 435590
    sput-object v0, Lcom/facebook/privacy/model/PrivacyOptionsResultDeserializer;->A00:Ljava/util/Map;

    goto :goto_71

    .line 435591
    :cond_87
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435592
    if-eqz v1, :cond_88

    .line 435593
    :goto_70
    monitor-exit v2

    goto/16 :goto_74
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1c

    .line 435594
    :cond_88
    :goto_71
    :try_start_55
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_6

    goto/16 :goto_73

    :sswitch_46
    const-string v0, "audience_picker_description_override"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 435595
    const-class v1, Lcom/facebook/privacy/model/PrivacyOptionsResult;

    const-string v0, "audiencePickerDescriptionFromServer"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-class v0, LX/1JD;

    .line 435596
    invoke-static {v1, v0}, LX/0Yg;->A0E(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435597
    goto/16 :goto_72

    .line 435598
    :sswitch_47
    const-string/jumbo v0, "is_selected_option_external"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 435599
    const-class v1, Lcom/facebook/privacy/model/PrivacyOptionsResult;

    const-string/jumbo v0, "isSelectedOptionExternal"

    .line 435600
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435601
    goto/16 :goto_72

    .line 435602
    :sswitch_48
    const-string v0, "expandable_privacy_option_indices"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 435603
    const-class v1, Lcom/facebook/privacy/model/PrivacyOptionsResult;

    const-string v0, "expandablePrivacyOptionIndices"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-class v0, Ljava/lang/Integer;

    .line 435604
    invoke-static {v1, v0}, LX/0Yg;->A0E(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435605
    goto/16 :goto_72

    .line 435606
    :sswitch_49
    const-string v0, "default_privacy_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 435607
    const-class v1, Lcom/facebook/privacy/model/PrivacyOptionsResult;

    const-string v0, "defaultPrivacyInfo"

    .line 435608
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435609
    goto/16 :goto_72

    .line 435610
    :sswitch_4a
    const-string/jumbo v0, "selected_privacy_option"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 435611
    const-class v1, Lcom/facebook/privacy/model/PrivacyOptionsResult;

    const-string/jumbo v0, "selectedPrivacyOption"

    .line 435612
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435613
    goto/16 :goto_72

    .line 435614
    :sswitch_4b
    const-string v0, "basic_privacy_options"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 435615
    const-class v1, Lcom/facebook/privacy/model/PrivacyOptionsResult;

    const-string v0, "basicPrivacyOptions"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-class v0, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 435616
    invoke-static {v1, v0}, LX/0Yg;->A0E(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435617
    goto/16 :goto_72

    .line 435618
    :sswitch_4c
    const-string/jumbo v0, "recent_privacy_option_index"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 435619
    const-class v1, Lcom/facebook/privacy/model/PrivacyOptionsResult;

    const-string/jumbo v0, "recentPrivacyOptionIndex"

    .line 435620
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435621
    goto/16 :goto_72

    .line 435622
    :sswitch_4d
    const-string/jumbo v0, "selected_privacy_option_index"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 435623
    const-class v1, Lcom/facebook/privacy/model/PrivacyOptionsResult;

    const-string/jumbo v0, "selectedPrivacyOptionIndex"

    .line 435624
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435625
    goto :goto_72

    .line 435626
    :sswitch_4e
    const-string/jumbo v0, "primary_option_indices"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 435627
    const-class v1, Lcom/facebook/privacy/model/PrivacyOptionsResult;

    const-string/jumbo v0, "primaryOptionIndices"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-class v0, Ljava/lang/Integer;

    .line 435628
    invoke-static {v1, v0}, LX/0Yg;->A0E(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435629
    goto :goto_72

    .line 435630
    :sswitch_4f
    const-string v0, "early_access_strings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 435631
    const-class v1, Lcom/facebook/privacy/model/PrivacyOptionsResult;

    const-string v0, "earlyAccessStrings"

    .line 435632
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435633
    goto :goto_72

    .line 435634
    :sswitch_50
    const-string/jumbo v0, "privacy_write_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 435635
    const-class v1, Lcom/facebook/privacy/model/PrivacyOptionsResult;

    const-string/jumbo v0, "privacyWriteId"

    .line 435636
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435637
    goto :goto_72

    .line 435638
    :sswitch_51
    const-string/jumbo v0, "is_result_from_server"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 435639
    const-class v1, Lcom/facebook/privacy/model/PrivacyOptionsResult;

    const-string/jumbo v0, "isResultFromServer"

    .line 435640
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435641
    goto :goto_72

    .line 435642
    :sswitch_52
    const-string/jumbo v0, "friend_list_privacy_options"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 435643
    const-class v1, Lcom/facebook/privacy/model/PrivacyOptionsResult;

    const-string/jumbo v0, "friendListPrivacyOptions"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-class v0, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 435644
    invoke-static {v1, v0}, LX/0Yg;->A0E(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435645
    goto :goto_72

    .line 435646
    :sswitch_53
    const-string/jumbo v0, "recent_privacy_option"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 435647
    const-class v1, Lcom/facebook/privacy/model/PrivacyOptionsResult;

    const-string/jumbo v0, "recentPrivacyOption"

    .line 435648
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_1c
    .catchall {:try_start_55 .. :try_end_55} :catchall_1c

    .line 435649
    :goto_72
    :try_start_56
    sget-object v0, Lcom/facebook/privacy/model/PrivacyOptionsResultDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_70

    .line 435650
    :cond_89
    :goto_73
    const/4 v1, 0x0

    goto/16 :goto_70

    :goto_74
    return-object v1

    :catch_1c
    move-exception v0

    .line 435651
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_1c
    move-exception v0

    .line 435652
    monitor-exit v2
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1c

    throw v0

    :cond_8a
    instance-of v0, p0, Lcom/facebook/photos/creativeediting/model/TextParamsDeserializer;

    if-eqz v0, :cond_8e

    .line 435653
    const-class v2, Lcom/facebook/photos/creativeediting/model/TextParamsDeserializer;

    monitor-enter v2

    .line 435654
    :try_start_57
    sget-object v0, Lcom/facebook/photos/creativeediting/model/TextParamsDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_8b

    .line 435655
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 435656
    sput-object v0, Lcom/facebook/photos/creativeediting/model/TextParamsDeserializer;->A00:Ljava/util/Map;

    goto :goto_76

    .line 435657
    :cond_8b
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435658
    if-eqz v1, :cond_8c

    .line 435659
    :goto_75
    monitor-exit v2

    goto/16 :goto_79
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_1d

    .line 435660
    :cond_8c
    :goto_76
    :try_start_58
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_7

    goto/16 :goto_78

    :sswitch_54
    const-string/jumbo v0, "text_color"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 435661
    const-class v1, Lcom/facebook/photos/creativeediting/model/TextParams;

    const-string/jumbo v0, "textColor"

    .line 435662
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435663
    goto :goto_77

    .line 435664
    :sswitch_55
    const-string/jumbo v0, "text_string"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 435665
    const-class v1, Lcom/facebook/photos/creativeediting/model/TextParams;

    const-string/jumbo v0, "textString"

    .line 435666
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435667
    goto :goto_77

    .line 435668
    :sswitch_56
    const-string/jumbo v1, "uniqueId"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 435669
    const-class v0, Lcom/facebook/photos/creativeediting/model/TextParams;

    .line 435670
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435671
    goto :goto_77

    .line 435672
    :sswitch_57
    const-string/jumbo v1, "id"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 435673
    const-class v0, Lcom/facebook/photos/creativeediting/model/TextParams;

    .line 435674
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435675
    goto :goto_77

    .line 435676
    :sswitch_58
    const-string/jumbo v1, "isSelectable"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 435677
    const-class v0, Lcom/facebook/photos/creativeediting/model/TextParams;

    .line 435678
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435679
    goto :goto_77

    .line 435680
    :sswitch_59
    const-string/jumbo v0, "relative_image_overlay_params"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 435681
    const-class v1, Lcom/facebook/photos/creativeediting/model/TextParams;

    const-string/jumbo v0, "overlayParams"

    .line 435682
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435683
    goto :goto_77

    .line 435684
    :sswitch_5a
    const-string/jumbo v1, "isFrameItem"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 435685
    const-class v0, Lcom/facebook/photos/creativeediting/model/TextParams;

    .line 435686
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_1d
    .catchall {:try_start_58 .. :try_end_58} :catchall_1d

    .line 435687
    :goto_77
    :try_start_59
    sget-object v0, Lcom/facebook/photos/creativeediting/model/TextParamsDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_75

    .line 435688
    :cond_8d
    :goto_78
    const/4 v1, 0x0

    goto/16 :goto_75

    :goto_79
    return-object v1

    :catch_1d
    move-exception v0

    .line 435689
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_1d
    move-exception v0

    .line 435690
    monitor-exit v2
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_1d

    throw v0

    :cond_8e
    instance-of v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParamsDeserializer;

    if-eqz v0, :cond_92

    .line 435691
    const-class v2, Lcom/facebook/photos/creativeediting/model/StickerParamsDeserializer;

    monitor-enter v2

    .line 435692
    :try_start_5a
    sget-object v0, Lcom/facebook/photos/creativeediting/model/StickerParamsDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_8f

    .line 435693
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 435694
    sput-object v0, Lcom/facebook/photos/creativeediting/model/StickerParamsDeserializer;->A00:Ljava/util/Map;

    goto :goto_7b

    .line 435695
    :cond_8f
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435696
    if-eqz v1, :cond_90

    .line 435697
    :goto_7a
    monitor-exit v2

    goto/16 :goto_7e
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1e

    .line 435698
    :cond_90
    :goto_7b
    :try_start_5b
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_8

    goto/16 :goto_7d

    :sswitch_5b
    const-string/jumbo v1, "isFrameItem"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    .line 435699
    const-class v0, Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 435700
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435701
    goto :goto_7c

    .line 435702
    :sswitch_5c
    const-string/jumbo v1, "stickerType"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    .line 435703
    const-class v0, Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 435704
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435705
    goto :goto_7c

    .line 435706
    :sswitch_5d
    const-string/jumbo v0, "relative_image_overlay_params"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    .line 435707
    const-class v1, Lcom/facebook/photos/creativeediting/model/StickerParams;

    const-string/jumbo v0, "overlayParams"

    .line 435708
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435709
    goto :goto_7c

    .line 435710
    :sswitch_5e
    const-string/jumbo v1, "isSelectable"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    .line 435711
    const-class v0, Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 435712
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435713
    goto :goto_7c

    .line 435714
    :sswitch_5f
    const-string/jumbo v1, "frameCreditText"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    .line 435715
    const-class v0, Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 435716
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435717
    goto :goto_7c

    .line 435718
    :sswitch_60
    const-string/jumbo v1, "id"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    .line 435719
    const-class v0, Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 435720
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435721
    goto :goto_7c

    .line 435722
    :sswitch_61
    const-string/jumbo v1, "uniqueId"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    .line 435723
    const-class v0, Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 435724
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435725
    goto :goto_7c

    .line 435726
    :sswitch_62
    const-string/jumbo v1, "isFlipped"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    .line 435727
    const-class v0, Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 435728
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_1e
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1e

    .line 435729
    :goto_7c
    :try_start_5c
    sget-object v0, Lcom/facebook/photos/creativeediting/model/StickerParamsDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7a

    .line 435730
    :cond_91
    :goto_7d
    const/4 v1, 0x0

    goto/16 :goto_7a

    :goto_7e
    return-object v1

    :catch_1e
    move-exception v0

    .line 435731
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_1e
    move-exception v0

    .line 435732
    monitor-exit v2
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1e

    throw v0

    :cond_92
    instance-of v0, p0, Lcom/facebook/photos/creativeediting/model/DoodleParamsDeserializer;

    if-eqz v0, :cond_97

    .line 435733
    const-class v2, Lcom/facebook/photos/creativeediting/model/DoodleParamsDeserializer;

    monitor-enter v2

    .line 435734
    :try_start_5d
    sget-object v0, Lcom/facebook/photos/creativeediting/model/DoodleParamsDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_93

    .line 435735
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 435736
    sput-object v0, Lcom/facebook/photos/creativeediting/model/DoodleParamsDeserializer;->A00:Ljava/util/Map;

    goto :goto_80

    .line 435737
    :cond_93
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435738
    if-eqz v1, :cond_94

    .line 435739
    :goto_7f
    monitor-exit v2

    goto :goto_82
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1f

    .line 435740
    :cond_94
    :goto_80
    :try_start_5e
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0xd1b

    if-eq v1, v0, :cond_95

    const v0, 0x4af4d34c    # 8022438.0f

    if-ne v1, v0, :cond_96

    const-string/jumbo v0, "relative_image_overlay_params"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 435741
    const-class v1, Lcom/facebook/photos/creativeediting/model/DoodleParams;

    const-string/jumbo v0, "overlayParams"

    .line 435742
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435743
    goto :goto_81

    .line 435744
    :cond_95
    const-string/jumbo v1, "id"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 435745
    const-class v0, Lcom/facebook/photos/creativeediting/model/DoodleParams;

    .line 435746
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5e} :catch_1f
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1f

    .line 435747
    :goto_81
    :try_start_5f
    sget-object v0, Lcom/facebook/photos/creativeediting/model/DoodleParamsDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7f

    .line 435748
    :cond_96
    const/4 v1, 0x0

    goto :goto_7f

    :goto_82
    return-object v1

    .line 435749
    :catch_1f
    move-exception v0

    .line 435750
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_1f
    move-exception v0

    .line 435751
    monitor-exit v2
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1f

    throw v0

    :cond_97
    instance-of v0, p0, Lcom/facebook/photos/base/analytics/upload/images/ImageDataDeserializer;

    if-eqz v0, :cond_9b

    .line 435752
    const-class v2, Lcom/facebook/photos/base/analytics/upload/images/ImageDataDeserializer;

    monitor-enter v2

    .line 435753
    :try_start_60
    sget-object v0, Lcom/facebook/photos/base/analytics/upload/images/ImageDataDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_98

    .line 435754
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 435755
    sput-object v0, Lcom/facebook/photos/base/analytics/upload/images/ImageDataDeserializer;->A00:Ljava/util/Map;

    goto :goto_84

    .line 435756
    :cond_98
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435757
    if-eqz v1, :cond_99

    .line 435758
    :goto_83
    monitor-exit v2

    goto :goto_87
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_20

    .line 435759
    :cond_99
    :goto_84
    :try_start_61
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_9

    goto :goto_86

    :sswitch_63
    const-string/jumbo v0, "ms_ssim"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9a

    .line 435760
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageData;

    const-string/jumbo v0, "msSsim"

    .line 435761
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435762
    goto :goto_85

    .line 435763
    :sswitch_64
    const-string/jumbo v1, "width"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9a

    .line 435764
    const-class v0, Lcom/facebook/photos/base/analytics/upload/images/ImageData;

    .line 435765
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435766
    goto :goto_85

    .line 435767
    :sswitch_65
    const-string v1, "bytes"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9a

    .line 435768
    const-class v0, Lcom/facebook/photos/base/analytics/upload/images/ImageData;

    .line 435769
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435770
    goto :goto_85

    .line 435771
    :sswitch_66
    const-string/jumbo v1, "rotation"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9a

    .line 435772
    const-class v0, Lcom/facebook/photos/base/analytics/upload/images/ImageData;

    .line 435773
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435774
    goto :goto_85

    .line 435775
    :sswitch_67
    const-string/jumbo v1, "height"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9a

    .line 435776
    const-class v0, Lcom/facebook/photos/base/analytics/upload/images/ImageData;

    .line 435777
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435778
    goto :goto_85

    .line 435779
    :sswitch_68
    const-string/jumbo v1, "format"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9a

    .line 435780
    const-class v0, Lcom/facebook/photos/base/analytics/upload/images/ImageData;

    .line 435781
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_61} :catch_20
    .catchall {:try_start_61 .. :try_end_61} :catchall_20

    .line 435782
    :goto_85
    :try_start_62
    sget-object v0, Lcom/facebook/photos/base/analytics/upload/images/ImageDataDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_83

    .line 435783
    :cond_9a
    :goto_86
    const/4 v1, 0x0

    goto :goto_83

    :goto_87
    return-object v1

    .line 435784
    :catch_20
    move-exception v0

    .line 435785
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_20
    move-exception v0

    .line 435786
    monitor-exit v2
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_20

    throw v0

    :cond_9b
    instance-of v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreementDeserializer;

    if-eqz v0, :cond_9f

    .line 435787
    const-class v3, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreementDeserializer;

    monitor-enter v3

    .line 435788
    :try_start_63
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreementDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_9c

    .line 435789
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 435790
    sput-object v0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreementDeserializer;->A00:Ljava/util/Map;

    goto :goto_89

    .line 435791
    :cond_9c
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435792
    if-eqz v1, :cond_9d

    .line 435793
    :goto_88
    monitor-exit v3

    goto :goto_8c
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_21

    .line 435794
    :cond_9d
    :goto_89
    :try_start_64
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_a

    goto :goto_8b

    :sswitch_69
    const-string v0, "cib_terms_url"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 435795
    const-class v1, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    const-string v0, "cibTermsUrl"

    .line 435796
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435797
    goto :goto_8a

    .line 435798
    :sswitch_6a
    const-string v0, "cib_consent_text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 435799
    const-class v1, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    const-string v0, "cibConsentText"

    .line 435800
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435801
    goto :goto_8a

    .line 435802
    :sswitch_6b
    const-string v0, "ba_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 435803
    const-class v1, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    const-string v0, "baType"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 435804
    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/common/json/FbJsonField$BeanJsonField;

    invoke-direct {v1, v2, v0}, Lcom/facebook/common/json/FbJsonField$BeanJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    goto :goto_8a

    .line 435805
    :sswitch_6c
    const-string/jumbo v1, "id"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 435806
    const-class v0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 435807
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435808
    goto :goto_8a

    .line 435809
    :sswitch_6d
    const-string v0, "email"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 435810
    const-class v1, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    const-string v0, "emailId"

    .line 435811
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435812
    goto :goto_8a

    .line 435813
    :sswitch_6e
    const-string v0, "cib_conversion_needed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 435814
    const-class v1, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    const-string/jumbo v0, "isCibConversionNeeded"

    .line 435815
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_64} :catch_21
    .catchall {:try_start_64 .. :try_end_64} :catchall_21

    .line 435816
    :goto_8a
    :try_start_65
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreementDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_88

    .line 435817
    :cond_9e
    :goto_8b
    const/4 v1, 0x0

    goto :goto_88

    :goto_8c
    return-object v1

    .line 435818
    :catch_21
    move-exception v0

    .line 435819
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_21
    move-exception v0

    .line 435820
    monitor-exit v3
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_21

    throw v0

    :cond_9f
    instance-of v0, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOptionDeserializer;

    if-eqz v0, :cond_a3

    .line 435821
    const-class v5, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOptionDeserializer;

    monitor-enter v5

    .line 435822
    :try_start_66
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOptionDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_a0

    .line 435823
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 435824
    sput-object v0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOptionDeserializer;->A00:Ljava/util/Map;

    goto :goto_8e

    .line 435825
    :cond_a0
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435826
    if-eqz v1, :cond_a1

    .line 435827
    :goto_8d
    monitor-exit v5

    goto/16 :goto_91
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_22

    .line 435828
    :cond_a1
    :goto_8e
    :try_start_67
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_b

    goto/16 :goto_90

    :sswitch_6f
    const-string v0, "country_code"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a2

    .line 435829
    const-class v1, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    const-string/jumbo v0, "mCountryCode"

    .line 435830
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435831
    goto/16 :goto_8f

    .line 435832
    :sswitch_70
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a2

    .line 435833
    const-class v1, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    const-string/jumbo v0, "mTitle"

    .line 435834
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435835
    goto :goto_8f

    .line 435836
    :sswitch_71
    const-string v0, "available_card_types"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a2

    .line 435837
    const-class v1, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    const-string/jumbo v0, "mAvailableFbPaymentCardTypes"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-class v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 435838
    invoke-static {v1, v0}, LX/0Yg;->A0E(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435839
    goto :goto_8f

    .line 435840
    :sswitch_72
    const-string v0, "available_card_categories"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a2

    .line 435841
    const-class v3, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    const-string/jumbo v2, "setAvailableCreditCardCategories"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v0, Ljava/util/EnumSet;

    .line 435842
    invoke-static {v3, v0, v2, v1, v4}, LX/0Yh;->A0h(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 435843
    const-class v1, LX/0q4;

    .line 435844
    const/4 v0, 0x0

    .line 435845
    invoke-static {v2, v1, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Method;Ljava/lang/Class;LX/1Te;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto :goto_8f

    .line 435846
    :sswitch_73
    const-string/jumbo v0, "provider"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a2

    .line 435847
    const-class v1, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    const-string/jumbo v0, "mProvider"

    .line 435848
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435849
    goto :goto_8f

    .line 435850
    :sswitch_74
    const-string/jumbo v0, "header"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a2

    .line 435851
    const-class v1, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    const-string/jumbo v0, "mHeader"

    .line 435852
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435853
    goto :goto_8f

    .line 435854
    :sswitch_75
    const-string v0, "additional_fields"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a2

    .line 435855
    const-class v3, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    const-string/jumbo v2, "setAdditionalFields"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v0, LX/26k;

    .line 435856
    invoke-static {v3, v0, v2, v1, v4}, LX/0Yh;->A0h(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 435857
    const/4 v0, 0x0

    .line 435858
    invoke-static {v1, v0, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Method;Ljava/lang/Class;LX/1Te;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_67} :catch_22
    .catchall {:try_start_67 .. :try_end_67} :catchall_22

    .line 435859
    :goto_8f
    :try_start_68
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOptionDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8d

    .line 435860
    :cond_a2
    :goto_90
    const/4 v1, 0x0

    goto/16 :goto_8d

    :goto_91
    return-object v1

    :catch_22
    move-exception v0

    .line 435861
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_22
    move-exception v0

    .line 435862
    monitor-exit v5
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_22

    throw v0

    :cond_a3
    instance-of v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCardDeserializer;

    if-eqz v0, :cond_a7

    .line 435863
    const-class v3, Lcom/facebook/payments/paymentmethods/model/CreditCardDeserializer;

    monitor-enter v3

    .line 435864
    :try_start_69
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/CreditCardDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_a4

    .line 435865
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 435866
    sput-object v0, Lcom/facebook/payments/paymentmethods/model/CreditCardDeserializer;->A00:Ljava/util/Map;

    goto :goto_93

    .line 435867
    :cond_a4
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435868
    if-eqz v1, :cond_a5

    .line 435869
    :goto_92
    monitor-exit v3

    goto/16 :goto_96
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_23

    .line 435870
    :cond_a5
    :goto_93
    :try_start_6a
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_c

    goto/16 :goto_95

    :sswitch_76
    const-string v0, "cardholder_name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 435871
    const-class v1, Lcom/facebook/payments/paymentmethods/model/CreditCard;

    const-string/jumbo v0, "mCardholderName"

    .line 435872
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435873
    goto/16 :goto_94

    .line 435874
    :sswitch_77
    const-string v0, "billing_address"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 435875
    const-class v1, Lcom/facebook/payments/paymentmethods/model/CreditCard;

    const-string/jumbo v0, "mAddress"

    .line 435876
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435877
    goto/16 :goto_94

    .line 435878
    :sswitch_78
    const-string v0, "card_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 435879
    const-class v1, Lcom/facebook/payments/paymentmethods/model/CreditCard;

    const-string/jumbo v0, "mFbPaymentCardType"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 435880
    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/common/json/FbJsonField$BeanJsonField;

    invoke-direct {v1, v2, v0}, Lcom/facebook/common/json/FbJsonField$BeanJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    goto/16 :goto_94

    .line 435881
    :sswitch_79
    const-string/jumbo v0, "saved_with_auth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 435882
    const-class v1, Lcom/facebook/payments/paymentmethods/model/CreditCard;

    const-string/jumbo v0, "mIsSavedWithAuth"

    .line 435883
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435884
    goto :goto_94

    .line 435885
    :sswitch_7a
    const-string/jumbo v0, "verify_fields"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 435886
    const-class v1, Lcom/facebook/payments/paymentmethods/model/CreditCard;

    const-string/jumbo v0, "mVerifyFields"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-class v0, Lcom/facebook/payments/paymentmethods/model/VerifyField;

    .line 435887
    invoke-static {v1, v0}, LX/0Yg;->A0E(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435888
    goto :goto_94

    .line 435889
    :sswitch_7b
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0R(Ljava/lang/String;)Z

    move-result v0

    .line 435890
    if-eqz v0, :cond_a6

    .line 435891
    const-class v1, Lcom/facebook/payments/paymentmethods/model/CreditCard;

    const-string/jumbo v0, "mId"

    .line 435892
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435893
    goto :goto_94

    .line 435894
    :sswitch_7c
    const-string v0, "card_association_image_url"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 435895
    const-class v1, Lcom/facebook/payments/paymentmethods/model/CreditCard;

    const-string/jumbo v0, "mCardAssociationImageURL"

    .line 435896
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435897
    goto :goto_94

    .line 435898
    :sswitch_7d
    const-string v0, "expiry_year"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 435899
    const-class v1, Lcom/facebook/payments/paymentmethods/model/CreditCard;

    const-string/jumbo v0, "mExpiryYear"

    .line 435900
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435901
    goto :goto_94

    .line 435902
    :sswitch_7e
    const-string/jumbo v0, "last_four_digits"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 435903
    const-class v1, Lcom/facebook/payments/paymentmethods/model/CreditCard;

    const-string/jumbo v0, "mLastFour"

    .line 435904
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435905
    goto :goto_94

    .line 435906
    :sswitch_7f
    const-string v0, "expiry_month"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 435907
    const-class v1, Lcom/facebook/payments/paymentmethods/model/CreditCard;

    const-string/jumbo v0, "mExpiryMonth"

    .line 435908
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6a} :catch_23
    .catchall {:try_start_6a .. :try_end_6a} :catchall_23

    .line 435909
    :goto_94
    :try_start_6b
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/CreditCardDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_92

    .line 435910
    :cond_a6
    :goto_95
    const/4 v1, 0x0

    goto/16 :goto_92

    :goto_96
    return-object v1

    :catch_23
    move-exception v0

    .line 435911
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_23
    move-exception v0

    .line 435912
    monitor-exit v3
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_23

    throw v0

    :cond_a7
    instance-of v0, p0, Lcom/facebook/payments/paymentmethods/model/BillingAddressDeserializer;

    if-eqz v0, :cond_ab

    .line 435913
    const-class v2, Lcom/facebook/payments/paymentmethods/model/BillingAddressDeserializer;

    monitor-enter v2

    .line 435914
    :try_start_6c
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/BillingAddressDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_a8

    .line 435915
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 435916
    sput-object v0, Lcom/facebook/payments/paymentmethods/model/BillingAddressDeserializer;->A00:Ljava/util/Map;

    goto :goto_98

    .line 435917
    :cond_a8
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435918
    if-eqz v1, :cond_a9

    .line 435919
    :goto_97
    monitor-exit v2

    goto/16 :goto_9b
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_24

    .line 435920
    :cond_a9
    :goto_98
    :try_start_6d
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_d

    goto/16 :goto_9a

    :sswitch_80
    const-string/jumbo v0, "street_2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_aa

    .line 435921
    const-class v1, Lcom/facebook/payments/paymentmethods/model/BillingAddress;

    const-string/jumbo v0, "setStreet2"

    .line 435922
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A03(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435923
    goto :goto_99

    .line 435924
    :sswitch_81
    const-string/jumbo v0, "street_1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_aa

    .line 435925
    const-class v1, Lcom/facebook/payments/paymentmethods/model/BillingAddress;

    const-string/jumbo v0, "setStreet1"

    .line 435926
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A03(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435927
    goto :goto_99

    .line 435928
    :sswitch_82
    const-string v0, "country"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_aa

    .line 435929
    const-class v1, Lcom/facebook/payments/paymentmethods/model/BillingAddress;

    const-string/jumbo v0, "setCountry"

    .line 435930
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A03(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435931
    goto :goto_99

    .line 435932
    :sswitch_83
    const-string v0, "card_holder_name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_aa

    .line 435933
    const-class v1, Lcom/facebook/payments/paymentmethods/model/BillingAddress;

    const-string/jumbo v0, "setCardHolderName"

    .line 435934
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A03(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435935
    goto :goto_99

    .line 435936
    :sswitch_84
    const-string/jumbo v0, "state"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_aa

    .line 435937
    const-class v1, Lcom/facebook/payments/paymentmethods/model/BillingAddress;

    const-string/jumbo v0, "setState"

    .line 435938
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A03(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435939
    goto :goto_99

    .line 435940
    :sswitch_85
    const-string v0, "city"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_aa

    .line 435941
    const-class v1, Lcom/facebook/payments/paymentmethods/model/BillingAddress;

    const-string/jumbo v0, "setCity"

    .line 435942
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A03(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435943
    goto :goto_99

    .line 435944
    :sswitch_86
    const-string/jumbo v0, "zip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_aa

    .line 435945
    const-class v1, Lcom/facebook/payments/paymentmethods/model/BillingAddress;

    const-string/jumbo v0, "mZip"

    .line 435946
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6d} :catch_24
    .catchall {:try_start_6d .. :try_end_6d} :catchall_24

    .line 435947
    :goto_99
    :try_start_6e
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/BillingAddressDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_97

    .line 435948
    :cond_aa
    :goto_9a
    const/4 v1, 0x0

    goto/16 :goto_97

    :goto_9b
    return-object v1

    :catch_24
    move-exception v0

    .line 435949
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_24
    move-exception v0

    .line 435950
    monitor-exit v2
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_24

    throw v0

    :cond_ab
    instance-of v0, p0, Lcom/facebook/payments/paymentmethods/model/BankAccountDeserializer;

    if-eqz v0, :cond_b2

    .line 435951
    const-class v2, Lcom/facebook/payments/paymentmethods/model/BankAccountDeserializer;

    monitor-enter v2

    .line 435952
    :try_start_6f
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/BankAccountDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_ac

    .line 435953
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 435954
    sput-object v0, Lcom/facebook/payments/paymentmethods/model/BankAccountDeserializer;->A00:Ljava/util/Map;

    goto :goto_9d

    .line 435955
    :cond_ac
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435956
    if-eqz v1, :cond_ad

    .line 435957
    :goto_9c
    monitor-exit v2

    goto :goto_9f
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_25

    .line 435958
    :cond_ad
    :goto_9d
    :try_start_70
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x78996555

    if-eq v1, v0, :cond_b0

    const v0, -0x6a894d52

    if-eq v1, v0, :cond_af

    const/16 v0, 0xd1b

    if-eq v1, v0, :cond_ae

    const v0, 0x6e59d5f2

    if-ne v1, v0, :cond_b1

    const-string/jumbo v0, "last_four_routing_number"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b1

    .line 435959
    const-class v1, Lcom/facebook/payments/paymentmethods/model/BankAccount;

    const-string/jumbo v0, "lastFourRoutingNumber"

    .line 435960
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435961
    goto :goto_9e

    .line 435962
    :cond_ae
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0R(Ljava/lang/String;)Z

    move-result v0

    .line 435963
    if-eqz v0, :cond_b1

    .line 435964
    const-class v1, Lcom/facebook/payments/paymentmethods/model/BankAccount;

    const-string/jumbo v0, "mId"

    .line 435965
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto :goto_9e

    .line 435966
    :cond_af
    const-string v0, "bank_name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b1

    .line 435967
    const-class v1, Lcom/facebook/payments/paymentmethods/model/BankAccount;

    const-string v0, "bankName"

    .line 435968
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435969
    goto :goto_9e

    .line 435970
    :cond_b0
    const-string/jumbo v0, "last_four_account_number"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b1

    .line 435971
    const-class v1, Lcom/facebook/payments/paymentmethods/model/BankAccount;

    const-string/jumbo v0, "lastFourAccountNumber"

    .line 435972
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_70} :catch_25
    .catchall {:try_start_70 .. :try_end_70} :catchall_25

    .line 435973
    :goto_9e
    :try_start_71
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/BankAccountDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9c

    .line 435974
    :cond_b1
    const/4 v1, 0x0

    goto :goto_9c

    :goto_9f
    return-object v1

    .line 435975
    :catch_25
    move-exception v0

    .line 435976
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_25
    move-exception v0

    .line 435977
    monitor-exit v2
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_25

    throw v0

    :cond_b2
    instance-of v0, p0, Lcom/facebook/payments/p2p/model/verification/UserInputDeserializer;

    if-eqz v0, :cond_b6

    .line 435978
    const-class v2, Lcom/facebook/payments/p2p/model/verification/UserInputDeserializer;

    monitor-enter v2

    .line 435979
    :try_start_72
    sget-object v0, Lcom/facebook/payments/p2p/model/verification/UserInputDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_b3

    .line 435980
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 435981
    sput-object v0, Lcom/facebook/payments/p2p/model/verification/UserInputDeserializer;->A00:Ljava/util/Map;

    goto :goto_a1

    .line 435982
    :cond_b3
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435983
    if-eqz v1, :cond_b4

    .line 435984
    :goto_a0
    monitor-exit v2

    goto/16 :goto_a4
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_26

    .line 435985
    :cond_b4
    :goto_a1
    :try_start_73
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_e

    goto/16 :goto_a3

    :sswitch_87
    const-string/jumbo v0, "last_name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b5

    .line 435986
    const-class v1, Lcom/facebook/payments/p2p/model/verification/UserInput;

    const-string/jumbo v0, "mLastName"

    .line 435987
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435988
    goto :goto_a2

    .line 435989
    :sswitch_88
    const-string v0, "dob_day"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b5

    .line 435990
    const-class v1, Lcom/facebook/payments/p2p/model/verification/UserInput;

    const-string/jumbo v0, "mDobDay"

    .line 435991
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435992
    goto :goto_a2

    .line 435993
    :sswitch_89
    const-string v0, "dob_year"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b5

    .line 435994
    const-class v1, Lcom/facebook/payments/p2p/model/verification/UserInput;

    const-string/jumbo v0, "mDobYear"

    .line 435995
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 435996
    goto :goto_a2

    .line 435997
    :sswitch_8a
    const-string v0, "card_first_six"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b5

    .line 435998
    const-class v1, Lcom/facebook/payments/p2p/model/verification/UserInput;

    const-string/jumbo v0, "mCardFirstSix"

    .line 435999
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436000
    goto :goto_a2

    .line 436001
    :sswitch_8b
    const-string/jumbo v0, "first_name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b5

    .line 436002
    const-class v1, Lcom/facebook/payments/p2p/model/verification/UserInput;

    const-string/jumbo v0, "mFirstName"

    .line 436003
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436004
    goto :goto_a2

    .line 436005
    :sswitch_8c
    const-string v0, "dob_month"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b5

    .line 436006
    const-class v1, Lcom/facebook/payments/p2p/model/verification/UserInput;

    const-string/jumbo v0, "mDobMonth"

    .line 436007
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436008
    goto :goto_a2

    .line 436009
    :sswitch_8d
    const-string/jumbo v0, "ssn_last_four"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b5

    .line 436010
    const-class v1, Lcom/facebook/payments/p2p/model/verification/UserInput;

    const-string/jumbo v0, "mSsnLastFour"

    .line 436011
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_73} :catch_26
    .catchall {:try_start_73 .. :try_end_73} :catchall_26

    .line 436012
    :goto_a2
    :try_start_74
    sget-object v0, Lcom/facebook/payments/p2p/model/verification/UserInputDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a0

    .line 436013
    :cond_b5
    :goto_a3
    const/4 v1, 0x0

    goto/16 :goto_a0

    :goto_a4
    return-object v1

    :catch_26
    move-exception v0

    .line 436014
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_26
    move-exception v0

    .line 436015
    monitor-exit v2
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_26

    throw v0

    :cond_b6
    instance-of v0, p0, Lcom/facebook/payments/p2p/model/verification/ScreenDataDeserializer;

    if-eqz v0, :cond_ba

    .line 436016
    const-class v2, Lcom/facebook/payments/p2p/model/verification/ScreenDataDeserializer;

    monitor-enter v2

    .line 436017
    :try_start_75
    sget-object v0, Lcom/facebook/payments/p2p/model/verification/ScreenDataDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_b7

    .line 436018
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 436019
    sput-object v0, Lcom/facebook/payments/p2p/model/verification/ScreenDataDeserializer;->A00:Ljava/util/Map;

    goto :goto_a6

    .line 436020
    :cond_b7
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436021
    if-eqz v1, :cond_b8

    .line 436022
    :goto_a5
    monitor-exit v2

    goto/16 :goto_a9
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_27

    .line 436023
    :cond_b8
    :goto_a6
    :try_start_76
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_f

    goto/16 :goto_a8

    :sswitch_8e
    const-string/jumbo v0, "verification_succeeded"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    .line 436024
    const-class v1, Lcom/facebook/payments/p2p/model/verification/ScreenData;

    const-string/jumbo v0, "mVerificationSucceeded"

    .line 436025
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436026
    goto/16 :goto_a7

    .line 436027
    :sswitch_8f
    const-string/jumbo v0, "has_thrown_exception"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    .line 436028
    const-class v1, Lcom/facebook/payments/p2p/model/verification/ScreenData;

    const-string/jumbo v0, "mHasThrownException"

    .line 436029
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436030
    goto/16 :goto_a7

    .line 436031
    :sswitch_90
    const-string v0, "error_message"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    .line 436032
    const-class v1, Lcom/facebook/payments/p2p/model/verification/ScreenData;

    const-string/jumbo v0, "mErrorMessage"

    .line 436033
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436034
    goto/16 :goto_a7

    .line 436035
    :sswitch_91
    const-string v0, "dob_month"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    .line 436036
    const-class v1, Lcom/facebook/payments/p2p/model/verification/ScreenData;

    const-string/jumbo v0, "mDobMonth"

    .line 436037
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436038
    goto/16 :goto_a7

    .line 436039
    :sswitch_92
    const-string/jumbo v0, "is_sender"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    .line 436040
    const-class v1, Lcom/facebook/payments/p2p/model/verification/ScreenData;

    const-string/jumbo v0, "mIsSender"

    .line 436041
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436042
    goto/16 :goto_a7

    .line 436043
    :sswitch_93
    const-string/jumbo v0, "first_name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    .line 436044
    const-class v1, Lcom/facebook/payments/p2p/model/verification/ScreenData;

    const-string/jumbo v0, "mFirstName"

    .line 436045
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436046
    goto/16 :goto_a7

    .line 436047
    :sswitch_94
    const-string v0, "card_issuer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    .line 436048
    const-class v1, Lcom/facebook/payments/p2p/model/verification/ScreenData;

    const-string/jumbo v0, "mCardIssuer"

    .line 436049
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436050
    goto/16 :goto_a7

    .line 436051
    :sswitch_95
    const-string v0, "dob_year"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    .line 436052
    const-class v1, Lcom/facebook/payments/p2p/model/verification/ScreenData;

    const-string/jumbo v0, "mDobYear"

    .line 436053
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436054
    goto :goto_a7

    .line 436055
    :sswitch_96
    const-string/jumbo v0, "sender_short_name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    .line 436056
    const-class v1, Lcom/facebook/payments/p2p/model/verification/ScreenData;

    const-string/jumbo v0, "mSenderShortName"

    .line 436057
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436058
    goto :goto_a7

    .line 436059
    :sswitch_97
    const-string/jumbo v0, "intro_reason"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    .line 436060
    const-class v1, Lcom/facebook/payments/p2p/model/verification/ScreenData;

    const-string/jumbo v0, "mIntroReason"

    .line 436061
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436062
    goto :goto_a7

    .line 436063
    :sswitch_98
    const-string/jumbo v0, "previous_attempt_failed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    .line 436064
    const-class v1, Lcom/facebook/payments/p2p/model/verification/ScreenData;

    const-string/jumbo v0, "mPreviousAttemptFailed"

    .line 436065
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436066
    goto :goto_a7

    .line 436067
    :sswitch_99
    const-string v0, "dob_day"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    .line 436068
    const-class v1, Lcom/facebook/payments/p2p/model/verification/ScreenData;

    const-string/jumbo v0, "mDobDay"

    .line 436069
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436070
    goto :goto_a7

    .line 436071
    :sswitch_9a
    const-string v0, "card_last_four"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    .line 436072
    const-class v1, Lcom/facebook/payments/p2p/model/verification/ScreenData;

    const-string/jumbo v0, "mCardLastFour"

    .line 436073
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436074
    goto :goto_a7

    .line 436075
    :sswitch_9b
    const-string/jumbo v0, "last_name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    .line 436076
    const-class v1, Lcom/facebook/payments/p2p/model/verification/ScreenData;

    const-string/jumbo v0, "mLastName"

    .line 436077
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_76} :catch_27
    .catchall {:try_start_76 .. :try_end_76} :catchall_27

    .line 436078
    :goto_a7
    :try_start_77
    sget-object v0, Lcom/facebook/payments/p2p/model/verification/ScreenDataDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a5

    .line 436079
    :cond_b9
    :goto_a8
    const/4 v1, 0x0

    goto/16 :goto_a5

    :goto_a9
    return-object v1

    :catch_27
    move-exception v0

    .line 436080
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_27
    move-exception v0

    .line 436081
    monitor-exit v2
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_27

    throw v0

    :cond_ba
    instance-of v0, p0, Lcom/facebook/payments/p2p/model/SenderDeserializer;

    if-eqz v0, :cond_c1

    .line 436082
    const-class v2, Lcom/facebook/payments/p2p/model/SenderDeserializer;

    monitor-enter v2

    .line 436083
    :try_start_78
    sget-object v0, Lcom/facebook/payments/p2p/model/SenderDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_bb

    .line 436084
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 436085
    sput-object v0, Lcom/facebook/payments/p2p/model/SenderDeserializer;->A00:Ljava/util/Map;

    goto :goto_ab

    .line 436086
    :cond_bb
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436087
    if-eqz v1, :cond_bc

    .line 436088
    :goto_aa
    monitor-exit v2

    goto :goto_ad
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_28

    .line 436089
    :cond_bc
    :goto_ab
    :try_start_79
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x17ecfad4

    if-eq v1, v0, :cond_bf

    const/16 v0, 0xd1b

    if-eq v1, v0, :cond_be

    const v0, 0x337a8b

    if-eq v1, v0, :cond_bd

    const v0, 0x6cd0e2cd

    if-ne v1, v0, :cond_c0

    const-string/jumbo v0, "thumbnail_res"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c0

    .line 436090
    const-class v1, Lcom/facebook/payments/p2p/model/Sender;

    const-string/jumbo v0, "mThumbnailResId"

    .line 436091
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436092
    goto :goto_ac

    .line 436093
    :cond_bd
    const-string/jumbo v0, "name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c0

    .line 436094
    const-class v1, Lcom/facebook/payments/p2p/model/Sender;

    const-string/jumbo v0, "mName"

    .line 436095
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436096
    goto :goto_ac

    .line 436097
    :cond_be
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0R(Ljava/lang/String;)Z

    move-result v0

    .line 436098
    if-eqz v0, :cond_c0

    .line 436099
    const-class v1, Lcom/facebook/payments/p2p/model/Sender;

    const-string/jumbo v0, "mId"

    .line 436100
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto :goto_ac

    .line 436101
    :cond_bf
    const-string/jumbo v0, "is_messenger_user"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c0

    .line 436102
    const-class v1, Lcom/facebook/payments/p2p/model/Sender;

    const-string/jumbo v0, "mIsMessengerUser"

    .line 436103
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_79} :catch_28
    .catchall {:try_start_79 .. :try_end_79} :catchall_28

    .line 436104
    :goto_ac
    :try_start_7a
    sget-object v0, Lcom/facebook/payments/p2p/model/SenderDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_aa

    .line 436105
    :cond_c0
    const/4 v1, 0x0

    goto :goto_aa

    :goto_ad
    return-object v1

    .line 436106
    :catch_28
    move-exception v0

    .line 436107
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_28
    move-exception v0

    .line 436108
    monitor-exit v2
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_28

    throw v0

    :cond_c1
    instance-of v0, p0, Lcom/facebook/payments/p2p/model/ReceiverDeserializer;

    if-eqz v0, :cond_c7

    .line 436109
    const-class v2, Lcom/facebook/payments/p2p/model/ReceiverDeserializer;

    monitor-enter v2

    .line 436110
    :try_start_7b
    sget-object v0, Lcom/facebook/payments/p2p/model/ReceiverDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_c2

    .line 436111
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 436112
    sput-object v0, Lcom/facebook/payments/p2p/model/ReceiverDeserializer;->A00:Ljava/util/Map;

    goto :goto_af

    .line 436113
    :cond_c2
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436114
    if-eqz v1, :cond_c3

    .line 436115
    :goto_ae
    monitor-exit v2

    goto :goto_b1
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_29

    .line 436116
    :cond_c3
    :goto_af
    :try_start_7c
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x17ecfad4

    if-eq v1, v0, :cond_c5

    const/16 v0, 0xd1b

    if-eq v1, v0, :cond_c4

    const v0, 0x337a8b

    if-ne v1, v0, :cond_c6

    const-string/jumbo v0, "name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c6

    .line 436117
    const-class v1, Lcom/facebook/payments/p2p/model/Receiver;

    const-string/jumbo v0, "mName"

    .line 436118
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436119
    goto :goto_b0

    .line 436120
    :cond_c4
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0R(Ljava/lang/String;)Z

    move-result v0

    .line 436121
    if-eqz v0, :cond_c6

    .line 436122
    const-class v1, Lcom/facebook/payments/p2p/model/Receiver;

    const-string/jumbo v0, "mId"

    .line 436123
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436124
    goto :goto_b0

    .line 436125
    :cond_c5
    const-string/jumbo v0, "is_messenger_user"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c6

    .line 436126
    const-class v1, Lcom/facebook/payments/p2p/model/Receiver;

    const-string/jumbo v0, "mIsMessengerUser"

    .line 436127
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7c} :catch_29
    .catchall {:try_start_7c .. :try_end_7c} :catchall_29

    .line 436128
    :goto_b0
    :try_start_7d
    sget-object v0, Lcom/facebook/payments/p2p/model/ReceiverDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_ae

    .line 436129
    :cond_c6
    const/4 v1, 0x0

    goto :goto_ae

    :goto_b1
    return-object v1

    .line 436130
    :catch_29
    move-exception v0

    .line 436131
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_29
    move-exception v0

    .line 436132
    monitor-exit v2
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_29

    throw v0

    :cond_c7
    instance-of v0, p0, Lcom/facebook/payments/p2p/model/PaymentTransactionEdgeNodeDeserializer;

    if-eqz v0, :cond_cb

    .line 436133
    const-class v2, Lcom/facebook/payments/p2p/model/PaymentTransactionEdgeNodeDeserializer;

    monitor-enter v2

    .line 436134
    :try_start_7e
    sget-object v0, Lcom/facebook/payments/p2p/model/PaymentTransactionEdgeNodeDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_c8

    .line 436135
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 436136
    sput-object v0, Lcom/facebook/payments/p2p/model/PaymentTransactionEdgeNodeDeserializer;->A00:Ljava/util/Map;

    goto :goto_b3

    .line 436137
    :cond_c8
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436138
    if-eqz v1, :cond_c9

    .line 436139
    :goto_b2
    monitor-exit v2

    goto :goto_b4
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_2a

    .line 436140
    :cond_c9
    :goto_b3
    :try_start_7f
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x33ae02

    if-ne v1, v0, :cond_ca

    const-string/jumbo v0, "node"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ca

    .line 436141
    const-class v1, Lcom/facebook/payments/p2p/model/PaymentTransactionEdgeNode;

    const-string/jumbo v0, "mPaymentTransaction"

    .line 436142
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_7f} :catch_2a
    .catchall {:try_start_7f .. :try_end_7f} :catchall_2a

    .line 436143
    :try_start_80
    sget-object v0, Lcom/facebook/payments/p2p/model/PaymentTransactionEdgeNodeDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b2

    .line 436144
    :cond_ca
    const/4 v1, 0x0

    goto :goto_b2

    :goto_b4
    return-object v1

    .line 436145
    :catch_2a
    move-exception v0

    .line 436146
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_2a
    move-exception v0

    .line 436147
    monitor-exit v2
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_2a

    throw v0

    :cond_cb
    instance-of v0, p0, Lcom/facebook/payments/p2p/model/P2pCreditCardWrapperDeserializer;

    if-eqz v0, :cond_cf

    .line 436148
    const-class v2, Lcom/facebook/payments/p2p/model/P2pCreditCardWrapperDeserializer;

    monitor-enter v2

    .line 436149
    :try_start_81
    sget-object v0, Lcom/facebook/payments/p2p/model/P2pCreditCardWrapperDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_cc

    .line 436150
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 436151
    sput-object v0, Lcom/facebook/payments/p2p/model/P2pCreditCardWrapperDeserializer;->A00:Ljava/util/Map;

    goto :goto_b6

    .line 436152
    :cond_cc
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436153
    if-eqz v1, :cond_cd

    .line 436154
    :goto_b5
    monitor-exit v2

    goto/16 :goto_b9
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_2b

    .line 436155
    :cond_cd
    :goto_b6
    :try_start_82
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_10

    goto/16 :goto_b8

    :sswitch_9c
    const-string/jumbo v0, "method_category"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ce

    .line 436156
    const-class v1, Lcom/facebook/payments/p2p/model/P2pCreditCardWrapper;

    const-string/jumbo v0, "mMethodCategory"

    .line 436157
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436158
    goto/16 :goto_b7

    .line 436159
    :sswitch_9d
    const-string/jumbo v0, "personal_transfer_eligible"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ce

    .line 436160
    const-class v1, Lcom/facebook/payments/p2p/model/P2pCreditCardWrapper;

    const-string/jumbo v0, "mPersonalTransferEligible"

    .line 436161
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436162
    goto/16 :goto_b7

    .line 436163
    :sswitch_9e
    const-string/jumbo v0, "mobile_csc_verified"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ce

    .line 436164
    const-class v1, Lcom/facebook/payments/p2p/model/P2pCreditCardWrapper;

    const-string/jumbo v0, "mIsMobileCSCVerified"

    .line 436165
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436166
    goto :goto_b7

    .line 436167
    :sswitch_9f
    const-string/jumbo v0, "is_default_receiving"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ce

    .line 436168
    const-class v1, Lcom/facebook/payments/p2p/model/P2pCreditCardWrapper;

    const-string/jumbo v0, "mIsDefaultReceiving"

    .line 436169
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436170
    goto :goto_b7

    .line 436171
    :sswitch_a0
    const-string v0, "credit_card"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ce

    .line 436172
    const-class v1, Lcom/facebook/payments/p2p/model/P2pCreditCardWrapper;

    const-string/jumbo v0, "mP2pCreditCard"

    .line 436173
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436174
    goto :goto_b7

    .line 436175
    :sswitch_a1
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0R(Ljava/lang/String;)Z

    move-result v0

    .line 436176
    if-eqz v0, :cond_ce

    .line 436177
    const-class v1, Lcom/facebook/payments/p2p/model/P2pCreditCardWrapper;

    const-string/jumbo v0, "mId"

    .line 436178
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436179
    goto :goto_b7

    .line 436180
    :sswitch_a2
    const-string/jumbo v0, "zip_verified"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ce

    .line 436181
    const-class v1, Lcom/facebook/payments/p2p/model/P2pCreditCardWrapper;

    const-string/jumbo v0, "mIsZipVerified"

    .line 436182
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436183
    goto :goto_b7

    .line 436184
    :sswitch_a3
    const-string/jumbo v0, "web_csc_verified"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ce

    .line 436185
    const-class v1, Lcom/facebook/payments/p2p/model/P2pCreditCardWrapper;

    const-string/jumbo v0, "mIsWebCSCVerified"

    .line 436186
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436187
    goto :goto_b7

    .line 436188
    :sswitch_a4
    const-string v0, "commerce_payment_eligible"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ce

    .line 436189
    const-class v1, Lcom/facebook/payments/p2p/model/P2pCreditCardWrapper;

    const-string/jumbo v0, "mCommercePaymentEligible"

    .line 436190
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_82} :catch_2b
    .catchall {:try_start_82 .. :try_end_82} :catchall_2b

    .line 436191
    :goto_b7
    :try_start_83
    sget-object v0, Lcom/facebook/payments/p2p/model/P2pCreditCardWrapperDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b5

    .line 436192
    :cond_ce
    :goto_b8
    const/4 v1, 0x0

    goto/16 :goto_b5

    :goto_b9
    return-object v1

    :catch_2b
    move-exception v0

    .line 436193
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_2b
    move-exception v0

    .line 436194
    monitor-exit v2
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_2b

    throw v0

    :cond_cf
    instance-of v0, p0, Lcom/facebook/payments/p2p/model/P2pCreditCardDeserializer;

    if-eqz v0, :cond_d3

    .line 436195
    const-class v2, Lcom/facebook/payments/p2p/model/P2pCreditCardDeserializer;

    monitor-enter v2

    .line 436196
    :try_start_84
    sget-object v0, Lcom/facebook/payments/p2p/model/P2pCreditCardDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_d0

    .line 436197
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 436198
    sput-object v0, Lcom/facebook/payments/p2p/model/P2pCreditCardDeserializer;->A00:Ljava/util/Map;

    goto :goto_bb

    .line 436199
    :cond_d0
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436200
    if-eqz v1, :cond_d1

    .line 436201
    :goto_ba
    monitor-exit v2

    goto :goto_be
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_2c

    .line 436202
    :cond_d1
    :goto_bb
    :try_start_85
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_11

    goto :goto_bd

    :sswitch_a5
    const-string v0, "expire_month"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d2

    .line 436203
    const-class v1, Lcom/facebook/payments/p2p/model/P2pCreditCard;

    const-string/jumbo v0, "mExpirationMonth"

    .line 436204
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436205
    goto :goto_bc

    .line 436206
    :sswitch_a6
    const-string v0, "association"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d2

    .line 436207
    const-class v1, Lcom/facebook/payments/p2p/model/P2pCreditCard;

    const-string/jumbo v0, "mAssociation"

    .line 436208
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436209
    goto :goto_bc

    .line 436210
    :sswitch_a7
    const-string v0, "expire_year"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d2

    .line 436211
    const-class v1, Lcom/facebook/payments/p2p/model/P2pCreditCard;

    const-string/jumbo v0, "mExpirationYear"

    .line 436212
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436213
    goto :goto_bc

    .line 436214
    :sswitch_a8
    const-string/jumbo v0, "number"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d2

    .line 436215
    const-class v1, Lcom/facebook/payments/p2p/model/P2pCreditCard;

    const-string/jumbo v0, "mLastFourDigits"

    .line 436216
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436217
    goto :goto_bc

    .line 436218
    :sswitch_a9
    const-string v0, "address"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d2

    .line 436219
    const-class v1, Lcom/facebook/payments/p2p/model/P2pCreditCard;

    const-string/jumbo v0, "mAddress"

    .line 436220
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436221
    goto :goto_bc

    .line 436222
    :sswitch_aa
    const-string v0, "credential_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d2

    .line 436223
    const-class v1, Lcom/facebook/payments/p2p/model/P2pCreditCard;

    const-string/jumbo v0, "mCredentialId"

    .line 436224
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_85} :catch_2c
    .catchall {:try_start_85 .. :try_end_85} :catchall_2c

    .line 436225
    :goto_bc
    :try_start_86
    sget-object v0, Lcom/facebook/payments/p2p/model/P2pCreditCardDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_ba

    .line 436226
    :cond_d2
    :goto_bd
    const/4 v1, 0x0

    goto :goto_ba

    :goto_be
    return-object v1

    .line 436227
    :catch_2c
    move-exception v0

    .line 436228
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_2c
    move-exception v0

    .line 436229
    monitor-exit v2
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_2c

    throw v0

    :cond_d3
    instance-of v0, p0, Lcom/facebook/payments/p2p/model/CommerceOrderDeserializer;

    if-eqz v0, :cond_d7

    .line 436230
    const-class v2, Lcom/facebook/payments/p2p/model/CommerceOrderDeserializer;

    monitor-enter v2

    .line 436231
    :try_start_87
    sget-object v0, Lcom/facebook/payments/p2p/model/CommerceOrderDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_d4

    .line 436232
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 436233
    sput-object v0, Lcom/facebook/payments/p2p/model/CommerceOrderDeserializer;->A00:Ljava/util/Map;

    goto :goto_c0

    .line 436234
    :cond_d4
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436235
    if-eqz v1, :cond_d5

    .line 436236
    :goto_bf
    monitor-exit v2

    goto :goto_c3
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_2d

    .line 436237
    :cond_d5
    :goto_c0
    :try_start_88
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_12

    goto :goto_c2

    :sswitch_ab
    const-string v0, "description"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d6

    .line 436238
    const-class v1, Lcom/facebook/payments/p2p/model/CommerceOrder;

    const-string/jumbo v0, "mDescription"

    .line 436239
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436240
    goto :goto_c1

    .line 436241
    :sswitch_ac
    const-string/jumbo v0, "image_url"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d6

    .line 436242
    const-class v1, Lcom/facebook/payments/p2p/model/CommerceOrder;

    const-string/jumbo v0, "mImageUrl"

    .line 436243
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436244
    goto :goto_c1

    .line 436245
    :sswitch_ad
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0R(Ljava/lang/String;)Z

    move-result v0

    .line 436246
    if-eqz v0, :cond_d6

    .line 436247
    const-class v1, Lcom/facebook/payments/p2p/model/CommerceOrder;

    const-string/jumbo v0, "mId"

    .line 436248
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436249
    goto :goto_c1

    .line 436250
    :sswitch_ae
    const-string/jumbo v0, "name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d6

    .line 436251
    const-class v1, Lcom/facebook/payments/p2p/model/CommerceOrder;

    const-string/jumbo v0, "mName"

    .line 436252
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436253
    goto :goto_c1

    .line 436254
    :sswitch_af
    const-string/jumbo v0, "seller_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d6

    .line 436255
    const-class v1, Lcom/facebook/payments/p2p/model/CommerceOrder;

    const-string/jumbo v0, "mSellerInfo"

    .line 436256
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_88} :catch_2d
    .catchall {:try_start_88 .. :try_end_88} :catchall_2d

    .line 436257
    :goto_c1
    :try_start_89
    sget-object v0, Lcom/facebook/payments/p2p/model/CommerceOrderDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_bf

    .line 436258
    :cond_d6
    :goto_c2
    const/4 v1, 0x0

    goto :goto_bf

    :goto_c3
    return-object v1

    .line 436259
    :catch_2d
    move-exception v0

    .line 436260
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_2d
    move-exception v0

    .line 436261
    monitor-exit v2
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_2d

    throw v0

    :cond_d7
    instance-of v0, p0, Lcom/facebook/payments/p2p/model/AmountDeserializer;

    if-eqz v0, :cond_dd

    .line 436262
    const-class v2, Lcom/facebook/payments/p2p/model/AmountDeserializer;

    monitor-enter v2

    .line 436263
    :try_start_8a
    sget-object v0, Lcom/facebook/payments/p2p/model/AmountDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_d8

    .line 436264
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 436265
    sput-object v0, Lcom/facebook/payments/p2p/model/AmountDeserializer;->A00:Ljava/util/Map;

    goto :goto_c5

    .line 436266
    :cond_d8
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436267
    if-eqz v1, :cond_d9

    .line 436268
    :goto_c4
    monitor-exit v2

    goto :goto_c7
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_2e

    .line 436269
    :cond_d9
    :goto_c5
    :try_start_8b
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3cc89b6d

    if-eq v1, v0, :cond_db

    const v0, -0x21b4af3b

    if-eq v1, v0, :cond_da

    const v0, 0x224bf011

    if-ne v1, v0, :cond_dc

    const-string v0, "currency"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dc

    .line 436270
    const-class v1, Lcom/facebook/payments/p2p/model/Amount;

    const-string/jumbo v0, "mCurrency"

    .line 436271
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436272
    goto :goto_c6

    .line 436273
    :cond_da
    const-string v0, "amount_with_offset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dc

    .line 436274
    const-class v1, Lcom/facebook/payments/p2p/model/Amount;

    const-string/jumbo v0, "mAmountWithOffset"

    .line 436275
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436276
    goto :goto_c6

    .line 436277
    :cond_db
    const-string/jumbo v0, "offset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dc

    .line 436278
    const-class v1, Lcom/facebook/payments/p2p/model/Amount;

    const-string/jumbo v0, "mOffset"

    .line 436279
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8b} :catch_2e
    .catchall {:try_start_8b .. :try_end_8b} :catchall_2e

    .line 436280
    :goto_c6
    :try_start_8c
    sget-object v0, Lcom/facebook/payments/p2p/model/AmountDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c4

    .line 436281
    :cond_dc
    const/4 v1, 0x0

    goto :goto_c4

    :goto_c7
    return-object v1

    .line 436282
    :catch_2e
    move-exception v0

    .line 436283
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_2e
    move-exception v0

    .line 436284
    monitor-exit v2
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_2e

    throw v0

    :cond_dd
    instance-of v0, p0, Lcom/facebook/payments/p2p/model/AddressDeserializer;

    if-eqz v0, :cond_e1

    .line 436285
    const-class v2, Lcom/facebook/payments/p2p/model/AddressDeserializer;

    monitor-enter v2

    .line 436286
    :try_start_8d
    sget-object v0, Lcom/facebook/payments/p2p/model/AddressDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_de

    .line 436287
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 436288
    sput-object v0, Lcom/facebook/payments/p2p/model/AddressDeserializer;->A00:Ljava/util/Map;

    goto :goto_c9

    .line 436289
    :cond_de
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436290
    if-eqz v1, :cond_df

    .line 436291
    :goto_c8
    monitor-exit v2

    goto :goto_ca
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_2f

    .line 436292
    :cond_df
    :goto_c9
    :try_start_8e
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7a624f1f

    if-ne v1, v0, :cond_e0

    const-string/jumbo v0, "postal_code"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    .line 436293
    const-class v1, Lcom/facebook/payments/p2p/model/Address;

    const-string/jumbo v0, "mPostalCode"

    .line 436294
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_8e} :catch_2f
    .catchall {:try_start_8e .. :try_end_8e} :catchall_2f

    .line 436295
    :try_start_8f
    sget-object v0, Lcom/facebook/payments/p2p/model/AddressDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c8

    .line 436296
    :cond_e0
    const/4 v1, 0x0

    goto :goto_c8

    :goto_ca
    return-object v1

    .line 436297
    :catch_2f
    move-exception v0

    .line 436298
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_2f
    move-exception v0

    .line 436299
    monitor-exit v2
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_2f

    throw v0

    :cond_e1
    instance-of v0, p0, Lcom/facebook/mobileconfig/ui/TroubleshootingResponseDeserializer;

    if-eqz v0, :cond_e6

    .line 436300
    const-class v2, Lcom/facebook/mobileconfig/ui/TroubleshootingResponseDeserializer;

    monitor-enter v2

    .line 436301
    :try_start_90
    sget-object v0, Lcom/facebook/mobileconfig/ui/TroubleshootingResponseDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_e2

    .line 436302
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 436303
    sput-object v0, Lcom/facebook/mobileconfig/ui/TroubleshootingResponseDeserializer;->A00:Ljava/util/Map;

    goto :goto_cc

    .line 436304
    :cond_e2
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436305
    if-eqz v1, :cond_e3

    .line 436306
    :goto_cb
    monitor-exit v2

    goto :goto_ce
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_30

    .line 436307
    :cond_e3
    :goto_cc
    :try_start_91
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x36452d

    if-eq v1, v0, :cond_e4

    const v0, 0x5c4d208

    if-ne v1, v0, :cond_e5

    const-string v1, "error"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 436308
    const-class v0, Lcom/facebook/mobileconfig/ui/TroubleshootingResponse;

    .line 436309
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436310
    goto :goto_cd

    .line 436311
    :cond_e4
    const-string/jumbo v1, "text"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 436312
    const-class v0, Lcom/facebook/mobileconfig/ui/TroubleshootingResponse;

    .line 436313
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_91} :catch_30
    .catchall {:try_start_91 .. :try_end_91} :catchall_30

    .line 436314
    :goto_cd
    :try_start_92
    sget-object v0, Lcom/facebook/mobileconfig/ui/TroubleshootingResponseDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_cb

    .line 436315
    :cond_e5
    const/4 v1, 0x0

    goto :goto_cb

    :goto_ce
    return-object v1

    .line 436316
    :catch_30
    move-exception v0

    .line 436317
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_30
    move-exception v0

    .line 436318
    monitor-exit v2
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_30

    throw v0

    :cond_e6
    instance-of v0, p0, Lcom/facebook/messaging/games/model/InstantGameChannelDeserializer;

    if-eqz v0, :cond_ec

    .line 436319
    const-class v2, Lcom/facebook/messaging/games/model/InstantGameChannelDeserializer;

    monitor-enter v2

    .line 436320
    :try_start_93
    sget-object v0, Lcom/facebook/messaging/games/model/InstantGameChannelDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_e7

    .line 436321
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 436322
    sput-object v0, Lcom/facebook/messaging/games/model/InstantGameChannelDeserializer;->A00:Ljava/util/Map;

    goto :goto_d0

    .line 436323
    :cond_e7
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436324
    if-eqz v1, :cond_e8

    .line 436325
    :goto_cf
    monitor-exit v2

    goto :goto_d2
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_31

    .line 436326
    :cond_e8
    :goto_d0
    :try_start_94
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x60aa12f2

    if-eq v1, v0, :cond_ea

    const v0, -0x4cb85596

    if-eq v1, v0, :cond_e9

    const v0, -0x257f307c

    if-ne v1, v0, :cond_eb

    const-string/jumbo v0, "privacy_text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_eb

    .line 436327
    const-class v1, Lcom/facebook/messaging/games/model/InstantGameChannel;

    const-string/jumbo v0, "privacyText"

    .line 436328
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436329
    goto :goto_d1

    .line 436330
    :cond_e9
    const-string v0, "application_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_eb

    .line 436331
    const-class v1, Lcom/facebook/messaging/games/model/InstantGameChannel;

    const-string v0, "applicationId"

    .line 436332
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436333
    goto :goto_d1

    .line 436334
    :cond_ea
    const-string/jumbo v0, "permission_list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_eb

    .line 436335
    const-class v1, Lcom/facebook/messaging/games/model/InstantGameChannel;

    const-string/jumbo v0, "permissionList"

    .line 436336
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A05(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_94} :catch_31
    .catchall {:try_start_94 .. :try_end_94} :catchall_31

    .line 436337
    :goto_d1
    :try_start_95
    sget-object v0, Lcom/facebook/messaging/games/model/InstantGameChannelDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_cf

    .line 436338
    :cond_eb
    const/4 v1, 0x0

    goto :goto_cf

    :goto_d2
    return-object v1

    .line 436339
    :catch_31
    move-exception v0

    .line 436340
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_31
    move-exception v0

    .line 436341
    monitor-exit v2
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_31

    throw v0

    :cond_ec
    instance-of v0, p0, Lcom/facebook/katana/model/UserServerSettingDeserializer;

    if-eqz v0, :cond_f2

    .line 436342
    const-class v2, Lcom/facebook/katana/model/UserServerSettingDeserializer;

    monitor-enter v2

    .line 436343
    :try_start_96
    sget-object v0, Lcom/facebook/katana/model/UserServerSettingDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_ed

    .line 436344
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 436345
    sput-object v0, Lcom/facebook/katana/model/UserServerSettingDeserializer;->A00:Ljava/util/Map;

    goto :goto_d4

    .line 436346
    :cond_ed
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436347
    if-eqz v1, :cond_ee

    .line 436348
    :goto_d3
    monitor-exit v2

    goto :goto_d6
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_32

    .line 436349
    :cond_ee
    :goto_d4
    :try_start_97
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x126fb4e7

    if-eq v1, v0, :cond_f0

    const v0, 0x6ac9171

    if-eq v1, v0, :cond_ef

    const v0, 0x765f0e50

    if-ne v1, v0, :cond_f1

    const-string/jumbo v0, "setting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f1

    .line 436350
    const-class v1, Lcom/facebook/katana/model/UserServerSetting;

    const-string/jumbo v0, "mSettingName"

    .line 436351
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436352
    goto :goto_d5

    .line 436353
    :cond_ef
    const-string/jumbo v0, "value"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f1

    .line 436354
    const-class v1, Lcom/facebook/katana/model/UserServerSetting;

    const-string/jumbo v0, "mValue"

    .line 436355
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436356
    goto :goto_d5

    .line 436357
    :cond_f0
    const-string/jumbo v0, "project"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f1

    .line 436358
    const-class v1, Lcom/facebook/katana/model/UserServerSetting;

    const-string/jumbo v0, "mProjectName"

    .line 436359
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_97} :catch_32
    .catchall {:try_start_97 .. :try_end_97} :catchall_32

    .line 436360
    :goto_d5
    :try_start_98
    sget-object v0, Lcom/facebook/katana/model/UserServerSettingDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d3

    .line 436361
    :cond_f1
    const/4 v1, 0x0

    goto :goto_d3

    :goto_d6
    return-object v1

    .line 436362
    :catch_32
    move-exception v0

    .line 436363
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_32
    move-exception v0

    .line 436364
    monitor-exit v2
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_32

    throw v0

    :cond_f2
    instance-of v0, p0, Lcom/facebook/katana/model/NewsFeedToggleOptionDeserializer;

    if-eqz v0, :cond_f7

    .line 436365
    const-class v2, Lcom/facebook/katana/model/NewsFeedToggleOptionDeserializer;

    monitor-enter v2

    .line 436366
    :try_start_99
    sget-object v0, Lcom/facebook/katana/model/NewsFeedToggleOptionDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_f3

    .line 436367
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 436368
    sput-object v0, Lcom/facebook/katana/model/NewsFeedToggleOptionDeserializer;->A00:Ljava/util/Map;

    goto :goto_d8

    .line 436369
    :cond_f3
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436370
    if-eqz v1, :cond_f4

    .line 436371
    :goto_d7
    monitor-exit v2

    goto :goto_da
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_33

    .line 436372
    :cond_f4
    :goto_d8
    :try_start_9a
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x361a2f35

    if-eq v1, v0, :cond_f5

    const v0, 0x6942258

    if-ne v1, v0, :cond_f6

    const-string/jumbo v1, "title"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f6

    .line 436373
    const-class v0, Lcom/facebook/katana/model/NewsFeedToggleOption;

    .line 436374
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436375
    goto :goto_d9

    .line 436376
    :cond_f5
    const-string/jumbo v1, "script"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f6

    .line 436377
    const-class v0, Lcom/facebook/katana/model/NewsFeedToggleOption;

    .line 436378
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_9a} :catch_33
    .catchall {:try_start_9a .. :try_end_9a} :catchall_33

    .line 436379
    :goto_d9
    :try_start_9b
    sget-object v0, Lcom/facebook/katana/model/NewsFeedToggleOptionDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d7

    .line 436380
    :cond_f6
    const/4 v1, 0x0

    goto :goto_d7

    :goto_da
    return-object v1

    .line 436381
    :catch_33
    move-exception v0

    .line 436382
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_33
    move-exception v0

    .line 436383
    monitor-exit v2
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_33

    throw v0

    :cond_f7
    instance-of v0, p0, Lcom/facebook/katana/model/FacebookSessionInfoDeserializer;

    if-eqz v0, :cond_fb

    .line 436384
    const-class v5, Lcom/facebook/katana/model/FacebookSessionInfoDeserializer;

    monitor-enter v5

    .line 436385
    :try_start_9c
    sget-object v0, Lcom/facebook/katana/model/FacebookSessionInfoDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_f8

    .line 436386
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 436387
    sput-object v0, Lcom/facebook/katana/model/FacebookSessionInfoDeserializer;->A00:Ljava/util/Map;

    goto :goto_dc

    .line 436388
    :cond_f8
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436389
    if-eqz v1, :cond_f9

    .line 436390
    :goto_db
    monitor-exit v5

    goto/16 :goto_df
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_34

    .line 436391
    :cond_f9
    :goto_dc
    :try_start_9d
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_13

    goto/16 :goto_de

    :sswitch_b0
    const-string v0, "active_uid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fa

    .line 436392
    const-class v1, Lcom/facebook/katana/model/FacebookSessionInfo;

    const-string v0, "activeUserId"

    .line 436393
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436394
    goto/16 :goto_dd

    .line 436395
    :sswitch_b1
    const-string v0, "error_data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fa

    .line 436396
    const-class v1, Lcom/facebook/katana/model/FacebookSessionInfo;

    const-string v0, "errorData"

    .line 436397
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436398
    goto/16 :goto_dd

    .line 436399
    :sswitch_b2
    const-string v0, "analytics_claim"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fa

    .line 436400
    const-class v1, Lcom/facebook/katana/model/FacebookSessionInfo;

    const-string v0, "analyticsClaim"

    .line 436401
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436402
    goto/16 :goto_dd

    .line 436403
    :sswitch_b3
    const-string/jumbo v0, "uid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fa

    .line 436404
    const-class v1, Lcom/facebook/katana/model/FacebookSessionInfo;

    const-string/jumbo v0, "userId"

    .line 436405
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436406
    goto/16 :goto_dd

    .line 436407
    :sswitch_b4
    const-string/jumbo v0, "session_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fa

    .line 436408
    const-class v1, Lcom/facebook/katana/model/FacebookSessionInfo;

    const-string/jumbo v0, "sessionKey"

    .line 436409
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436410
    goto/16 :goto_dd

    .line 436411
    :sswitch_b5
    const-string/jumbo v1, "username"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fa

    .line 436412
    const-class v0, Lcom/facebook/katana/model/FacebookSessionInfo;

    .line 436413
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436414
    goto :goto_dd

    .line 436415
    :sswitch_b6
    const-string/jumbo v0, "profile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fa

    .line 436416
    const-class v1, Lcom/facebook/katana/model/FacebookSessionInfo;

    const-string/jumbo v0, "mMyself"

    .line 436417
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436418
    goto :goto_dd

    .line 436419
    :sswitch_b7
    const-string/jumbo v0, "secret"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fa

    .line 436420
    const-class v1, Lcom/facebook/katana/model/FacebookSessionInfo;

    const-string/jumbo v0, "sessionSecret"

    .line 436421
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436422
    goto :goto_dd

    .line 436423
    :sswitch_b8
    const-string/jumbo v0, "filter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fa

    .line 436424
    const-class v1, Lcom/facebook/katana/model/FacebookSessionInfo;

    const-string/jumbo v0, "mFilterKey"

    .line 436425
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436426
    goto :goto_dd

    .line 436427
    :sswitch_b9
    const-string/jumbo v0, "machine_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fa

    .line 436428
    const-class v1, Lcom/facebook/katana/model/FacebookSessionInfo;

    const-string/jumbo v0, "machineID"

    .line 436429
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436430
    goto :goto_dd

    .line 436431
    :sswitch_ba
    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fa

    .line 436432
    const-class v1, Lcom/facebook/katana/model/FacebookSessionInfo;

    const-string/jumbo v0, "oAuthToken"

    .line 436433
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436434
    goto :goto_dd

    .line 436435
    :sswitch_bb
    const-string/jumbo v0, "session_cookies"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fa

    .line 436436
    const-class v3, Lcom/facebook/katana/model/FacebookSessionInfo;

    const-string/jumbo v2, "setSessionCookies"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v0, LX/286;

    .line 436437
    invoke-static {v3, v0, v2, v1, v4}, LX/0Yh;->A0h(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 436438
    const/4 v0, 0x0

    .line 436439
    invoke-static {v1, v0, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Method;Ljava/lang/Class;LX/1Te;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_9d} :catch_34
    .catchall {:try_start_9d .. :try_end_9d} :catchall_34

    .line 436440
    :goto_dd
    :try_start_9e
    sget-object v0, Lcom/facebook/katana/model/FacebookSessionInfoDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_db

    .line 436441
    :cond_fa
    :goto_de
    const/4 v1, 0x0

    goto/16 :goto_db

    :goto_df
    return-object v1

    :catch_34
    move-exception v0

    .line 436442
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_34
    move-exception v0

    .line 436443
    monitor-exit v5
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_34

    throw v0

    :cond_fb
    instance-of v0, p0, Lcom/facebook/katana/model/FacebookApiException_ServerExceptionDataDeserializer;

    if-eqz v0, :cond_101

    .line 436444
    const-class v2, Lcom/facebook/katana/model/FacebookApiException_ServerExceptionDataDeserializer;

    monitor-enter v2

    .line 436445
    :try_start_9f
    sget-object v0, Lcom/facebook/katana/model/FacebookApiException_ServerExceptionDataDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_fc

    .line 436446
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 436447
    sput-object v0, Lcom/facebook/katana/model/FacebookApiException_ServerExceptionDataDeserializer;->A00:Ljava/util/Map;

    goto :goto_e1

    .line 436448
    :cond_fc
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436449
    if-eqz v1, :cond_fd

    .line 436450
    :goto_e0
    monitor-exit v2

    goto :goto_e3
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_35

    .line 436451
    :cond_fd
    :goto_e1
    :try_start_a0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x13a964ca

    if-eq v1, v0, :cond_ff

    const v0, 0x617e99c4

    if-eq v1, v0, :cond_fe

    const v0, 0x617edb81

    if-ne v1, v0, :cond_100

    const-string v0, "error_data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_100

    .line 436452
    const-class v1, Lcom/facebook/katana/model/FacebookApiException$ServerExceptionData;

    const-string/jumbo v0, "mErrorData"

    .line 436453
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436454
    goto :goto_e2

    .line 436455
    :cond_fe
    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_100

    .line 436456
    const-class v1, Lcom/facebook/katana/model/FacebookApiException$ServerExceptionData;

    const-string/jumbo v0, "mErrorCode"

    .line 436457
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436458
    goto :goto_e2

    .line 436459
    :cond_ff
    const-string v0, "error_msg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_100

    .line 436460
    const-class v1, Lcom/facebook/katana/model/FacebookApiException$ServerExceptionData;

    const-string/jumbo v0, "mErrorMsg"

    .line 436461
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_a0} :catch_35
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_35

    .line 436462
    :goto_e2
    :try_start_a1
    sget-object v0, Lcom/facebook/katana/model/FacebookApiException_ServerExceptionDataDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e0

    .line 436463
    :cond_100
    const/4 v1, 0x0

    goto :goto_e0

    :goto_e3
    return-object v1

    .line 436464
    :catch_35
    move-exception v0

    .line 436465
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_35
    move-exception v0

    .line 436466
    monitor-exit v2
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_35

    throw v0

    :cond_101
    instance-of v0, p0, Lcom/facebook/ipc/model/PageTopicDeserializer;

    if-eqz v0, :cond_105

    .line 436467
    const-class v2, Lcom/facebook/ipc/model/PageTopicDeserializer;

    monitor-enter v2

    .line 436468
    :try_start_a2
    sget-object v0, Lcom/facebook/ipc/model/PageTopicDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_102

    .line 436469
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 436470
    sput-object v0, Lcom/facebook/ipc/model/PageTopicDeserializer;->A00:Ljava/util/Map;

    goto :goto_e5

    .line 436471
    :cond_102
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436472
    if-eqz v1, :cond_103

    .line 436473
    :goto_e4
    monitor-exit v2

    goto :goto_e8
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_36

    .line 436474
    :cond_103
    :goto_e5
    :try_start_a3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_14

    goto :goto_e7

    :sswitch_bc
    const-string/jumbo v0, "pic_square"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_104

    .line 436475
    const-class v1, Lcom/facebook/ipc/model/PageTopic;

    const-string/jumbo v0, "pic"

    .line 436476
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436477
    goto :goto_e6

    .line 436478
    :sswitch_bd
    const-string v0, "count"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_104

    .line 436479
    const-class v1, Lcom/facebook/ipc/model/PageTopic;

    const-string/jumbo v0, "pageCount"

    .line 436480
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436481
    goto :goto_e6

    .line 436482
    :sswitch_be
    const-string/jumbo v0, "name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_104

    .line 436483
    const-class v1, Lcom/facebook/ipc/model/PageTopic;

    const-string v0, "displayName"

    .line 436484
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436485
    goto :goto_e6

    .line 436486
    :sswitch_bf
    const-string/jumbo v1, "id"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_104

    .line 436487
    const-class v0, Lcom/facebook/ipc/model/PageTopic;

    .line 436488
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436489
    goto :goto_e6

    .line 436490
    :sswitch_c0
    const-string/jumbo v0, "parent_ids"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_104

    .line 436491
    const-class v1, Lcom/facebook/ipc/model/PageTopic;

    const-string/jumbo v0, "parentIds"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-class v0, Ljava/lang/Long;

    .line 436492
    invoke-static {v1, v0}, LX/0Yg;->A0E(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_a3} :catch_36
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_36

    .line 436493
    :goto_e6
    :try_start_a4
    sget-object v0, Lcom/facebook/ipc/model/PageTopicDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e4

    .line 436494
    :cond_104
    :goto_e7
    const/4 v1, 0x0

    goto :goto_e4

    :goto_e8
    return-object v1

    .line 436495
    :catch_36
    move-exception v0

    .line 436496
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_36
    move-exception v0

    .line 436497
    monitor-exit v2
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_36

    throw v0

    :cond_105
    instance-of v0, p0, Lcom/facebook/ipc/model/NuxStepDeserializer;

    if-eqz v0, :cond_10a

    .line 436498
    const-class v2, Lcom/facebook/ipc/model/NuxStepDeserializer;

    monitor-enter v2

    .line 436499
    :try_start_a5
    sget-object v0, Lcom/facebook/ipc/model/NuxStepDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_106

    .line 436500
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 436501
    sput-object v0, Lcom/facebook/ipc/model/NuxStepDeserializer;->A00:Ljava/util/Map;

    goto :goto_ea

    .line 436502
    :cond_106
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436503
    if-eqz v1, :cond_107

    .line 436504
    :goto_e9
    monitor-exit v2

    goto :goto_ec
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_37

    .line 436505
    :cond_107
    :goto_ea
    :try_start_a6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6367589c

    if-eq v1, v0, :cond_108

    const v0, 0x337a8b

    if-ne v1, v0, :cond_109

    const-string/jumbo v1, "name"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_109

    .line 436506
    const-class v0, Lcom/facebook/ipc/model/NuxStep;

    .line 436507
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436508
    goto :goto_eb

    .line 436509
    :cond_108
    const-string/jumbo v0, "is_current"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_109

    .line 436510
    const-class v1, Lcom/facebook/ipc/model/NuxStep;

    const-string/jumbo v0, "isCurrent"

    .line 436511
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_a6} :catch_37
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_37

    .line 436512
    :goto_eb
    :try_start_a7
    sget-object v0, Lcom/facebook/ipc/model/NuxStepDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e9

    .line 436513
    :cond_109
    const/4 v1, 0x0

    goto :goto_e9

    :goto_ec
    return-object v1

    .line 436514
    :catch_37
    move-exception v0

    .line 436515
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_37
    move-exception v0

    .line 436516
    monitor-exit v2
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_37

    throw v0

    :cond_10a
    instance-of v0, p0, Lcom/facebook/ipc/model/FacebookUserDeserializer;

    if-eqz v0, :cond_10e

    .line 436517
    const-class v2, Lcom/facebook/ipc/model/FacebookUserDeserializer;

    monitor-enter v2

    .line 436518
    :try_start_a8
    sget-object v0, Lcom/facebook/ipc/model/FacebookUserDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_10b

    .line 436519
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 436520
    sput-object v0, Lcom/facebook/ipc/model/FacebookUserDeserializer;->A00:Ljava/util/Map;

    goto :goto_ee

    .line 436521
    :cond_10b
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436522
    if-eqz v1, :cond_10c

    .line 436523
    :goto_ed
    monitor-exit v2

    goto/16 :goto_f1
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_38

    .line 436524
    :cond_10c
    :goto_ee
    :try_start_a9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_15

    goto :goto_f0

    :sswitch_c1
    const-string/jumbo v0, "last_name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10d

    .line 436525
    const-class v1, Lcom/facebook/ipc/model/FacebookUser;

    const-string/jumbo v0, "mLastName"

    .line 436526
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436527
    goto :goto_ef

    .line 436528
    :sswitch_c2
    const-string/jumbo v0, "pic_square"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10d

    .line 436529
    const-class v1, Lcom/facebook/ipc/model/FacebookUser;

    const-string/jumbo v0, "mImageUrl"

    .line 436530
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436531
    goto :goto_ef

    .line 436532
    :sswitch_c3
    const-string/jumbo v0, "name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10d

    .line 436533
    const-class v1, Lcom/facebook/ipc/model/FacebookUser;

    const-string/jumbo v0, "mDisplayName"

    .line 436534
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436535
    goto :goto_ef

    .line 436536
    :sswitch_c4
    const-string/jumbo v0, "uid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10d

    .line 436537
    const-class v1, Lcom/facebook/ipc/model/FacebookUser;

    const-string/jumbo v0, "mUserId"

    .line 436538
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436539
    goto :goto_ef

    .line 436540
    :sswitch_c5
    const-string/jumbo v0, "first_name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10d

    .line 436541
    const-class v1, Lcom/facebook/ipc/model/FacebookUser;

    const-string/jumbo v0, "mFirstName"

    .line 436542
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436543
    goto :goto_ef

    .line 436544
    :sswitch_c6
    const-string/jumbo v0, "pic_cover"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10d

    .line 436545
    const-class v1, Lcom/facebook/ipc/model/FacebookUser;

    const-string/jumbo v0, "mCoverPhoto"

    .line 436546
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_a9} :catch_38
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_38

    .line 436547
    :goto_ef
    :try_start_aa
    sget-object v0, Lcom/facebook/ipc/model/FacebookUserDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_ed

    .line 436548
    :cond_10d
    :goto_f0
    const/4 v1, 0x0

    goto/16 :goto_ed

    :goto_f1
    return-object v1

    .line 436549
    :catch_38
    move-exception v0

    .line 436550
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_38
    move-exception v0

    .line 436551
    monitor-exit v2
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_38

    throw v0

    :cond_10e
    instance-of v0, p0, Lcom/facebook/ipc/model/FacebookUserCoverPhotoDeserializer;

    if-eqz v0, :cond_112

    .line 436552
    const-class v2, Lcom/facebook/ipc/model/FacebookUserCoverPhotoDeserializer;

    monitor-enter v2

    .line 436553
    :try_start_ab
    sget-object v0, Lcom/facebook/ipc/model/FacebookUserCoverPhotoDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_10f

    .line 436554
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 436555
    sput-object v0, Lcom/facebook/ipc/model/FacebookUserCoverPhotoDeserializer;->A00:Ljava/util/Map;

    goto :goto_f3

    .line 436556
    :cond_10f
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436557
    if-eqz v1, :cond_110

    .line 436558
    :goto_f2
    monitor-exit v2

    goto :goto_f6
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_39

    .line 436559
    :cond_110
    :goto_f3
    :try_start_ac
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_16

    goto :goto_f5

    :sswitch_c7
    const-string/jumbo v1, "source"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_111

    .line 436560
    const-class v0, Lcom/facebook/ipc/model/FacebookUserCoverPhoto;

    .line 436561
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436562
    goto :goto_f4

    .line 436563
    :sswitch_c8
    const-string/jumbo v0, "offset_x"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_111

    .line 436564
    const-class v1, Lcom/facebook/ipc/model/FacebookUserCoverPhoto;

    const-string/jumbo v0, "offsetX"

    .line 436565
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436566
    goto :goto_f4

    .line 436567
    :sswitch_c9
    const-string/jumbo v0, "offset_y"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_111

    .line 436568
    const-class v1, Lcom/facebook/ipc/model/FacebookUserCoverPhoto;

    const-string/jumbo v0, "offsetY"

    .line 436569
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436570
    goto :goto_f4

    .line 436571
    :sswitch_ca
    const-string v0, "cover_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_111

    .line 436572
    const-class v1, Lcom/facebook/ipc/model/FacebookUserCoverPhoto;

    const-string v0, "coverID"

    .line 436573
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_ac} :catch_39
    .catchall {:try_start_ac .. :try_end_ac} :catchall_39

    .line 436574
    :goto_f4
    :try_start_ad
    sget-object v0, Lcom/facebook/ipc/model/FacebookUserCoverPhotoDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f2

    .line 436575
    :cond_111
    :goto_f5
    const/4 v1, 0x0

    goto :goto_f2

    :goto_f6
    return-object v1

    .line 436576
    :catch_39
    move-exception v0

    .line 436577
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_39
    move-exception v0

    .line 436578
    monitor-exit v2
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_39

    throw v0

    :cond_112
    instance-of v0, p0, Lcom/facebook/ipc/model/FacebookProfileDeserializer;

    if-eqz v0, :cond_119

    .line 436579
    const-class v2, Lcom/facebook/ipc/model/FacebookProfileDeserializer;

    monitor-enter v2

    .line 436580
    :try_start_ae
    sget-object v0, Lcom/facebook/ipc/model/FacebookProfileDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_113

    .line 436581
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 436582
    sput-object v0, Lcom/facebook/ipc/model/FacebookProfileDeserializer;->A00:Ljava/util/Map;

    goto :goto_f8

    .line 436583
    :cond_113
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436584
    if-eqz v1, :cond_114

    .line 436585
    :goto_f7
    monitor-exit v2

    goto :goto_fa
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_3a

    .line 436586
    :cond_114
    :goto_f8
    :try_start_af
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0xd1b

    if-eq v1, v0, :cond_117

    const v0, 0x337a8b

    if-eq v1, v0, :cond_116

    const v0, 0x368f3a

    if-eq v1, v0, :cond_115

    const v0, 0x4863b572

    if-ne v1, v0, :cond_118

    const-string/jumbo v0, "pic_square"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_118

    .line 436587
    const-class v1, Lcom/facebook/ipc/model/FacebookProfile;

    const-string/jumbo v0, "mImageUrl"

    .line 436588
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436589
    goto :goto_f9

    .line 436590
    :cond_115
    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_118

    .line 436591
    const-class v1, Lcom/facebook/ipc/model/FacebookProfile;

    const-string/jumbo v0, "mTypeString"

    .line 436592
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436593
    goto :goto_f9

    .line 436594
    :cond_116
    const-string/jumbo v0, "name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_118

    .line 436595
    const-class v1, Lcom/facebook/ipc/model/FacebookProfile;

    const-string/jumbo v0, "mDisplayName"

    .line 436596
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436597
    goto :goto_f9

    .line 436598
    :cond_117
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0R(Ljava/lang/String;)Z

    move-result v0

    .line 436599
    if-eqz v0, :cond_118

    .line 436600
    const-class v1, Lcom/facebook/ipc/model/FacebookProfile;

    const-string/jumbo v0, "mId"

    .line 436601
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_af} :catch_3a
    .catchall {:try_start_af .. :try_end_af} :catchall_3a

    .line 436602
    :goto_f9
    :try_start_b0
    sget-object v0, Lcom/facebook/ipc/model/FacebookProfileDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f7

    .line 436603
    :cond_118
    const/4 v1, 0x0

    goto :goto_f7

    :goto_fa
    return-object v1

    .line 436604
    :catch_3a
    move-exception v0

    .line 436605
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_3a
    move-exception v0

    .line 436606
    monitor-exit v2
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_3a

    throw v0

    :cond_119
    instance-of v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContactDeserializer;

    if-eqz v0, :cond_11d

    .line 436607
    const-class v2, Lcom/facebook/ipc/model/FacebookPhonebookContactDeserializer;

    monitor-enter v2

    .line 436608
    :try_start_b1
    sget-object v0, Lcom/facebook/ipc/model/FacebookPhonebookContactDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_11a

    .line 436609
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 436610
    sput-object v0, Lcom/facebook/ipc/model/FacebookPhonebookContactDeserializer;->A00:Ljava/util/Map;

    goto :goto_fc

    .line 436611
    :cond_11a
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436612
    if-eqz v1, :cond_11b

    .line 436613
    :goto_fb
    monitor-exit v2

    goto/16 :goto_ff
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_3b

    .line 436614
    :cond_11b
    :goto_fc
    :try_start_b2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_17

    goto/16 :goto_fe

    :sswitch_cb
    const-string/jumbo v1, "ordinal"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11c

    .line 436615
    const-class v0, Lcom/facebook/ipc/model/FacebookPhonebookContact;

    .line 436616
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436617
    goto :goto_fd

    .line 436618
    :sswitch_cc
    const-string/jumbo v0, "is_friend"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11c

    .line 436619
    const-class v1, Lcom/facebook/ipc/model/FacebookPhonebookContact;

    const-string/jumbo v0, "isFriend"

    .line 436620
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436621
    goto :goto_fd

    .line 436622
    :sswitch_cd
    const-string/jumbo v0, "uid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11c

    .line 436623
    const-class v1, Lcom/facebook/ipc/model/FacebookPhonebookContact;

    const-string/jumbo v0, "userId"

    .line 436624
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436625
    goto :goto_fd

    .line 436626
    :sswitch_ce
    const-string v0, "cell"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11c

    .line 436627
    const-class v1, Lcom/facebook/ipc/model/FacebookPhonebookContact;

    const-string/jumbo v0, "phone"

    .line 436628
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436629
    goto :goto_fd

    .line 436630
    :sswitch_cf
    const-string/jumbo v1, "name"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11c

    .line 436631
    const-class v0, Lcom/facebook/ipc/model/FacebookPhonebookContact;

    .line 436632
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436633
    goto :goto_fd

    .line 436634
    :sswitch_d0
    const-string v1, "email"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11c

    .line 436635
    const-class v0, Lcom/facebook/ipc/model/FacebookPhonebookContact;

    .line 436636
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436637
    goto :goto_fd

    .line 436638
    :sswitch_d1
    const-string/jumbo v0, "record_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11c

    .line 436639
    const-class v1, Lcom/facebook/ipc/model/FacebookPhonebookContact;

    const-string/jumbo v0, "recordId"

    .line 436640
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436641
    goto :goto_fd

    .line 436642
    :sswitch_d2
    const-string/jumbo v0, "native_name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11c

    .line 436643
    const-class v1, Lcom/facebook/ipc/model/FacebookPhonebookContact;

    const-string/jumbo v0, "nativeName"

    .line 436644
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_b2} :catch_3b
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_3b

    .line 436645
    :goto_fd
    :try_start_b3
    sget-object v0, Lcom/facebook/ipc/model/FacebookPhonebookContactDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_fb

    .line 436646
    :cond_11c
    :goto_fe
    const/4 v1, 0x0

    goto/16 :goto_fb

    :goto_ff
    return-object v1

    :catch_3b
    move-exception v0

    .line 436647
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_3b
    move-exception v0

    .line 436648
    monitor-exit v2
    :try_end_b3
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_3b

    throw v0

    :cond_11d
    instance-of v0, p0, Lcom/facebook/ipc/model/FacebookEventDeserializer;

    if-eqz v0, :cond_121

    .line 436649
    const-class v2, Lcom/facebook/ipc/model/FacebookEventDeserializer;

    monitor-enter v2

    .line 436650
    :try_start_b4
    sget-object v0, Lcom/facebook/ipc/model/FacebookEventDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_11e

    .line 436651
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 436652
    sput-object v0, Lcom/facebook/ipc/model/FacebookEventDeserializer;->A00:Ljava/util/Map;

    goto :goto_101

    .line 436653
    :cond_11e
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436654
    if-eqz v1, :cond_11f

    .line 436655
    :goto_100
    monitor-exit v2

    goto :goto_104
    :try_end_b4
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_3c

    .line 436656
    :cond_11f
    :goto_101
    :try_start_b5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_18

    goto :goto_103

    :sswitch_d3
    const-string v0, "end_time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_120

    .line 436657
    const-class v1, Lcom/facebook/ipc/model/FacebookEvent;

    const-string/jumbo v0, "mEndTime"

    .line 436658
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436659
    goto :goto_102

    .line 436660
    :sswitch_d4
    const-string/jumbo v0, "pic_square"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_120

    .line 436661
    const-class v1, Lcom/facebook/ipc/model/FacebookEvent;

    const-string/jumbo v0, "mPicSquare"

    .line 436662
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436663
    goto :goto_102

    .line 436664
    :sswitch_d5
    const-string/jumbo v0, "name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_120

    .line 436665
    const-class v1, Lcom/facebook/ipc/model/FacebookEvent;

    const-string/jumbo v0, "mName"

    .line 436666
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436667
    goto :goto_102

    .line 436668
    :sswitch_d6
    const-string v0, "eid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_120

    .line 436669
    const-class v1, Lcom/facebook/ipc/model/FacebookEvent;

    const-string/jumbo v0, "mEventId"

    .line 436670
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436671
    goto :goto_102

    .line 436672
    :sswitch_d7
    const-string/jumbo v0, "start_time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_120

    .line 436673
    const-class v1, Lcom/facebook/ipc/model/FacebookEvent;

    const-string/jumbo v0, "mStartTime"

    .line 436674
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_b5} :catch_3c
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_3c

    .line 436675
    :goto_102
    :try_start_b6
    sget-object v0, Lcom/facebook/ipc/model/FacebookEventDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_100

    .line 436676
    :cond_120
    :goto_103
    const/4 v1, 0x0

    goto :goto_100

    :goto_104
    return-object v1

    .line 436677
    :catch_3c
    move-exception v0

    .line 436678
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_3c
    move-exception v0

    .line 436679
    monitor-exit v2
    :try_end_b6
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_3c

    throw v0

    :cond_121
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfigDeserializer;

    if-eqz v0, :cond_126

    .line 436680
    const-class v2, Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfigDeserializer;

    monitor-enter v2

    .line 436681
    :try_start_b7
    sget-object v0, Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfigDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_122

    .line 436682
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 436683
    sput-object v0, Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfigDeserializer;->A00:Ljava/util/Map;

    goto :goto_106

    .line 436684
    :cond_122
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436685
    if-eqz v1, :cond_123

    .line 436686
    :goto_105
    monitor-exit v2

    goto :goto_108
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_3d

    .line 436687
    :cond_123
    :goto_106
    :try_start_b8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4d1c828c

    if-eq v1, v0, :cond_124

    const v0, 0x2eefaa

    if-ne v1, v0, :cond_125

    const-string v1, "data"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_125

    .line 436688
    const-class v0, Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;

    .line 436689
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436690
    goto :goto_107

    .line 436691
    :cond_124
    const-string/jumbo v0, "persist_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_125

    .line 436692
    const-class v1, Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;

    const-string/jumbo v0, "persistenceKey"

    .line 436693
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_b8} :catch_3d
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_3d

    .line 436694
    :goto_107
    :try_start_b9
    sget-object v0, Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfigDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_105

    .line 436695
    :cond_125
    const/4 v1, 0x0

    goto :goto_105

    :goto_108
    return-object v1

    .line 436696
    :catch_3d
    move-exception v0

    .line 436697
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_3d
    move-exception v0

    .line 436698
    monitor-exit v2
    :try_end_b9
    .catchall {:try_start_b9 .. :try_end_b9} :catchall_3d

    throw v0

    :cond_126
    instance-of v0, p0, Lcom/facebook/interstitial/api/InterstitialNUXFetchResultDeserializer;

    if-eqz v0, :cond_12b

    .line 436699
    const-class v2, Lcom/facebook/interstitial/api/InterstitialNUXFetchResultDeserializer;

    monitor-enter v2

    .line 436700
    :try_start_ba
    sget-object v0, Lcom/facebook/interstitial/api/InterstitialNUXFetchResultDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_127

    .line 436701
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 436702
    sput-object v0, Lcom/facebook/interstitial/api/InterstitialNUXFetchResultDeserializer;->A00:Ljava/util/Map;

    goto :goto_10a

    .line 436703
    :cond_127
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436704
    if-eqz v1, :cond_128

    .line 436705
    :goto_109
    monitor-exit v2

    goto :goto_10c
    :try_end_ba
    .catchall {:try_start_ba .. :try_end_ba} :catchall_3e

    .line 436706
    :cond_128
    :goto_10a
    :try_start_bb
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x68ad327

    if-eq v1, v0, :cond_129

    const v0, 0x2c8c1e79

    if-ne v1, v0, :cond_12a

    const-string v0, "extra_data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12a

    .line 436707
    const-class v1, Lcom/facebook/interstitial/api/InterstitialNUXFetchResult;

    const-string v0, "extraData"

    .line 436708
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436709
    goto :goto_10b

    .line 436710
    :cond_129
    const-string/jumbo v1, "steps"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12a

    .line 436711
    const-class v0, Lcom/facebook/interstitial/api/InterstitialNUXFetchResult;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-class v0, Lcom/facebook/ipc/model/NuxStep;

    .line 436712
    invoke-static {v1, v0}, LX/0Yg;->A0E(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_bb} :catch_3e
    .catchall {:try_start_bb .. :try_end_bb} :catchall_3e

    .line 436713
    :goto_10b
    :try_start_bc
    sget-object v0, Lcom/facebook/interstitial/api/InterstitialNUXFetchResultDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_109

    .line 436714
    :cond_12a
    const/4 v1, 0x0

    goto :goto_109

    :goto_10c
    return-object v1

    .line 436715
    :catch_3e
    move-exception v0

    .line 436716
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_3e
    move-exception v0

    .line 436717
    monitor-exit v2
    :try_end_bc
    .catchall {:try_start_bc .. :try_end_bc} :catchall_3e

    throw v0

    :cond_12b
    instance-of v0, p0, Lcom/facebook/interstitial/api/GraphQLInterstitialsResultDeserializer;

    if-eqz v0, :cond_12f

    .line 436718
    const-class v2, Lcom/facebook/interstitial/api/GraphQLInterstitialsResultDeserializer;

    monitor-enter v2

    .line 436719
    :try_start_bd
    sget-object v0, Lcom/facebook/interstitial/api/GraphQLInterstitialsResultDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_12c

    .line 436720
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 436721
    sput-object v0, Lcom/facebook/interstitial/api/GraphQLInterstitialsResultDeserializer;->A00:Ljava/util/Map;

    goto :goto_10e

    .line 436722
    :cond_12c
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436723
    if-eqz v1, :cond_12d

    .line 436724
    :goto_10d
    monitor-exit v2

    goto :goto_111
    :try_end_bd
    .catchall {:try_start_bd .. :try_end_bd} :catchall_3f

    .line 436725
    :cond_12d
    :goto_10e
    :try_start_be
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_19

    goto :goto_110

    :sswitch_d8
    const-string/jumbo v1, "rank"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12e

    .line 436726
    const-class v0, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;

    .line 436727
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436728
    goto :goto_10f

    .line 436729
    :sswitch_d9
    const-string/jumbo v0, "nuxId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12e

    .line 436730
    const-class v1, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;

    const-string/jumbo v0, "nuxID"

    .line 436731
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436732
    goto :goto_10f

    .line 436733
    :sswitch_da
    const-string/jumbo v0, "valid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12e

    .line 436734
    const-class v1, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;

    const-string/jumbo v0, "isValid"

    .line 436735
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436736
    goto :goto_10f

    .line 436737
    :sswitch_db
    const-string/jumbo v1, "maxViews"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12e

    .line 436738
    const-class v0, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;

    .line 436739
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436740
    goto :goto_10f

    .line 436741
    :sswitch_dc
    const-string v0, "fetchTimeMs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12e

    .line 436742
    const-class v1, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;

    const-string v0, "clientTimeMs"

    .line 436743
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436744
    goto :goto_10f

    .line 436745
    :sswitch_dd
    const-string/jumbo v0, "tree_model"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12e

    .line 436746
    const-class v1, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;

    const-string/jumbo v0, "setModel"

    .line 436747
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A03(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_be} :catch_3f
    .catchall {:try_start_be .. :try_end_be} :catchall_3f

    .line 436748
    :goto_10f
    :try_start_bf
    sget-object v0, Lcom/facebook/interstitial/api/GraphQLInterstitialsResultDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10d

    .line 436749
    :cond_12e
    :goto_110
    const/4 v1, 0x0

    goto :goto_10d

    :goto_111
    return-object v1

    .line 436750
    :catch_3f
    move-exception v0

    .line 436751
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_3f
    move-exception v0

    .line 436752
    monitor-exit v2
    :try_end_bf
    .catchall {:try_start_bf .. :try_end_bf} :catchall_3f

    throw v0

    :cond_12f
    instance-of v0, p0, Lcom/facebook/growth/model/ContactpointDeserializer;

    if-eqz v0, :cond_135

    .line 436753
    const-class v3, Lcom/facebook/growth/model/ContactpointDeserializer;

    monitor-enter v3

    .line 436754
    :try_start_c0
    sget-object v0, Lcom/facebook/growth/model/ContactpointDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_130

    .line 436755
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 436756
    sput-object v0, Lcom/facebook/growth/model/ContactpointDeserializer;->A00:Ljava/util/Map;

    goto :goto_113

    .line 436757
    :cond_130
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436758
    if-eqz v1, :cond_131

    .line 436759
    :goto_112
    monitor-exit v3

    goto :goto_115
    :try_end_c0
    .catchall {:try_start_c0 .. :try_end_c0} :catchall_40

    .line 436760
    :cond_131
    :goto_113
    :try_start_c1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x538a1190

    if-eq v1, v0, :cond_133

    const v0, 0x112a68a9

    if-eq v1, v0, :cond_132

    const v0, 0x5f8775b8

    if-ne v1, v0, :cond_134

    const-string/jumbo v0, "normalized_contactpoint"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_134

    .line 436761
    const-class v1, Lcom/facebook/growth/model/Contactpoint;

    const-string/jumbo v0, "normalized"

    .line 436762
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436763
    goto :goto_114

    .line 436764
    :cond_132
    const-string v0, "contactpoint_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_134

    .line 436765
    const-class v1, Lcom/facebook/growth/model/Contactpoint;

    const-string/jumbo v0, "type"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 436766
    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/common/json/FbJsonField$BeanJsonField;

    invoke-direct {v1, v2, v0}, Lcom/facebook/common/json/FbJsonField$BeanJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    goto :goto_114

    .line 436767
    :cond_133
    const-string/jumbo v0, "iso_country_code"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_134

    .line 436768
    const-class v1, Lcom/facebook/growth/model/Contactpoint;

    const-string/jumbo v0, "isoCountryCode"

    .line 436769
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_c1} :catch_40
    .catchall {:try_start_c1 .. :try_end_c1} :catchall_40

    .line 436770
    :goto_114
    :try_start_c2
    sget-object v0, Lcom/facebook/growth/model/ContactpointDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_112

    .line 436771
    :cond_134
    const/4 v1, 0x0

    goto :goto_112

    :goto_115
    return-object v1

    .line 436772
    :catch_40
    move-exception v0

    .line 436773
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_40
    move-exception v0

    .line 436774
    monitor-exit v3
    :try_end_c2
    .catchall {:try_start_c2 .. :try_end_c2} :catchall_40

    throw v0

    :cond_135
    instance-of v0, p0, Lcom/facebook/graphql/executor/cachekey/JsonPathValueDeserializer;

    if-eqz v0, :cond_139

    .line 436775
    const-class v2, Lcom/facebook/graphql/executor/cachekey/JsonPathValueDeserializer;

    monitor-enter v2

    .line 436776
    :try_start_c3
    sget-object v0, Lcom/facebook/graphql/executor/cachekey/JsonPathValueDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_136

    .line 436777
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 436778
    sput-object v0, Lcom/facebook/graphql/executor/cachekey/JsonPathValueDeserializer;->A00:Ljava/util/Map;

    goto :goto_117

    .line 436779
    :cond_136
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436780
    if-eqz v1, :cond_137

    .line 436781
    :goto_116
    monitor-exit v2

    goto :goto_118
    :try_end_c3
    .catchall {:try_start_c3 .. :try_end_c3} :catchall_41

    .line 436782
    :cond_137
    :goto_117
    :try_start_c4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x6ac9171

    if-ne v1, v0, :cond_138

    const-string/jumbo v0, "value"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_138

    .line 436783
    const-class v1, Lcom/facebook/graphql/executor/cachekey/JsonPathValue;

    const-string/jumbo v0, "mValue"

    .line 436784
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_c4} :catch_41
    .catchall {:try_start_c4 .. :try_end_c4} :catchall_41

    .line 436785
    :try_start_c5
    sget-object v0, Lcom/facebook/graphql/executor/cachekey/JsonPathValueDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_116

    .line 436786
    :cond_138
    const/4 v1, 0x0

    goto :goto_116

    :goto_118
    return-object v1

    .line 436787
    :catch_41
    move-exception v0

    .line 436788
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_41
    move-exception v0

    .line 436789
    monitor-exit v2
    :try_end_c5
    .catchall {:try_start_c5 .. :try_end_c5} :catchall_41

    throw v0

    :cond_139
    instance-of v0, p0, Lcom/facebook/graphql/error/GraphQLErrorDeserializer;

    if-eqz v0, :cond_13d

    .line 436790
    const-class v2, Lcom/facebook/graphql/error/GraphQLErrorDeserializer;

    monitor-enter v2

    .line 436791
    :try_start_c6
    sget-object v0, Lcom/facebook/graphql/error/GraphQLErrorDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_13a

    .line 436792
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 436793
    sput-object v0, Lcom/facebook/graphql/error/GraphQLErrorDeserializer;->A00:Ljava/util/Map;

    goto :goto_11a

    .line 436794
    :cond_13a
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436795
    if-eqz v1, :cond_13b

    .line 436796
    :goto_119
    monitor-exit v2

    goto/16 :goto_11d
    :try_end_c6
    .catchall {:try_start_c6 .. :try_end_c6} :catchall_42

    .line 436797
    :cond_13b
    :goto_11a
    :try_start_c7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1a

    goto/16 :goto_11c

    :sswitch_de
    const-string/jumbo v0, "requires_reauth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13c

    .line 436798
    const-class v1, Lcom/facebook/graphql/error/GraphQLError;

    const-string/jumbo v0, "requiresReauth"

    .line 436799
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436800
    goto/16 :goto_11b

    .line 436801
    :sswitch_df
    const-string/jumbo v1, "severity"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13c

    .line 436802
    const-class v0, Lcom/facebook/graphql/error/GraphQLError;

    .line 436803
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436804
    goto/16 :goto_11b

    .line 436805
    :sswitch_e0
    const-string v0, "fb_request_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13c

    .line 436806
    const-class v1, Lcom/facebook/graphql/error/GraphQLError;

    const-string v0, "fbRequestId"

    .line 436807
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436808
    goto/16 :goto_11b

    .line 436809
    :sswitch_e1
    const-string v1, "code"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13c

    .line 436810
    const-class v0, Lcom/facebook/graphql/error/GraphQLError;

    .line 436811
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436812
    goto/16 :goto_11b

    .line 436813
    :sswitch_e2
    const-string/jumbo v0, "query_path"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13c

    .line 436814
    const-class v1, Lcom/facebook/graphql/error/GraphQLError;

    const-string/jumbo v0, "queryPath"

    .line 436815
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436816
    goto/16 :goto_11b

    .line 436817
    :sswitch_e3
    const-string/jumbo v0, "is_transient"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13c

    .line 436818
    const-class v1, Lcom/facebook/graphql/error/GraphQLError;

    const-string/jumbo v0, "isTransient"

    .line 436819
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436820
    goto :goto_11b

    .line 436821
    :sswitch_e4
    const-string/jumbo v0, "is_silent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13c

    .line 436822
    const-class v1, Lcom/facebook/graphql/error/GraphQLError;

    const-string/jumbo v0, "isSilent"

    .line 436823
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436824
    goto :goto_11b

    .line 436825
    :sswitch_e5
    const-string/jumbo v0, "help_center_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13c

    .line 436826
    const-class v1, Lcom/facebook/graphql/error/GraphQLError;

    const-string/jumbo v0, "helpCenterId"

    .line 436827
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436828
    goto :goto_11b

    .line 436829
    :sswitch_e6
    const-string v0, "api_error_code"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13c

    .line 436830
    const-class v1, Lcom/facebook/graphql/error/GraphQLError;

    const-string v0, "apiErrorCode"

    .line 436831
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436832
    goto :goto_11b

    .line 436833
    :sswitch_e7
    const-string v1, "description"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13c

    .line 436834
    const-class v0, Lcom/facebook/graphql/error/GraphQLError;

    .line 436835
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436836
    goto :goto_11b

    .line 436837
    :sswitch_e8
    const-string v0, "debug_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13c

    .line 436838
    const-class v1, Lcom/facebook/graphql/error/GraphQLError;

    const-string v0, "debugInfo"

    .line 436839
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436840
    goto :goto_11b

    .line 436841
    :sswitch_e9
    const-string/jumbo v1, "summary"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13c

    .line 436842
    const-class v0, Lcom/facebook/graphql/error/GraphQLError;

    .line 436843
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436844
    goto :goto_11b

    .line 436845
    :sswitch_ea
    const-string/jumbo v0, "sentry_block_user_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13c

    .line 436846
    const-class v1, Lcom/facebook/graphql/error/GraphQLError;

    const-string/jumbo v0, "sentryBlockUserInfo"

    .line 436847
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_c7} :catch_42
    .catchall {:try_start_c7 .. :try_end_c7} :catchall_42

    .line 436848
    :goto_11b
    :try_start_c8
    sget-object v0, Lcom/facebook/graphql/error/GraphQLErrorDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_119

    .line 436849
    :cond_13c
    :goto_11c
    const/4 v1, 0x0

    goto/16 :goto_119

    :goto_11d
    return-object v1

    :catch_42
    move-exception v0

    .line 436850
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_42
    move-exception v0

    .line 436851
    monitor-exit v2
    :try_end_c8
    .catchall {:try_start_c8 .. :try_end_c8} :catchall_42

    throw v0

    :cond_13d
    instance-of v0, p0, Lcom/facebook/fbservice/results/BaseResultDeserializer;

    if-eqz v0, :cond_142

    .line 436852
    const-class v2, Lcom/facebook/fbservice/results/BaseResultDeserializer;

    monitor-enter v2

    .line 436853
    :try_start_c9
    sget-object v0, Lcom/facebook/fbservice/results/BaseResultDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_13e

    .line 436854
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 436855
    sput-object v0, Lcom/facebook/fbservice/results/BaseResultDeserializer;->A00:Ljava/util/Map;

    goto :goto_11f

    .line 436856
    :cond_13e
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436857
    if-eqz v1, :cond_13f

    .line 436858
    :goto_11e
    monitor-exit v2

    goto :goto_121
    :try_end_c9
    .catchall {:try_start_c9 .. :try_end_c9} :catchall_43

    .line 436859
    :cond_13f
    :goto_11f
    :try_start_ca
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x544c8702

    if-eq v1, v0, :cond_140

    const v0, -0x176037b

    if-ne v1, v0, :cond_141

    const-string/jumbo v1, "freshness"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_141

    .line 436860
    const-class v0, Lcom/facebook/fbservice/results/BaseResult;

    .line 436861
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436862
    goto :goto_120

    .line 436863
    :cond_140
    const-string v1, "clientTimeMs"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_141

    .line 436864
    const-class v0, Lcom/facebook/fbservice/results/BaseResult;

    .line 436865
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_ca} :catch_43
    .catchall {:try_start_ca .. :try_end_ca} :catchall_43

    .line 436866
    :goto_120
    :try_start_cb
    sget-object v0, Lcom/facebook/fbservice/results/BaseResultDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11e

    .line 436867
    :cond_141
    const/4 v1, 0x0

    goto :goto_11e

    :goto_121
    return-object v1

    .line 436868
    :catch_43
    move-exception v0

    .line 436869
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_43
    move-exception v0

    .line 436870
    monitor-exit v2
    :try_end_cb
    .catchall {:try_start_cb .. :try_end_cb} :catchall_43

    throw v0

    :cond_142
    instance-of v0, p0, Lcom/facebook/facedetection/model/TagDescriptorDeserializer;

    if-eqz v0, :cond_146

    .line 436871
    const-class v2, Lcom/facebook/facedetection/model/TagDescriptorDeserializer;

    monitor-enter v2

    .line 436872
    :try_start_cc
    sget-object v0, Lcom/facebook/facedetection/model/TagDescriptorDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_143

    .line 436873
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 436874
    sput-object v0, Lcom/facebook/facedetection/model/TagDescriptorDeserializer;->A00:Ljava/util/Map;

    goto :goto_123

    .line 436875
    :cond_143
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436876
    if-eqz v1, :cond_144

    .line 436877
    :goto_122
    monitor-exit v2

    goto/16 :goto_126
    :try_end_cc
    .catchall {:try_start_cc .. :try_end_cc} :catchall_44

    .line 436878
    :cond_144
    :goto_123
    :try_start_cd
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1b

    goto/16 :goto_125

    :sswitch_eb
    const-string v0, "crop_height"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_145

    .line 436879
    const-class v1, Lcom/facebook/facedetection/model/TagDescriptor;

    const-string/jumbo v0, "mCropHeight"

    .line 436880
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436881
    goto/16 :goto_124

    .line 436882
    :sswitch_ec
    const-string v0, "crop_width"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_145

    .line 436883
    const-class v1, Lcom/facebook/facedetection/model/TagDescriptor;

    const-string/jumbo v0, "mCropWidth"

    .line 436884
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436885
    goto/16 :goto_124

    .line 436886
    :sswitch_ed
    const-string v0, "confidence"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_145

    .line 436887
    const-class v1, Lcom/facebook/facedetection/model/TagDescriptor;

    const-string/jumbo v0, "mConfidence"

    .line 436888
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436889
    goto/16 :goto_124

    .line 436890
    :sswitch_ee
    const-string/jumbo v0, "scale"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_145

    .line 436891
    const-class v1, Lcom/facebook/facedetection/model/TagDescriptor;

    const-string/jumbo v0, "mScale"

    .line 436892
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436893
    goto/16 :goto_124

    .line 436894
    :sswitch_ef
    const-string/jumbo v0, "right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_145

    .line 436895
    const-class v1, Lcom/facebook/facedetection/model/TagDescriptor;

    const-string/jumbo v0, "mRight"

    .line 436896
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436897
    goto/16 :goto_124

    .line 436898
    :sswitch_f0
    const-string/jumbo v0, "model"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_145

    .line 436899
    const-class v1, Lcom/facebook/facedetection/model/TagDescriptor;

    const-string/jumbo v0, "mModel"

    .line 436900
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436901
    goto/16 :goto_124

    .line 436902
    :sswitch_f1
    const-string/jumbo v0, "left"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_145

    .line 436903
    const-class v1, Lcom/facebook/facedetection/model/TagDescriptor;

    const-string/jumbo v0, "mLeft"

    .line 436904
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436905
    goto :goto_124

    .line 436906
    :sswitch_f2
    const-string v0, "crop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_145

    .line 436907
    const-class v1, Lcom/facebook/facedetection/model/TagDescriptor;

    const-string/jumbo v0, "mCrop"

    .line 436908
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436909
    goto :goto_124

    .line 436910
    :sswitch_f3
    const-string/jumbo v0, "top"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_145

    .line 436911
    const-class v1, Lcom/facebook/facedetection/model/TagDescriptor;

    const-string/jumbo v0, "mTop"

    .line 436912
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436913
    goto :goto_124

    .line 436914
    :sswitch_f4
    const-string/jumbo v0, "y"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_145

    .line 436915
    const-class v1, Lcom/facebook/facedetection/model/TagDescriptor;

    const-string/jumbo v0, "mY"

    .line 436916
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436917
    goto :goto_124

    .line 436918
    :sswitch_f5
    const-string/jumbo v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_145

    .line 436919
    const-class v1, Lcom/facebook/facedetection/model/TagDescriptor;

    const-string/jumbo v0, "mX"

    .line 436920
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436921
    goto :goto_124

    .line 436922
    :sswitch_f6
    const-string/jumbo v0, "target_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_145

    .line 436923
    const-class v1, Lcom/facebook/facedetection/model/TagDescriptor;

    const-string/jumbo v0, "mTargetId"

    .line 436924
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436925
    goto :goto_124

    .line 436926
    :sswitch_f7
    const-string v0, "bottom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_145

    .line 436927
    const-class v1, Lcom/facebook/facedetection/model/TagDescriptor;

    const-string/jumbo v0, "mBottom"

    .line 436928
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_cd} :catch_44
    .catchall {:try_start_cd .. :try_end_cd} :catchall_44

    .line 436929
    :goto_124
    :try_start_ce
    sget-object v0, Lcom/facebook/facedetection/model/TagDescriptorDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_122

    .line 436930
    :cond_145
    :goto_125
    const/4 v1, 0x0

    goto/16 :goto_122

    :goto_126
    return-object v1

    :catch_44
    move-exception v0

    .line 436931
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_44
    move-exception v0

    .line 436932
    monitor-exit v2
    :try_end_ce
    .catchall {:try_start_ce .. :try_end_ce} :catchall_44

    throw v0

    :cond_146
    instance-of v0, p0, Lcom/facebook/contacts/graphql/ContactPhoneDeserializer;

    if-eqz v0, :cond_14a

    .line 436933
    const-class v2, Lcom/facebook/contacts/graphql/ContactPhoneDeserializer;

    monitor-enter v2

    .line 436934
    :try_start_cf
    sget-object v0, Lcom/facebook/contacts/graphql/ContactPhoneDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_147

    .line 436935
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 436936
    sput-object v0, Lcom/facebook/contacts/graphql/ContactPhoneDeserializer;->A00:Ljava/util/Map;

    goto :goto_128

    .line 436937
    :cond_147
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436938
    if-eqz v1, :cond_148

    .line 436939
    :goto_127
    monitor-exit v2

    goto :goto_12b
    :try_end_cf
    .catchall {:try_start_cf .. :try_end_cf} :catchall_45

    .line 436940
    :cond_148
    :goto_128
    :try_start_d0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1c

    goto :goto_12a

    :sswitch_f8
    const-string v0, "displayNumber"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_149

    .line 436941
    const-class v1, Lcom/facebook/contacts/graphql/ContactPhone;

    const-string/jumbo v0, "mDisplayNumber"

    .line 436942
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436943
    goto :goto_129

    .line 436944
    :sswitch_f9
    const-string/jumbo v0, "universalNumber"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_149

    .line 436945
    const-class v1, Lcom/facebook/contacts/graphql/ContactPhone;

    const-string/jumbo v0, "mUniversalNumber"

    .line 436946
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436947
    goto :goto_129

    .line 436948
    :sswitch_fa
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0R(Ljava/lang/String;)Z

    move-result v0

    .line 436949
    if-eqz v0, :cond_149

    .line 436950
    const-class v1, Lcom/facebook/contacts/graphql/ContactPhone;

    const-string/jumbo v0, "mId"

    .line 436951
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436952
    goto :goto_129

    .line 436953
    :sswitch_fb
    const-string/jumbo v0, "label"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_149

    .line 436954
    const-class v1, Lcom/facebook/contacts/graphql/ContactPhone;

    const-string/jumbo v0, "mLabel"

    .line 436955
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436956
    goto :goto_129

    .line 436957
    :sswitch_fc
    const-string/jumbo v0, "isVerified"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_149

    .line 436958
    const-class v1, Lcom/facebook/contacts/graphql/ContactPhone;

    const-string/jumbo v0, "mIsVerified"

    .line 436959
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_d0} :catch_45
    .catchall {:try_start_d0 .. :try_end_d0} :catchall_45

    .line 436960
    :goto_129
    :try_start_d1
    sget-object v0, Lcom/facebook/contacts/graphql/ContactPhoneDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_127

    .line 436961
    :cond_149
    :goto_12a
    const/4 v1, 0x0

    goto :goto_127

    :goto_12b
    return-object v1

    .line 436962
    :catch_45
    move-exception v0

    .line 436963
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_45
    move-exception v0

    .line 436964
    monitor-exit v2
    :try_end_d1
    .catchall {:try_start_d1 .. :try_end_d1} :catchall_45

    throw v0

    :cond_14a
    instance-of v0, p0, Lcom/facebook/confirmation/common/task/PendingContactpointDeserializer;

    if-eqz v0, :cond_14f

    .line 436965
    const-class v2, Lcom/facebook/confirmation/common/task/PendingContactpointDeserializer;

    monitor-enter v2

    .line 436966
    :try_start_d2
    sget-object v0, Lcom/facebook/confirmation/common/task/PendingContactpointDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_14b

    .line 436967
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 436968
    sput-object v0, Lcom/facebook/confirmation/common/task/PendingContactpointDeserializer;->A00:Ljava/util/Map;

    goto :goto_12d

    .line 436969
    :cond_14b
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436970
    if-eqz v1, :cond_14c

    .line 436971
    :goto_12c
    monitor-exit v2

    goto :goto_12f
    :try_end_d2
    .catchall {:try_start_d2 .. :try_end_d2} :catchall_46

    .line 436972
    :cond_14c
    :goto_12d
    :try_start_d3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x3492916

    if-eq v1, v0, :cond_14d

    const v0, 0x45203318

    if-ne v1, v0, :cond_14e

    const-string/jumbo v0, "pending_contactpoint"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14e

    .line 436973
    const-class v1, Lcom/facebook/confirmation/common/task/PendingContactpoint;

    const-string/jumbo v0, "pendingContactpoint"

    .line 436974
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436975
    goto :goto_12e

    .line 436976
    :cond_14d
    const-string/jumbo v1, "timestamp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14e

    .line 436977
    const-class v0, Lcom/facebook/confirmation/common/task/PendingContactpoint;

    .line 436978
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_d3} :catch_46
    .catchall {:try_start_d3 .. :try_end_d3} :catchall_46

    .line 436979
    :goto_12e
    :try_start_d4
    sget-object v0, Lcom/facebook/confirmation/common/task/PendingContactpointDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12c

    .line 436980
    :cond_14e
    const/4 v1, 0x0

    goto :goto_12c

    :goto_12f
    return-object v1

    .line 436981
    :catch_46
    move-exception v0

    .line 436982
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_46
    move-exception v0

    .line 436983
    monitor-exit v2
    :try_end_d4
    .catchall {:try_start_d4 .. :try_end_d4} :catchall_46

    throw v0

    :cond_14f
    instance-of v0, p0, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatusDeserializer;

    if-eqz v0, :cond_153

    .line 436984
    const-class v2, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatusDeserializer;

    monitor-enter v2

    .line 436985
    :try_start_d5
    sget-object v0, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatusDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_150

    .line 436986
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 436987
    sput-object v0, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatusDeserializer;->A00:Ljava/util/Map;

    goto :goto_131

    .line 436988
    :cond_150
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436989
    if-eqz v1, :cond_151

    .line 436990
    :goto_130
    monitor-exit v2

    goto :goto_134
    :try_end_d5
    .catchall {:try_start_d5 .. :try_end_d5} :catchall_47

    .line 436991
    :cond_151
    :goto_131
    :try_start_d6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1d

    goto :goto_133

    :sswitch_fd
    const-string/jumbo v1, "networkType"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_152

    .line 436992
    const-class v0, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;

    .line 436993
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436994
    goto :goto_132

    .line 436995
    :sswitch_fe
    const-string v1, "description"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_152

    .line 436996
    const-class v0, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;

    .line 436997
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 436998
    goto :goto_132

    .line 436999
    :sswitch_ff
    const-string/jumbo v1, "wallTimeOfLastUpdateOfStatus"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_152

    .line 437000
    const-class v0, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;

    .line 437001
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437002
    goto :goto_132

    .line 437003
    :sswitch_100
    const-string v1, "failedUploadAttempts"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_152

    .line 437004
    const-class v0, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;

    .line 437005
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A05(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437006
    goto :goto_132

    .line 437007
    :sswitch_101
    const-string/jumbo v1, "isSuccessfullyUploaded"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_152

    .line 437008
    const-class v0, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;

    .line 437009
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437010
    goto :goto_132

    .line 437011
    :sswitch_102
    const-string/jumbo v1, "reportId"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_152

    .line 437012
    const-class v0, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;

    .line 437013
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437014
    goto :goto_132

    .line 437015
    :sswitch_103
    const-string v1, "creationTime"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_152

    .line 437016
    const-class v0, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;

    .line 437017
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_d6 .. :try_end_d6} :catch_47
    .catchall {:try_start_d6 .. :try_end_d6} :catchall_47

    .line 437018
    :goto_132
    :try_start_d7
    sget-object v0, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatusDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_130

    .line 437019
    :cond_152
    :goto_133
    const/4 v1, 0x0

    goto :goto_130

    :goto_134
    return-object v1

    :catch_47
    move-exception v0

    .line 437020
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_47
    move-exception v0

    .line 437021
    monitor-exit v2
    :try_end_d7
    .catchall {:try_start_d7 .. :try_end_d7} :catchall_47

    throw v0

    :cond_153
    instance-of v0, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessageWrapperDeserializer;

    if-eqz v0, :cond_157

    .line 437022
    const-class v2, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessageWrapperDeserializer;

    monitor-enter v2

    .line 437023
    :try_start_d8
    sget-object v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessageWrapperDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_154

    .line 437024
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 437025
    sput-object v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessageWrapperDeserializer;->A00:Ljava/util/Map;

    goto :goto_136

    .line 437026
    :cond_154
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437027
    if-eqz v1, :cond_155

    .line 437028
    :goto_135
    monitor-exit v2

    goto :goto_137
    :try_end_d8
    .catchall {:try_start_d8 .. :try_end_d8} :catchall_48

    .line 437029
    :cond_155
    :goto_136
    :try_start_d9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x38eb0007

    if-ne v1, v0, :cond_156

    const-string/jumbo v1, "message"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_156

    .line 437030
    const-class v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessageWrapper;

    .line 437031
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_d9} :catch_48
    .catchall {:try_start_d9 .. :try_end_d9} :catchall_48

    .line 437032
    :try_start_da
    sget-object v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessageWrapperDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_135

    .line 437033
    :cond_156
    const/4 v1, 0x0

    goto :goto_135

    :goto_137
    return-object v1

    .line 437034
    :catch_48
    move-exception v0

    .line 437035
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_48
    move-exception v0

    .line 437036
    monitor-exit v2
    :try_end_da
    .catchall {:try_start_da .. :try_end_da} :catchall_48

    throw v0

    :cond_157
    instance-of v0, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessageDeserializer;

    if-eqz v0, :cond_15b

    .line 437037
    const-class v2, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessageDeserializer;

    monitor-enter v2

    .line 437038
    :try_start_db
    sget-object v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessageDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_158

    .line 437039
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 437040
    sput-object v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessageDeserializer;->A00:Ljava/util/Map;

    goto :goto_139

    .line 437041
    :cond_158
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437042
    if-eqz v1, :cond_159

    .line 437043
    :goto_138
    monitor-exit v2

    goto :goto_13c
    :try_end_db
    .catchall {:try_start_db .. :try_end_db} :catchall_49

    .line 437044
    :cond_159
    :goto_139
    :try_start_dc
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1e

    goto :goto_13b

    :sswitch_104
    const-string/jumbo v1, "messageId"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15a

    .line 437045
    const-class v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;

    .line 437046
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437047
    goto :goto_13a

    .line 437048
    :sswitch_105
    const-string/jumbo v1, "messageType"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15a

    .line 437049
    const-class v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;

    .line 437050
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437051
    goto :goto_13a

    .line 437052
    :sswitch_106
    const-string/jumbo v1, "sourceMessageId"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15a

    .line 437053
    const-class v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;

    .line 437054
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437055
    goto :goto_13a

    .line 437056
    :sswitch_107
    const-string/jumbo v1, "timeStamp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15a

    .line 437057
    const-class v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;

    .line 437058
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437059
    goto :goto_13a

    .line 437060
    :sswitch_108
    const-string v1, "content"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15a

    .line 437061
    const-class v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;

    .line 437062
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_dc .. :try_end_dc} :catch_49
    .catchall {:try_start_dc .. :try_end_dc} :catchall_49

    .line 437063
    :goto_13a
    :try_start_dd
    sget-object v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessageDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_138

    .line 437064
    :cond_15a
    :goto_13b
    const/4 v1, 0x0

    goto :goto_138

    :goto_13c
    return-object v1

    .line 437065
    :catch_49
    move-exception v0

    .line 437066
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_49
    move-exception v0

    .line 437067
    monitor-exit v2
    :try_end_dd
    .catchall {:try_start_dd .. :try_end_dd} :catchall_49

    throw v0

    :cond_15b
    instance-of v0, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteLineItemDeserializer;

    if-eqz v0, :cond_161

    .line 437068
    const-class v2, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteLineItemDeserializer;

    monitor-enter v2

    .line 437069
    :try_start_de
    sget-object v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteLineItemDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_15c

    .line 437070
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 437071
    sput-object v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteLineItemDeserializer;->A00:Ljava/util/Map;

    goto :goto_13e

    .line 437072
    :cond_15c
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437073
    if-eqz v1, :cond_15d

    .line 437074
    :goto_13d
    monitor-exit v2

    goto :goto_140
    :try_end_de
    .catchall {:try_start_de .. :try_end_de} :catchall_4a

    .line 437075
    :cond_15d
    :goto_13e
    :try_start_df
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4c979b75

    if-eq v1, v0, :cond_15f

    const v0, -0xe312084

    if-eq v1, v0, :cond_15e

    const v0, -0x4e4f380

    if-ne v1, v0, :cond_160

    const-string/jumbo v1, "variantId"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_160

    .line 437076
    const-class v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteLineItem;

    .line 437077
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437078
    goto :goto_13f

    .line 437079
    :cond_15e
    const-string/jumbo v1, "requiresShipping"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_160

    .line 437080
    const-class v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteLineItem;

    .line 437081
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437082
    goto :goto_13f

    .line 437083
    :cond_15f
    const-string/jumbo v1, "quantity"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_160

    .line 437084
    const-class v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteLineItem;

    .line 437085
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_df
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_df} :catch_4a
    .catchall {:try_start_df .. :try_end_df} :catchall_4a

    .line 437086
    :goto_13f
    :try_start_e0
    sget-object v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteLineItemDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13d

    .line 437087
    :cond_160
    const/4 v1, 0x0

    goto :goto_13d

    :goto_140
    return-object v1

    .line 437088
    :catch_4a
    move-exception v0

    .line 437089
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_4a
    move-exception v0

    .line 437090
    monitor-exit v2
    :try_end_e0
    .catchall {:try_start_e0 .. :try_end_e0} :catchall_4a

    throw v0

    :cond_161
    instance-of v0, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModelDeserializer;

    if-eqz v0, :cond_165

    .line 437091
    const-class v2, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModelDeserializer;

    monitor-enter v2

    .line 437092
    :try_start_e1
    sget-object v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModelDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_162

    .line 437093
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 437094
    sput-object v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModelDeserializer;->A00:Ljava/util/Map;

    goto :goto_142

    .line 437095
    :cond_162
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437096
    if-eqz v1, :cond_163

    .line 437097
    :goto_141
    monitor-exit v2

    goto :goto_145
    :try_end_e1
    .catchall {:try_start_e1 .. :try_end_e1} :catchall_4b

    .line 437098
    :cond_163
    :goto_142
    :try_start_e2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1f

    goto :goto_144

    :sswitch_109
    const-string/jumbo v1, "visitToken"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_164

    .line 437099
    const-class v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;

    .line 437100
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437101
    goto :goto_143

    .line 437102
    :sswitch_10a
    const-string/jumbo v1, "lineItems"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_164

    .line 437103
    const-class v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-class v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteLineItem;

    .line 437104
    invoke-static {v1, v0}, LX/0Yg;->A0E(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437105
    goto :goto_143

    .line 437106
    :sswitch_10b
    const-string/jumbo v1, "sourceUrl"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_164

    .line 437107
    const-class v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;

    .line 437108
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437109
    goto :goto_143

    .line 437110
    :sswitch_10c
    const-string/jumbo v1, "merchantDomain"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_164

    .line 437111
    const-class v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;

    .line 437112
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437113
    goto :goto_143

    .line 437114
    :sswitch_10d
    const-string v1, "fallbackCheckoutUrl"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_164

    .line 437115
    const-class v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;

    .line 437116
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_e2} :catch_4b
    .catchall {:try_start_e2 .. :try_end_e2} :catchall_4b

    .line 437117
    :goto_143
    :try_start_e3
    sget-object v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModelDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_141

    .line 437118
    :cond_164
    :goto_144
    const/4 v1, 0x0

    goto :goto_141

    :goto_145
    return-object v1

    .line 437119
    :catch_4b
    move-exception v0

    .line 437120
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_4b
    move-exception v0

    .line 437121
    monitor-exit v2
    :try_end_e3
    .catchall {:try_start_e3 .. :try_end_e3} :catchall_4b

    throw v0

    :cond_165
    instance-of v0, p0, Lcom/facebook/auth/viewercontext/ViewerContextDeserializer;

    if-eqz v0, :cond_169

    .line 437122
    const-class v2, Lcom/facebook/auth/viewercontext/ViewerContextDeserializer;

    monitor-enter v2

    .line 437123
    :try_start_e4
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContextDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_166

    .line 437124
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 437125
    sput-object v0, Lcom/facebook/auth/viewercontext/ViewerContextDeserializer;->A00:Ljava/util/Map;

    goto :goto_147

    .line 437126
    :cond_166
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437127
    if-eqz v1, :cond_167

    .line 437128
    :goto_146
    monitor-exit v2

    goto/16 :goto_14a
    :try_end_e4
    .catchall {:try_start_e4 .. :try_end_e4} :catchall_4c

    .line 437129
    :cond_167
    :goto_147
    :try_start_e5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_20

    goto/16 :goto_149

    :sswitch_10e
    const-string/jumbo v0, "is_groups_anonymous_voice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_168

    .line 437130
    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    const-string/jumbo v0, "mIsGroupsAnonymousVoice"

    .line 437131
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437132
    goto/16 :goto_148

    .line 437133
    :sswitch_10f
    const-string/jumbo v0, "session_secret"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_168

    .line 437134
    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    const-string/jumbo v0, "mSessionSecret"

    .line 437135
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437136
    goto/16 :goto_148

    .line 437137
    :sswitch_110
    const-string/jumbo v0, "is_timeline_view_as_context"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_168

    .line 437138
    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    const-string/jumbo v0, "mIsTimelineViewAsContext"

    .line 437139
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437140
    goto/16 :goto_148

    .line 437141
    :sswitch_111
    const-string/jumbo v0, "is_contextual_profile_context"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_168

    .line 437142
    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    const-string/jumbo v0, "mIsContextualProfileContext"

    .line 437143
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437144
    goto/16 :goto_148

    .line 437145
    :sswitch_112
    const-string/jumbo v0, "is_page_context"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_168

    .line 437146
    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    const-string/jumbo v0, "mIsPageContext"

    .line 437147
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437148
    goto/16 :goto_148

    .line 437149
    :sswitch_113
    const-string/jumbo v0, "session_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_168

    .line 437150
    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    const-string/jumbo v0, "mSessionKey"

    .line 437151
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437152
    goto :goto_148

    .line 437153
    :sswitch_114
    const-string/jumbo v0, "user_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_168

    .line 437154
    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    const-string/jumbo v0, "mUserId"

    .line 437155
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437156
    goto :goto_148

    .line 437157
    :sswitch_115
    const-string/jumbo v0, "is_pplus_continuity_mode_context"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_168

    .line 437158
    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    const-string/jumbo v0, "mIsPPlusContinuityModeContext"

    .line 437159
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437160
    goto :goto_148

    .line 437161
    :sswitch_116
    const-string/jumbo v0, "username"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_168

    .line 437162
    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    const-string/jumbo v0, "mUsername"

    .line 437163
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437164
    goto :goto_148

    .line 437165
    :sswitch_117
    const-string/jumbo v0, "is_room_guest_context"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_168

    .line 437166
    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    const-string/jumbo v0, "mIsRoomGuestContext"

    .line 437167
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437168
    goto :goto_148

    .line 437169
    :sswitch_118
    const-string/jumbo v0, "session_cookies_string"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_168

    .line 437170
    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    const-string/jumbo v0, "mSessionCookiesString"

    .line 437171
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437172
    goto :goto_148

    .line 437173
    :sswitch_119
    const-string v0, "auth_token"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_168

    .line 437174
    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    const-string/jumbo v0, "mAuthToken"

    .line 437175
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_e5} :catch_4c
    .catchall {:try_start_e5 .. :try_end_e5} :catchall_4c

    .line 437176
    :goto_148
    :try_start_e6
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContextDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_146

    .line 437177
    :cond_168
    :goto_149
    const/4 v1, 0x0

    goto/16 :goto_146

    :goto_14a
    return-object v1

    :catch_4c
    move-exception v0

    .line 437178
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_4c
    move-exception v0

    .line 437179
    monitor-exit v2
    :try_end_e6
    .catchall {:try_start_e6 .. :try_end_e6} :catchall_4c

    throw v0

    :cond_169
    instance-of v0, p0, Lcom/facebook/auth/credentials/DBLLocalAuthCredentialsDeserializer;

    if-eqz v0, :cond_16d

    .line 437180
    const-class v2, Lcom/facebook/auth/credentials/DBLLocalAuthCredentialsDeserializer;

    monitor-enter v2

    .line 437181
    :try_start_e7
    sget-object v0, Lcom/facebook/auth/credentials/DBLLocalAuthCredentialsDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_16a

    .line 437182
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 437183
    sput-object v0, Lcom/facebook/auth/credentials/DBLLocalAuthCredentialsDeserializer;->A00:Ljava/util/Map;

    goto :goto_14c

    .line 437184
    :cond_16a
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437185
    if-eqz v1, :cond_16b

    .line 437186
    :goto_14b
    monitor-exit v2

    goto/16 :goto_14f
    :try_end_e7
    .catchall {:try_start_e7 .. :try_end_e7} :catchall_4d

    .line 437187
    :cond_16b
    :goto_14c
    :try_start_e8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_21

    goto/16 :goto_14e

    :sswitch_11a
    const-string/jumbo v0, "session_cookie_string"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16c

    .line 437188
    const-class v1, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;

    const-string/jumbo v0, "sessionCookieString"

    .line 437189
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437190
    goto/16 :goto_14d

    .line 437191
    :sswitch_11b
    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16c

    .line 437192
    const-class v1, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;

    const-string v0, "accessToken"

    .line 437193
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437194
    goto :goto_14d

    .line 437195
    :sswitch_11c
    const-string/jumbo v0, "machine_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16c

    .line 437196
    const-class v1, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;

    const-string/jumbo v0, "machineId"

    .line 437197
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437198
    goto :goto_14d

    .line 437199
    :sswitch_11d
    const-string/jumbo v1, "secret"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16c

    .line 437200
    const-class v0, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;

    .line 437201
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437202
    goto :goto_14d

    .line 437203
    :sswitch_11e
    const-string/jumbo v1, "username"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16c

    .line 437204
    const-class v0, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;

    .line 437205
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437206
    goto :goto_14d

    .line 437207
    :sswitch_11f
    const-string/jumbo v0, "session_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16c

    .line 437208
    const-class v1, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;

    const-string/jumbo v0, "sessionKey"

    .line 437209
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437210
    goto :goto_14d

    .line 437211
    :sswitch_120
    const-string/jumbo v1, "uid"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16c

    .line 437212
    const-class v0, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;

    .line 437213
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437214
    goto :goto_14d

    .line 437215
    :sswitch_121
    const-string v0, "analytics_claim"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16c

    .line 437216
    const-class v1, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;

    const-string v0, "analyticsClaim"

    .line 437217
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437218
    goto :goto_14d

    .line 437219
    :sswitch_122
    const-string v0, "confirmation_status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16c

    .line 437220
    const-class v1, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;

    const-string v0, "confirmationStatus"

    .line 437221
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_e8 .. :try_end_e8} :catch_4d
    .catchall {:try_start_e8 .. :try_end_e8} :catchall_4d

    .line 437222
    :goto_14d
    :try_start_e9
    sget-object v0, Lcom/facebook/auth/credentials/DBLLocalAuthCredentialsDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14b

    .line 437223
    :cond_16c
    :goto_14e
    const/4 v1, 0x0

    goto/16 :goto_14b

    :goto_14f
    return-object v1

    :catch_4d
    move-exception v0

    .line 437224
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_4d
    move-exception v0

    .line 437225
    monitor-exit v2
    :try_end_e9
    .catchall {:try_start_e9 .. :try_end_e9} :catchall_4d

    throw v0

    :cond_16d
    instance-of v0, p0, Lcom/facebook/auth/credentials/DBLFacebookCredentialsDeserializer;

    if-eqz v0, :cond_171

    .line 437226
    const-class v2, Lcom/facebook/auth/credentials/DBLFacebookCredentialsDeserializer;

    monitor-enter v2

    .line 437227
    :try_start_ea
    sget-object v0, Lcom/facebook/auth/credentials/DBLFacebookCredentialsDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_16e

    .line 437228
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 437229
    sput-object v0, Lcom/facebook/auth/credentials/DBLFacebookCredentialsDeserializer;->A00:Ljava/util/Map;

    goto :goto_151

    .line 437230
    :cond_16e
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437231
    if-eqz v1, :cond_16f

    .line 437232
    :goto_150
    monitor-exit v2

    goto/16 :goto_154
    :try_end_ea
    .catchall {:try_start_ea .. :try_end_ea} :catchall_4e

    .line 437233
    :cond_16f
    :goto_151
    :try_start_eb
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_22

    goto/16 :goto_153

    :sswitch_123
    const-string/jumbo v0, "lop_nonce"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_170

    .line 437234
    const-class v1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    const-string/jumbo v0, "mLopNonce"

    .line 437235
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437236
    goto/16 :goto_152

    .line 437237
    :sswitch_124
    const-string v0, "alternative_access_token"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_170

    .line 437238
    const-class v1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    const-string/jumbo v0, "mAlternativeAccessToken"

    .line 437239
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437240
    goto/16 :goto_152

    .line 437241
    :sswitch_125
    const-string/jumbo v0, "is_pin_set"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_170

    .line 437242
    const-class v1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    const-string/jumbo v0, "mIsPinSet"

    .line 437243
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437244
    goto/16 :goto_152

    .line 437245
    :sswitch_126
    const-string/jumbo v0, "nonce"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_170

    .line 437246
    const-class v1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    const-string/jumbo v0, "mNonce"

    .line 437247
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437248
    goto/16 :goto_152

    .line 437249
    :sswitch_127
    const-string/jumbo v0, "time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_170

    .line 437250
    const-class v1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    const-string/jumbo v0, "mTime"

    .line 437251
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437252
    goto :goto_152

    .line 437253
    :sswitch_128
    const-string/jumbo v0, "name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_170

    .line 437254
    const-class v1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    const-string/jumbo v0, "mName"

    .line 437255
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437256
    goto :goto_152

    .line 437257
    :sswitch_129
    const-string/jumbo v0, "uid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_170

    .line 437258
    const-class v1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    const-string/jumbo v0, "mUserId"

    .line 437259
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437260
    goto :goto_152

    .line 437261
    :sswitch_12a
    const-string/jumbo v0, "username"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_170

    .line 437262
    const-class v1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    const-string/jumbo v0, "mUsername"

    .line 437263
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437264
    goto :goto_152

    .line 437265
    :sswitch_12b
    const-string/jumbo v0, "pic_url"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_170

    .line 437266
    const-class v1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    const-string/jumbo v0, "mPicUrl"

    .line 437267
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437268
    goto :goto_152

    .line 437269
    :sswitch_12c
    const-string/jumbo v0, "is_primary_test_user"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_170

    .line 437270
    const-class v1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    const-string/jumbo v0, "mIsPrimaryTestUser"

    .line 437271
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437272
    goto :goto_152

    .line 437273
    :sswitch_12d
    const-string/jumbo v0, "full_name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_170

    .line 437274
    const-class v1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    const-string/jumbo v0, "mFullName"

    .line 437275
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_eb .. :try_end_eb} :catch_4e
    .catchall {:try_start_eb .. :try_end_eb} :catchall_4e

    .line 437276
    :goto_152
    :try_start_ec
    sget-object v0, Lcom/facebook/auth/credentials/DBLFacebookCredentialsDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_150

    .line 437277
    :cond_170
    :goto_153
    const/4 v1, 0x0

    goto/16 :goto_150

    :goto_154
    return-object v1

    :catch_4e
    move-exception v0

    .line 437278
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_4e
    move-exception v0

    .line 437279
    monitor-exit v2
    :try_end_ec
    .catchall {:try_start_ec .. :try_end_ec} :catchall_4e

    throw v0

    :cond_171
    instance-of v0, p0, Lcom/facebook/api/growth/contactimporter/UsersInviteResultsDeserializer;

    if-eqz v0, :cond_175

    .line 437280
    const-class v2, Lcom/facebook/api/growth/contactimporter/UsersInviteResultsDeserializer;

    monitor-enter v2

    .line 437281
    :try_start_ed
    sget-object v0, Lcom/facebook/api/growth/contactimporter/UsersInviteResultsDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_172

    .line 437282
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 437283
    sput-object v0, Lcom/facebook/api/growth/contactimporter/UsersInviteResultsDeserializer;->A00:Ljava/util/Map;

    goto :goto_156

    .line 437284
    :cond_172
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437285
    if-eqz v1, :cond_173

    .line 437286
    :goto_155
    monitor-exit v2

    goto :goto_157
    :try_end_ed
    .catchall {:try_start_ed .. :try_end_ed} :catchall_4f

    .line 437287
    :cond_173
    :goto_156
    :try_start_ee
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x37b237e3

    if-ne v1, v0, :cond_174

    const-string/jumbo v1, "result"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_174

    .line 437288
    const-class v0, Lcom/facebook/api/growth/contactimporter/UsersInviteResults;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-class v0, Lcom/facebook/api/growth/contactimporter/UsersInviteResult;

    .line 437289
    invoke-static {v1, v0}, LX/0Yg;->A0E(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_ee} :catch_4f
    .catchall {:try_start_ee .. :try_end_ee} :catchall_4f

    .line 437290
    :try_start_ef
    sget-object v0, Lcom/facebook/api/growth/contactimporter/UsersInviteResultsDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_155

    .line 437291
    :cond_174
    const/4 v1, 0x0

    goto :goto_155

    :goto_157
    return-object v1

    .line 437292
    :catch_4f
    move-exception v0

    .line 437293
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_4f
    move-exception v0

    .line 437294
    monitor-exit v2
    :try_end_ef
    .catchall {:try_start_ef .. :try_end_ef} :catchall_4f

    throw v0

    :cond_175
    instance-of v0, p0, Lcom/facebook/api/growth/contactimporter/UsersInviteResultDeserializer;

    if-eqz v0, :cond_179

    .line 437295
    const-class v2, Lcom/facebook/api/growth/contactimporter/UsersInviteResultDeserializer;

    monitor-enter v2

    .line 437296
    :try_start_f0
    sget-object v0, Lcom/facebook/api/growth/contactimporter/UsersInviteResultDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_176

    .line 437297
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 437298
    sput-object v0, Lcom/facebook/api/growth/contactimporter/UsersInviteResultDeserializer;->A00:Ljava/util/Map;

    goto :goto_159

    .line 437299
    :cond_176
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437300
    if-eqz v1, :cond_177

    .line 437301
    :goto_158
    monitor-exit v2

    goto :goto_15c
    :try_end_f0
    .catchall {:try_start_f0 .. :try_end_f0} :catchall_50

    .line 437302
    :cond_177
    :goto_159
    :try_start_f1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_23

    goto :goto_15b

    :sswitch_12e
    const-string v1, "email"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_178

    .line 437303
    const-class v0, Lcom/facebook/api/growth/contactimporter/UsersInviteResult;

    .line 437304
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437305
    goto :goto_15a

    .line 437306
    :sswitch_12f
    const-string/jumbo v0, "uid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_178

    .line 437307
    const-class v1, Lcom/facebook/api/growth/contactimporter/UsersInviteResult;

    const-string/jumbo v0, "userId"

    .line 437308
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437309
    goto :goto_15a

    .line 437310
    :sswitch_130
    const-string/jumbo v0, "normalized_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_178

    .line 437311
    const-class v1, Lcom/facebook/api/growth/contactimporter/UsersInviteResult;

    const-string/jumbo v0, "normalizedId"

    .line 437312
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437313
    goto :goto_15a

    .line 437314
    :sswitch_131
    const-string/jumbo v0, "invite_status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_178

    .line 437315
    const-class v1, Lcom/facebook/api/growth/contactimporter/UsersInviteResult;

    const-string/jumbo v0, "inviteStatus"

    .line 437316
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_f1 .. :try_end_f1} :catch_50
    .catchall {:try_start_f1 .. :try_end_f1} :catchall_50

    .line 437317
    :goto_15a
    :try_start_f2
    sget-object v0, Lcom/facebook/api/growth/contactimporter/UsersInviteResultDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_158

    .line 437318
    :cond_178
    :goto_15b
    const/4 v1, 0x0

    goto :goto_158

    :goto_15c
    return-object v1

    .line 437319
    :catch_50
    move-exception v0

    .line 437320
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_50
    move-exception v0

    .line 437321
    monitor-exit v2
    :try_end_f2
    .catchall {:try_start_f2 .. :try_end_f2} :catchall_50

    throw v0

    :cond_179
    instance-of v0, p0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContactDeserializer;

    if-eqz v0, :cond_17d

    .line 437322
    const-class v2, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContactDeserializer;

    monitor-enter v2

    .line 437323
    :try_start_f3
    sget-object v0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContactDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_17a

    .line 437324
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 437325
    sput-object v0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContactDeserializer;->A00:Ljava/util/Map;

    goto :goto_15e

    .line 437326
    :cond_17a
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437327
    if-eqz v1, :cond_17b

    .line 437328
    :goto_15d
    monitor-exit v2

    goto/16 :goto_161
    :try_end_f3
    .catchall {:try_start_f3 .. :try_end_f3} :catchall_51

    .line 437329
    :cond_17b
    :goto_15e
    :try_start_f4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_24

    goto/16 :goto_160

    :sswitch_132
    const-string/jumbo v1, "ordinal"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17c

    .line 437330
    const-class v0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;

    .line 437331
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437332
    goto/16 :goto_15f

    .line 437333
    :sswitch_133
    const-string/jumbo v0, "is_friend"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17c

    .line 437334
    const-class v1, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;

    const-string/jumbo v0, "isFriend"

    .line 437335
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437336
    goto/16 :goto_15f

    .line 437337
    :sswitch_134
    const-string/jumbo v0, "uid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17c

    .line 437338
    const-class v1, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;

    const-string/jumbo v0, "userId"

    .line 437339
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437340
    goto :goto_15f

    .line 437341
    :sswitch_135
    const-string v0, "cell"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17c

    .line 437342
    const-class v1, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;

    const-string/jumbo v0, "phone"

    .line 437343
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437344
    goto :goto_15f

    .line 437345
    :sswitch_136
    const-string/jumbo v1, "name"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17c

    .line 437346
    const-class v0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;

    .line 437347
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437348
    goto :goto_15f

    .line 437349
    :sswitch_137
    const-string v1, "email"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17c

    .line 437350
    const-class v0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;

    .line 437351
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437352
    goto :goto_15f

    .line 437353
    :sswitch_138
    const-string/jumbo v0, "record_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17c

    .line 437354
    const-class v1, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;

    const-string/jumbo v0, "recordId"

    .line 437355
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437356
    goto :goto_15f

    .line 437357
    :sswitch_139
    const-string/jumbo v0, "mutual_friends"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17c

    .line 437358
    const-class v1, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;

    const-string/jumbo v0, "mutualFriends"

    .line 437359
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437360
    goto :goto_15f

    .line 437361
    :sswitch_13a
    const-string/jumbo v0, "pic_square_with_logo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17c

    .line 437362
    const-class v1, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;

    const-string/jumbo v0, "profilePic"

    .line 437363
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437364
    goto :goto_15f

    .line 437365
    :sswitch_13b
    const-string/jumbo v0, "native_name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17c

    .line 437366
    const-class v1, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;

    const-string/jumbo v0, "nativeName"

    .line 437367
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_f4 .. :try_end_f4} :catch_51
    .catchall {:try_start_f4 .. :try_end_f4} :catchall_51

    .line 437368
    :goto_15f
    :try_start_f5
    sget-object v0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContactDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15d

    .line 437369
    :cond_17c
    :goto_160
    const/4 v1, 0x0

    goto/16 :goto_15d

    :goto_161
    return-object v1

    :catch_51
    move-exception v0

    .line 437370
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_51
    move-exception v0

    .line 437371
    monitor-exit v2
    :try_end_f5
    .catchall {:try_start_f5 .. :try_end_f5} :catchall_51

    throw v0

    :cond_17d
    instance-of v0, p0, Lcom/facebook/account/simplerecovery/flashcall/model/FlashCallCliFilterDeserializer;

    if-eqz v0, :cond_182

    .line 437372
    const-class v2, Lcom/facebook/account/simplerecovery/flashcall/model/FlashCallCliFilterDeserializer;

    monitor-enter v2

    .line 437373
    :try_start_f6
    sget-object v0, Lcom/facebook/account/simplerecovery/flashcall/model/FlashCallCliFilterDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_17e

    .line 437374
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 437375
    sput-object v0, Lcom/facebook/account/simplerecovery/flashcall/model/FlashCallCliFilterDeserializer;->A00:Ljava/util/Map;

    goto :goto_163

    .line 437376
    :cond_17e
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437377
    if-eqz v1, :cond_17f

    .line 437378
    :goto_162
    monitor-exit v2

    goto :goto_165
    :try_end_f6
    .catchall {:try_start_f6 .. :try_end_f6} :catchall_52

    .line 437379
    :cond_17f
    :goto_163
    :try_start_f7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x9e63c89

    if-eq v1, v0, :cond_180

    const v0, 0x1ba271d5

    if-ne v1, v0, :cond_181

    const-string v0, "encrypted_phone_number"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_181

    .line 437380
    const-class v1, Lcom/facebook/account/simplerecovery/flashcall/model/FlashCallCliFilter;

    const-string/jumbo v0, "mEncryptedPhoneNumber"

    .line 437381
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437382
    goto :goto_164

    .line 437383
    :cond_180
    const-string v0, "cli_filter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_181

    .line 437384
    const-class v1, Lcom/facebook/account/simplerecovery/flashcall/model/FlashCallCliFilter;

    const-string/jumbo v0, "mCliFilter"

    .line 437385
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_f7} :catch_52
    .catchall {:try_start_f7 .. :try_end_f7} :catchall_52

    .line 437386
    :goto_164
    :try_start_f8
    sget-object v0, Lcom/facebook/account/simplerecovery/flashcall/model/FlashCallCliFilterDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_162

    .line 437387
    :cond_181
    const/4 v1, 0x0

    goto :goto_162

    :goto_165
    return-object v1

    .line 437388
    :catch_52
    move-exception v0

    .line 437389
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_52
    move-exception v0

    .line 437390
    monitor-exit v2
    :try_end_f8
    .catchall {:try_start_f8 .. :try_end_f8} :catchall_52

    throw v0

    :cond_182
    instance-of v0, p0, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodResultDeserializer;

    if-eqz v0, :cond_186

    .line 437391
    const-class v2, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodResultDeserializer;

    monitor-enter v2

    .line 437392
    :try_start_f9
    sget-object v0, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodResultDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_183

    .line 437393
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 437394
    sput-object v0, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodResultDeserializer;->A00:Ljava/util/Map;

    goto :goto_167

    .line 437395
    :cond_183
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437396
    if-eqz v1, :cond_184

    .line 437397
    :goto_166
    monitor-exit v2

    goto/16 :goto_16a
    :try_end_f9
    .catchall {:try_start_f9 .. :try_end_f9} :catchall_53

    .line 437398
    :cond_184
    :goto_167
    :try_start_fa
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_25

    goto/16 :goto_169

    :sswitch_13c
    const-string/jumbo v0, "redesign_logout_view"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_185

    .line 437399
    const-class v1, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodResult;

    const-string/jumbo v0, "mRedesignLogoutView"

    .line 437400
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437401
    goto/16 :goto_168

    .line 437402
    :sswitch_13d
    const-string/jumbo v0, "smartlock_save_after_pw_reset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_185

    .line 437403
    const-class v1, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodResult;

    const-string/jumbo v0, "mSmartLockSaveAfterPwResetGroup"

    .line 437404
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437405
    goto :goto_168

    .line 437406
    :sswitch_13e
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0R(Ljava/lang/String;)Z

    move-result v0

    .line 437407
    if-eqz v0, :cond_185

    .line 437408
    const-class v1, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodResult;

    const-string/jumbo v0, "mId"

    .line 437409
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437410
    goto :goto_168

    .line 437411
    :sswitch_13f
    const-string/jumbo v0, "nonce"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_185

    .line 437412
    const-class v1, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodResult;

    const-string/jumbo v0, "mNonce"

    .line 437413
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437414
    goto :goto_168

    .line 437415
    :sswitch_140
    const-string/jumbo v0, "has_other_sessions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_185

    .line 437416
    const-class v1, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodResult;

    const-string/jumbo v0, "mHasOtherSessions"

    .line 437417
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437418
    goto :goto_168

    .line 437419
    :sswitch_141
    const-string/jumbo v0, "redesign_logout_view_group"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_185

    .line 437420
    const-class v1, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodResult;

    const-string/jumbo v0, "mRedesignLogoutViewGroup"

    .line 437421
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437422
    goto :goto_168

    .line 437423
    :sswitch_142
    const-string/jumbo v0, "smartlock_save_cp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_185

    .line 437424
    const-class v1, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodResult;

    const-string/jumbo v0, "mSmartLockSaveCp"

    .line 437425
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437426
    goto :goto_168

    .line 437427
    :sswitch_143
    const-string/jumbo v0, "oauth_skip_pw_reset_after_incorrect_cp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_185

    .line 437428
    const-class v1, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodResult;

    const-string/jumbo v0, "mOauthSkipPwResetAfterIncorrectCp"

    .line 437429
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_fa
    .catch Ljava/lang/Exception; {:try_start_fa .. :try_end_fa} :catch_53
    .catchall {:try_start_fa .. :try_end_fa} :catchall_53

    .line 437430
    :goto_168
    :try_start_fb
    sget-object v0, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodResultDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_166

    .line 437431
    :cond_185
    :goto_169
    const/4 v1, 0x0

    goto/16 :goto_166

    :goto_16a
    return-object v1

    :catch_53
    move-exception v0

    .line 437432
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_53
    move-exception v0

    .line 437433
    monitor-exit v2
    :try_end_fb
    .catchall {:try_start_fb .. :try_end_fb} :catchall_53

    throw v0

    :cond_186
    instance-of v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateFlashCallMethod_ResultDeserializer;

    if-eqz v0, :cond_18b

    .line 437434
    const-class v2, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateFlashCallMethod_ResultDeserializer;

    monitor-enter v2

    .line 437435
    :try_start_fc
    sget-object v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateFlashCallMethod_ResultDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_187

    .line 437436
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 437437
    sput-object v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateFlashCallMethod_ResultDeserializer;->A00:Ljava/util/Map;

    goto :goto_16c

    .line 437438
    :cond_187
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437439
    if-eqz v1, :cond_188

    .line 437440
    :goto_16b
    monitor-exit v2

    goto :goto_16e
    :try_end_fc
    .catchall {:try_start_fc .. :try_end_fc} :catchall_54

    .line 437441
    :cond_188
    :goto_16c
    :try_start_fd
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x64237ef

    if-eq v1, v0, :cond_189

    const v0, 0x3cf9c16c

    if-ne v1, v0, :cond_18a

    const-string/jumbo v0, "skip_logout_pw_reset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18a

    .line 437442
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateFlashCallMethod$Result;

    const-string/jumbo v0, "mSkipLogoutPwResetGroup"

    .line 437443
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437444
    goto :goto_16d

    .line 437445
    :cond_189
    const-string/jumbo v0, "nonce"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18a

    .line 437446
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateFlashCallMethod$Result;

    const-string/jumbo v0, "mNonce"

    .line 437447
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_fd .. :try_end_fd} :catch_54
    .catchall {:try_start_fd .. :try_end_fd} :catchall_54

    .line 437448
    :goto_16d
    :try_start_fe
    sget-object v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateFlashCallMethod_ResultDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16b

    .line 437449
    :cond_18a
    const/4 v1, 0x0

    goto :goto_16b

    :goto_16e
    return-object v1

    .line 437450
    :catch_54
    move-exception v0

    .line 437451
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_54
    move-exception v0

    .line 437452
    monitor-exit v2
    :try_end_fe
    .catchall {:try_start_fe .. :try_end_fe} :catchall_54

    throw v0

    :cond_18b
    instance-of v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod_ResultDeserializer;

    if-eqz v0, :cond_18f

    .line 437453
    const-class v2, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod_ResultDeserializer;

    monitor-enter v2

    .line 437454
    :try_start_ff
    sget-object v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod_ResultDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_18c

    .line 437455
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 437456
    sput-object v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod_ResultDeserializer;->A00:Ljava/util/Map;

    goto :goto_170

    .line 437457
    :cond_18c
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437458
    if-eqz v1, :cond_18d

    .line 437459
    :goto_16f
    monitor-exit v2

    goto/16 :goto_173
    :try_end_ff
    .catchall {:try_start_ff .. :try_end_ff} :catchall_55

    .line 437460
    :cond_18d
    :goto_170
    :try_start_100
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_26

    goto/16 :goto_172

    :sswitch_144
    const-string/jumbo v0, "nonce_type_is_csl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18e

    .line 437461
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;

    const-string/jumbo v0, "mNonceTypeIsCsl"

    .line 437462
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437463
    goto/16 :goto_171

    .line 437464
    :sswitch_145
    const-string v0, "ar_contact_point"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18e

    .line 437465
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;

    const-string/jumbo v0, "mArContactPoint"

    .line 437466
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437467
    goto/16 :goto_171

    .line 437468
    :sswitch_146
    const-string v0, "auto_conf_decrypted_nonce"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18e

    .line 437469
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;

    const-string/jumbo v0, "mAutoConfNonce"

    .line 437470
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437471
    goto/16 :goto_171

    .line 437472
    :sswitch_147
    const-string v0, "auto_conf_show_v2_content"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18e

    .line 437473
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;

    const-string/jumbo v0, "mAutoConfShouldShowV2Content"

    .line 437474
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437475
    goto/16 :goto_171

    .line 437476
    :sswitch_148
    const-string/jumbo v0, "logout_other_session_group"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18e

    .line 437477
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;

    const-string/jumbo v0, "mLogoutOtherSessionGroup"

    .line 437478
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437479
    goto/16 :goto_171

    .line 437480
    :sswitch_149
    const-string/jumbo v0, "redesign_logout_view"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18e

    .line 437481
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;

    const-string/jumbo v0, "mRedesignLogoutView"

    .line 437482
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437483
    goto/16 :goto_171

    .line 437484
    :sswitch_14a
    const-string/jumbo v0, "skip_password_reset_group"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18e

    .line 437485
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;

    const-string/jumbo v0, "mSkipPasswordResetGroup"

    .line 437486
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437487
    goto/16 :goto_171

    .line 437488
    :sswitch_14b
    const-string/jumbo v0, "pw_reset_hint_group"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18e

    .line 437489
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;

    const-string/jumbo v0, "mPasswordResetHintGroup"

    .line 437490
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437491
    goto/16 :goto_171

    .line 437492
    :sswitch_14c
    const-string/jumbo v0, "msgr_growth_android_show_skip_password_reset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18e

    .line 437493
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;

    const-string/jumbo v0, "mMsgrGrowthAndroidShowSkipPasswordReset"

    .line 437494
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437495
    goto/16 :goto_171

    .line 437496
    :sswitch_14d
    const-string/jumbo v0, "smartlock_save_after_pw_reset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18e

    .line 437497
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;

    const-string/jumbo v0, "mSmartLockSaveAfterPwResetGroup"

    .line 437498
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437499
    goto/16 :goto_171

    .line 437500
    :sswitch_14e
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0R(Ljava/lang/String;)Z

    move-result v0

    .line 437501
    if-eqz v0, :cond_18e

    .line 437502
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;

    const-string/jumbo v0, "mId"

    .line 437503
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437504
    goto/16 :goto_171

    .line 437505
    :sswitch_14f
    const-string/jumbo v0, "has_other_sessions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18e

    .line 437506
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;

    const-string/jumbo v0, "mHasOtherSessions"

    .line 437507
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437508
    goto/16 :goto_171

    .line 437509
    :sswitch_150
    const-string/jumbo v0, "redesign_logout_view_group"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18e

    .line 437510
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;

    const-string/jumbo v0, "mRedesignLogoutViewGroup"

    .line 437511
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437512
    goto :goto_171

    .line 437513
    :sswitch_151
    const-string/jumbo v0, "pw_education_group"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18e

    .line 437514
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;

    const-string/jumbo v0, "mPasswordEducationGroup"

    .line 437515
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437516
    goto :goto_171

    .line 437517
    :sswitch_152
    const-string v0, "auto_conf_register_start_message"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18e

    .line 437518
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;

    const-string/jumbo v0, "mAutoConfRegisterStartMessage"

    .line 437519
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437520
    goto :goto_171

    .line 437521
    :sswitch_153
    const-string v0, "auto_conf_consent_content_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18e

    .line 437522
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;

    const-string/jumbo v0, "mAutoConfConsentContentType"

    .line 437523
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437524
    goto :goto_171

    .line 437525
    :sswitch_154
    const-string v0, "auto_conf_should_show_consent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18e

    .line 437526
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;

    const-string/jumbo v0, "mAutoConfShouldShowConsent"

    .line 437527
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437528
    goto :goto_171

    .line 437529
    :sswitch_155
    const-string/jumbo v0, "sp_after_ar_group"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18e

    .line 437530
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;

    const-string/jumbo v0, "mSpAfterArGroup"

    .line 437531
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437532
    goto :goto_171

    .line 437533
    :sswitch_156
    const-string/jumbo v0, "nonce_is_password"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18e

    .line 437534
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;

    const-string/jumbo v0, "mNonceIsPassword"

    .line 437535
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_100 .. :try_end_100} :catch_55
    .catchall {:try_start_100 .. :try_end_100} :catchall_55

    .line 437536
    :goto_171
    :try_start_101
    sget-object v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod_ResultDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16f

    .line 437537
    :cond_18e
    :goto_172
    const/4 v1, 0x0

    goto/16 :goto_16f

    :goto_173
    return-object v1

    :catch_55
    move-exception v0

    .line 437538
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_55
    move-exception v0

    .line 437539
    monitor-exit v2
    :try_end_101
    .catchall {:try_start_101 .. :try_end_101} :catchall_55

    throw v0

    :cond_18f
    instance-of v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryShortUrlHandlerMethodResult_UrlHandlerResultDeserializer;

    if-eqz v0, :cond_194

    .line 437540
    const-class v2, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryShortUrlHandlerMethodResult_UrlHandlerResultDeserializer;

    monitor-enter v2

    .line 437541
    :try_start_102
    sget-object v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryShortUrlHandlerMethodResult_UrlHandlerResultDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_190

    .line 437542
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 437543
    sput-object v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryShortUrlHandlerMethodResult_UrlHandlerResultDeserializer;->A00:Ljava/util/Map;

    goto :goto_175

    .line 437544
    :cond_190
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437545
    if-eqz v1, :cond_191

    .line 437546
    :goto_174
    monitor-exit v2

    goto :goto_177
    :try_end_102
    .catchall {:try_start_102 .. :try_end_102} :catchall_56

    .line 437547
    :cond_191
    :goto_175
    :try_start_103
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7b9fe2d4

    if-eq v1, v0, :cond_192

    const v0, 0x6710055f

    if-ne v1, v0, :cond_193

    const-string/jumbo v0, "is_code_valid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_193

    .line 437548
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryShortUrlHandlerMethodResult$UrlHandlerResult;

    const-string/jumbo v0, "mIsCodeValid"

    .line 437549
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437550
    goto :goto_176

    .line 437551
    :cond_192
    const-string/jumbo v0, "long_url"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_193

    .line 437552
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryShortUrlHandlerMethodResult$UrlHandlerResult;

    const-string/jumbo v0, "mLongUrl"

    .line 437553
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_103
    .catch Ljava/lang/Exception; {:try_start_103 .. :try_end_103} :catch_56
    .catchall {:try_start_103 .. :try_end_103} :catchall_56

    .line 437554
    :goto_176
    :try_start_104
    sget-object v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryShortUrlHandlerMethodResult_UrlHandlerResultDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_174

    .line 437555
    :cond_193
    const/4 v1, 0x0

    goto :goto_174

    :goto_177
    return-object v1

    .line 437556
    :catch_56
    move-exception v0

    .line 437557
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_56
    move-exception v0

    .line 437558
    monitor-exit v2
    :try_end_104
    .catchall {:try_start_104 .. :try_end_104} :catchall_56

    throw v0

    :cond_194
    instance-of v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryShortUrlHandlerMethodResultDeserializer;

    if-eqz v0, :cond_198

    .line 437559
    const-class v2, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryShortUrlHandlerMethodResultDeserializer;

    monitor-enter v2

    .line 437560
    :try_start_105
    sget-object v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryShortUrlHandlerMethodResultDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_195

    .line 437561
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 437562
    sput-object v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryShortUrlHandlerMethodResultDeserializer;->A00:Ljava/util/Map;

    goto :goto_179

    .line 437563
    :cond_195
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437564
    if-eqz v1, :cond_196

    .line 437565
    :goto_178
    monitor-exit v2

    goto :goto_17a
    :try_end_105
    .catchall {:try_start_105 .. :try_end_105} :catchall_57

    .line 437566
    :cond_196
    :goto_179
    :try_start_106
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x2eefaa

    if-ne v1, v0, :cond_197

    const-string v0, "data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_197

    .line 437567
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryShortUrlHandlerMethodResult;

    const-string/jumbo v0, "mUrlHandlerResultList"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-class v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryShortUrlHandlerMethodResult$UrlHandlerResult;

    .line 437568
    invoke-static {v1, v0}, LX/0Yg;->A0E(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_106
    .catch Ljava/lang/Exception; {:try_start_106 .. :try_end_106} :catch_57
    .catchall {:try_start_106 .. :try_end_106} :catchall_57

    .line 437569
    :try_start_107
    sget-object v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryShortUrlHandlerMethodResultDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_178

    .line 437570
    :cond_197
    const/4 v1, 0x0

    goto :goto_178

    :goto_17a
    return-object v1

    .line 437571
    :catch_57
    move-exception v0

    .line 437572
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_57
    move-exception v0

    .line 437573
    monitor-exit v2
    :try_end_107
    .catchall {:try_start_107 .. :try_end_107} :catchall_57

    throw v0

    :cond_198
    instance-of v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod_ResultDeserializer;

    if-eqz v0, :cond_19c

    .line 437574
    const-class v2, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod_ResultDeserializer;

    monitor-enter v2

    .line 437575
    :try_start_108
    sget-object v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod_ResultDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_199

    .line 437576
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 437577
    sput-object v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod_ResultDeserializer;->A00:Ljava/util/Map;

    goto :goto_17c

    .line 437578
    :cond_199
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437579
    if-eqz v1, :cond_19a

    .line 437580
    :goto_17b
    monitor-exit v2

    goto/16 :goto_17f
    :try_end_108
    .catchall {:try_start_108 .. :try_end_108} :catchall_58

    .line 437581
    :cond_19a
    :goto_17c
    :try_start_109
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_27

    goto/16 :goto_17e

    :sswitch_157
    const-string v0, "auto_conf_contactpoint"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19b

    .line 437582
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Result;

    const-string/jumbo v0, "mAutoConfVerifiedContactPoint"

    .line 437583
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437584
    goto/16 :goto_17d

    .line 437585
    :sswitch_158
    const-string/jumbo v0, "flash_call_cli_filter_map"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19b

    .line 437586
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Result;

    const-string/jumbo v0, "mFlashCallCliFilters"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-class v0, Lcom/facebook/account/simplerecovery/flashcall/model/FlashCallCliFilter;

    .line 437587
    invoke-static {v1, v0}, LX/0Yg;->A0E(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437588
    goto/16 :goto_17d

    .line 437589
    :sswitch_159
    const-string v0, "auto_conf_flow_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19b

    .line 437590
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Result;

    const-string/jumbo v0, "mAutoConfFlowType"

    .line 437591
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437592
    goto :goto_17d

    .line 437593
    :sswitch_15a
    const-string v0, "auto_conf_metadata"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19b

    .line 437594
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Result;

    const-string/jumbo v0, "mAutoConfMetadata"

    .line 437595
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437596
    goto :goto_17d

    .line 437597
    :sswitch_15b
    const-string/jumbo v0, "redesign_logout_view_group"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19b

    .line 437598
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Result;

    const-string/jumbo v0, "mRedesignLogoutViewGroup"

    .line 437599
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437600
    goto :goto_17d

    .line 437601
    :sswitch_15c
    const-string/jumbo v0, "has_other_sessions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19b

    .line 437602
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Result;

    const-string/jumbo v0, "mHasOtherSessions"

    .line 437603
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437604
    goto :goto_17d

    .line 437605
    :sswitch_15d
    const-string v0, "auto_conf_auth_challenge"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19b

    .line 437606
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Result;

    const-string/jumbo v0, "mAutoConfAuthChallenge"

    .line 437607
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437608
    goto :goto_17d

    .line 437609
    :sswitch_15e
    const-string v0, "auto_conf_auth_server_start_message"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19b

    .line 437610
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Result;

    const-string/jumbo v0, "mAutoConfAuthServerStartMessage"

    .line 437611
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437612
    goto :goto_17d

    .line 437613
    :sswitch_15f
    const-string/jumbo v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19b

    .line 437614
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Result;

    const-string/jumbo v0, "mSuccess"

    .line 437615
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_109 .. :try_end_109} :catch_58
    .catchall {:try_start_109 .. :try_end_109} :catchall_58

    .line 437616
    :goto_17d
    :try_start_10a
    sget-object v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod_ResultDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_17b

    .line 437617
    :cond_19b
    :goto_17e
    const/4 v1, 0x0

    goto/16 :goto_17b

    :goto_17f
    return-object v1

    :catch_58
    move-exception v0

    .line 437618
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_58
    move-exception v0

    .line 437619
    monitor-exit v2
    :try_end_10a
    .catchall {:try_start_10a .. :try_end_10a} :catchall_58

    throw v0

    :cond_19c
    instance-of v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethod_ResultDeserializer;

    if-eqz v0, :cond_1a1

    .line 437620
    const-class v2, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethod_ResultDeserializer;

    monitor-enter v2

    .line 437621
    :try_start_10b
    sget-object v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethod_ResultDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_19d

    .line 437622
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 437623
    sput-object v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethod_ResultDeserializer;->A00:Ljava/util/Map;

    goto :goto_181

    .line 437624
    :cond_19d
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437625
    if-eqz v1, :cond_19e

    .line 437626
    :goto_180
    monitor-exit v2

    goto :goto_183
    :try_end_10b
    .catchall {:try_start_10b .. :try_end_10b} :catchall_59

    .line 437627
    :cond_19e
    :goto_181
    :try_start_10c
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6eb9585a

    if-eq v1, v0, :cond_19f

    const v0, 0x2eefaa

    if-ne v1, v0, :cond_1a0

    const-string v0, "data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a0

    .line 437628
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethod$Result;

    const-string/jumbo v0, "mAccountCandidates"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-class v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 437629
    invoke-static {v1, v0}, LX/0Yg;->A0E(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437630
    goto :goto_182

    .line 437631
    :cond_19f
    const-string/jumbo v0, "summary"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a0

    .line 437632
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethod$Result;

    const-string/jumbo v0, "mSummary"

    .line 437633
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_10c .. :try_end_10c} :catch_59
    .catchall {:try_start_10c .. :try_end_10c} :catchall_59

    .line 437634
    :goto_182
    :try_start_10d
    sget-object v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethod_ResultDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_180

    .line 437635
    :cond_1a0
    const/4 v1, 0x0

    goto :goto_180

    :goto_183
    return-object v1

    .line 437636
    :catch_59
    move-exception v0

    .line 437637
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_59
    move-exception v0

    .line 437638
    monitor-exit v2
    :try_end_10d
    .catchall {:try_start_10d .. :try_end_10d} :catchall_59

    throw v0

    :cond_1a1
    instance-of v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryNewEmailsMethodResultDeserializer;

    if-eqz v0, :cond_1a6

    .line 437639
    const-class v2, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryNewEmailsMethodResultDeserializer;

    monitor-enter v2

    .line 437640
    :try_start_10e
    sget-object v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryNewEmailsMethodResultDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_1a2

    .line 437641
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 437642
    sput-object v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryNewEmailsMethodResultDeserializer;->A00:Ljava/util/Map;

    goto :goto_185

    .line 437643
    :cond_1a2
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437644
    if-eqz v1, :cond_1a3

    .line 437645
    :goto_184
    monitor-exit v2

    goto :goto_187
    :try_end_10e
    .catchall {:try_start_10e .. :try_end_10e} :catchall_5a

    .line 437646
    :cond_1a3
    :goto_185
    :try_start_10f
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x65cb73aa

    if-eq v1, v0, :cond_1a4

    const v0, 0x630ddf64

    if-ne v1, v0, :cond_1a5

    const-string/jumbo v0, "session_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a5

    .line 437647
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryNewEmailsMethodResult;

    const-string/jumbo v0, "mSessionId"

    .line 437648
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437649
    goto :goto_186

    .line 437650
    :cond_1a4
    const-string v0, "ear_attempt_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a5

    .line 437651
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryNewEmailsMethodResult;

    const-string/jumbo v0, "mEarAttemptId"

    .line 437652
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_10f
    .catch Ljava/lang/Exception; {:try_start_10f .. :try_end_10f} :catch_5a
    .catchall {:try_start_10f .. :try_end_10f} :catchall_5a

    .line 437653
    :goto_186
    :try_start_110
    sget-object v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryNewEmailsMethodResultDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_184

    .line 437654
    :cond_1a5
    const/4 v1, 0x0

    goto :goto_184

    :goto_187
    return-object v1

    .line 437655
    :catch_5a
    move-exception v0

    .line 437656
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_5a
    move-exception v0

    .line 437657
    monitor-exit v2
    :try_end_110
    .catchall {:try_start_110 .. :try_end_110} :catchall_5a

    throw v0

    :cond_1a6
    instance-of v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLoginHelpNotifMethodResultDeserializer;

    if-eqz v0, :cond_1aa

    .line 437658
    const-class v2, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLoginHelpNotifMethodResultDeserializer;

    monitor-enter v2

    .line 437659
    :try_start_111
    sget-object v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLoginHelpNotifMethodResultDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_1a7

    .line 437660
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 437661
    sput-object v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLoginHelpNotifMethodResultDeserializer;->A00:Ljava/util/Map;

    goto :goto_189

    .line 437662
    :cond_1a7
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437663
    if-eqz v1, :cond_1a8

    .line 437664
    :goto_188
    monitor-exit v2

    goto :goto_18c
    :try_end_111
    .catchall {:try_start_111 .. :try_end_111} :catchall_5b

    .line 437665
    :cond_1a8
    :goto_189
    :try_start_112
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_28

    goto :goto_18b

    :sswitch_160
    const-string v0, "account_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a9

    .line 437666
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLoginHelpNotifMethodResult;

    const-string/jumbo v0, "mAccountId"

    .line 437667
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437668
    goto :goto_18a

    .line 437669
    :sswitch_161
    const-string v0, "cp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a9

    .line 437670
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLoginHelpNotifMethodResult;

    const-string/jumbo v0, "mContactpoint"

    .line 437671
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437672
    goto :goto_18a

    .line 437673
    :sswitch_162
    const-string/jumbo v0, "name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a9

    .line 437674
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLoginHelpNotifMethodResult;

    const-string/jumbo v0, "mName"

    .line 437675
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437676
    goto :goto_18a

    .line 437677
    :sswitch_163
    const-string v0, "eligible"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a9

    .line 437678
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLoginHelpNotifMethodResult;

    const-string/jumbo v0, "mEligible"

    .line 437679
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437680
    goto :goto_18a

    .line 437681
    :sswitch_164
    const-string/jumbo v0, "profile_pic_uri"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a9

    .line 437682
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLoginHelpNotifMethodResult;

    const-string/jumbo v0, "mProfilePicUri"

    .line 437683
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_112
    .catch Ljava/lang/Exception; {:try_start_112 .. :try_end_112} :catch_5b
    .catchall {:try_start_112 .. :try_end_112} :catchall_5b

    .line 437684
    :goto_18a
    :try_start_113
    sget-object v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLoginHelpNotifMethodResultDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_188

    .line 437685
    :cond_1a9
    :goto_18b
    const/4 v1, 0x0

    goto :goto_188

    :goto_18c
    return-object v1

    .line 437686
    :catch_5b
    move-exception v0

    .line 437687
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_5b
    move-exception v0

    .line 437688
    monitor-exit v2
    :try_end_113
    .catchall {:try_start_113 .. :try_end_113} :catchall_5b

    throw v0

    :cond_1aa
    instance-of v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLaraEndpointMethod_ResultDeserializer;

    if-eqz v0, :cond_1ae

    .line 437689
    const-class v2, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLaraEndpointMethod_ResultDeserializer;

    monitor-enter v2

    .line 437690
    :try_start_114
    sget-object v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLaraEndpointMethod_ResultDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_1ab

    .line 437691
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 437692
    sput-object v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLaraEndpointMethod_ResultDeserializer;->A00:Ljava/util/Map;

    goto :goto_18e

    .line 437693
    :cond_1ab
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437694
    if-eqz v1, :cond_1ac

    .line 437695
    :goto_18d
    monitor-exit v2

    goto :goto_18f
    :try_end_114
    .catchall {:try_start_114 .. :try_end_114} :catchall_5c

    .line 437696
    :cond_1ac
    :goto_18e
    :try_start_115
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x71a0c0a9

    if-ne v1, v0, :cond_1ad

    const-string/jumbo v0, "lara_decision"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ad

    .line 437697
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLaraEndpointMethod$Result;

    const-string/jumbo v0, "mLaraDecision"

    .line 437698
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_115
    .catch Ljava/lang/Exception; {:try_start_115 .. :try_end_115} :catch_5c
    .catchall {:try_start_115 .. :try_end_115} :catchall_5c

    .line 437699
    :try_start_116
    sget-object v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLaraEndpointMethod_ResultDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18d

    .line 437700
    :cond_1ad
    const/4 v1, 0x0

    goto :goto_18d

    :goto_18f
    return-object v1

    .line 437701
    :catch_5c
    move-exception v0

    .line 437702
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_5c
    move-exception v0

    .line 437703
    monitor-exit v2
    :try_end_116
    .catchall {:try_start_116 .. :try_end_116} :catchall_5c

    throw v0

    :cond_1ae
    instance-of v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidatesSummaryDeserializer;

    if-eqz v0, :cond_1b3

    .line 437704
    const-class v2, Lcom/facebook/account/recovery/common/model/AccountCandidatesSummaryDeserializer;

    monitor-enter v2

    .line 437705
    :try_start_117
    sget-object v0, Lcom/facebook/account/recovery/common/model/AccountCandidatesSummaryDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_1af

    .line 437706
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 437707
    sput-object v0, Lcom/facebook/account/recovery/common/model/AccountCandidatesSummaryDeserializer;->A00:Ljava/util/Map;

    goto :goto_191

    .line 437708
    :cond_1af
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437709
    if-eqz v1, :cond_1b0

    .line 437710
    :goto_190
    monitor-exit v2

    goto :goto_193
    :try_end_117
    .catchall {:try_start_117 .. :try_end_117} :catchall_5d

    .line 437711
    :cond_1b0
    :goto_191
    :try_start_118
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x184df3ac

    if-eq v1, v0, :cond_1b1

    const v0, -0x33a6bd0

    if-ne v1, v0, :cond_1b2

    const-string/jumbo v0, "is_shared_phone_no_signal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b2

    .line 437712
    const-class v1, Lcom/facebook/account/recovery/common/model/AccountCandidatesSummary;

    const-string/jumbo v0, "isSharedPhoneNoSignal"

    .line 437713
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437714
    goto :goto_192

    .line 437715
    :cond_1b1
    const-string/jumbo v0, "total_count"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b2

    .line 437716
    const-class v1, Lcom/facebook/account/recovery/common/model/AccountCandidatesSummary;

    const-string/jumbo v0, "totalCount"

    .line 437717
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_118
    .catch Ljava/lang/Exception; {:try_start_118 .. :try_end_118} :catch_5d
    .catchall {:try_start_118 .. :try_end_118} :catchall_5d

    .line 437718
    :goto_192
    :try_start_119
    sget-object v0, Lcom/facebook/account/recovery/common/model/AccountCandidatesSummaryDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_190

    .line 437719
    :cond_1b2
    const/4 v1, 0x0

    goto :goto_190

    :goto_193
    return-object v1

    .line 437720
    :catch_5d
    move-exception v0

    .line 437721
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_5d
    move-exception v0

    .line 437722
    monitor-exit v2
    :try_end_119
    .catchall {:try_start_119 .. :try_end_119} :catchall_5d

    throw v0

    :cond_1b3
    instance-of v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPointListDeserializer;

    if-eqz v0, :cond_1b7

    .line 437723
    const-class v2, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPointListDeserializer;

    monitor-enter v2

    .line 437724
    :try_start_11a
    sget-object v0, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPointListDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_1b4

    .line 437725
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 437726
    sput-object v0, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPointListDeserializer;->A00:Ljava/util/Map;

    goto :goto_195

    .line 437727
    :cond_1b4
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437728
    if-eqz v1, :cond_1b5

    .line 437729
    :goto_194
    monitor-exit v2

    goto :goto_196
    :try_end_11a
    .catchall {:try_start_11a .. :try_end_11a} :catchall_5e

    .line 437730
    :cond_1b5
    :goto_195
    :try_start_11b
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x2eefaa

    if-ne v1, v0, :cond_1b6

    const-string v0, "data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b6

    .line 437731
    const-class v1, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPointList;

    const-string v0, "candidateContactPoints"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-class v0, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPoint;

    .line 437732
    invoke-static {v1, v0}, LX/0Yg;->A0E(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_11b .. :try_end_11b} :catch_5e
    .catchall {:try_start_11b .. :try_end_11b} :catchall_5e

    .line 437733
    :try_start_11c
    sget-object v0, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPointListDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_194

    .line 437734
    :cond_1b6
    const/4 v1, 0x0

    goto :goto_194

    :goto_196
    return-object v1

    .line 437735
    :catch_5e
    move-exception v0

    .line 437736
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_5e
    move-exception v0

    .line 437737
    monitor-exit v2
    :try_end_11c
    .catchall {:try_start_11c .. :try_end_11c} :catchall_5e

    throw v0

    :cond_1b7
    instance-of v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPointDeserializer;

    if-eqz v0, :cond_1bd

    .line 437738
    const-class v2, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPointDeserializer;

    monitor-enter v2

    .line 437739
    :try_start_11d
    sget-object v0, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPointDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_1b8

    .line 437740
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 437741
    sput-object v0, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPointDeserializer;->A00:Ljava/util/Map;

    goto :goto_198

    .line 437742
    :cond_1b8
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437743
    if-eqz v1, :cond_1b9

    .line 437744
    :goto_197
    monitor-exit v2

    goto :goto_19a
    :try_end_11d
    .catchall {:try_start_11d .. :try_end_11d} :catchall_5f

    .line 437745
    :cond_1b9
    :goto_198
    :try_start_11e
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0xd1b

    if-eq v1, v0, :cond_1bb

    const v0, 0x368f3a

    if-eq v1, v0, :cond_1ba

    const v0, 0x63a518c2

    if-ne v1, v0, :cond_1bc

    const-string v0, "display"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1bc

    .line 437746
    const-class v1, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPoint;

    const-string v0, "displayContactInfo"

    .line 437747
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437748
    goto :goto_199

    .line 437749
    :cond_1ba
    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1bc

    .line 437750
    const-class v1, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPoint;

    const-string v0, "contactType"

    .line 437751
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437752
    goto :goto_199

    .line 437753
    :cond_1bb
    const-string/jumbo v1, "id"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1bc

    .line 437754
    const-class v0, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPoint;

    .line 437755
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_11e
    .catch Ljava/lang/Exception; {:try_start_11e .. :try_end_11e} :catch_5f
    .catchall {:try_start_11e .. :try_end_11e} :catchall_5f

    .line 437756
    :goto_199
    :try_start_11f
    sget-object v0, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPointDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_197

    .line 437757
    :cond_1bc
    const/4 v1, 0x0

    goto :goto_197

    :goto_19a
    return-object v1

    .line 437758
    :catch_5f
    move-exception v0

    .line 437759
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_5f
    move-exception v0

    .line 437760
    monitor-exit v2
    :try_end_11f
    .catchall {:try_start_11f .. :try_end_11f} :catchall_5f

    throw v0

    :cond_1bd
    instance-of v0, p0, Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchResultDeserializer;

    if-eqz v0, :cond_1c3

    .line 437761
    const-class v2, Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchResultDeserializer;

    monitor-enter v2

    .line 437762
    :try_start_120
    sget-object v0, Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchResultDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_1be

    .line 437763
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 437764
    sput-object v0, Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchResultDeserializer;->A00:Ljava/util/Map;

    goto :goto_19c

    .line 437765
    :cond_1be
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437766
    if-eqz v1, :cond_1bf

    .line 437767
    :goto_19b
    monitor-exit v2

    goto :goto_19e
    :try_end_120
    .catchall {:try_start_120 .. :try_end_120} :catchall_60

    .line 437768
    :cond_1bf
    :goto_19c
    :try_start_121
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x43a1bd05

    if-eq v1, v0, :cond_1c1

    const v0, 0x56303270

    if-eq v1, v0, :cond_1c0

    const v0, 0x71892389

    if-ne v1, v0, :cond_1c2

    const-string/jumbo v0, "public_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c2

    .line 437769
    const-class v1, Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchResult;

    const-string/jumbo v0, "mPublicKey"

    .line 437770
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437771
    goto :goto_19d

    .line 437772
    :cond_1c0
    const-string/jumbo v0, "seconds_to_live"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c2

    .line 437773
    const-class v1, Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchResult;

    const-string/jumbo v0, "mSecondsToLive"

    .line 437774
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437775
    goto :goto_19d

    .line 437776
    :cond_1c1
    const-string/jumbo v0, "key_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c2

    .line 437777
    const-class v1, Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchResult;

    const-string/jumbo v0, "mKeyId"

    .line 437778
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_121
    .catch Ljava/lang/Exception; {:try_start_121 .. :try_end_121} :catch_60
    .catchall {:try_start_121 .. :try_end_121} :catchall_60

    .line 437779
    :goto_19d
    :try_start_122
    sget-object v0, Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchResultDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19b

    .line 437780
    :cond_1c2
    const/4 v1, 0x0

    goto :goto_19b

    :goto_19e
    return-object v1

    .line 437781
    :catch_60
    move-exception v0

    .line 437782
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_60
    move-exception v0

    .line 437783
    monitor-exit v2
    :try_end_122
    .catchall {:try_start_122 .. :try_end_122} :catchall_60

    throw v0

    :cond_1c3
    instance-of v0, p0, Lcom/facebook/account/common/model/ContactPointSuggestionsDeserializer;

    if-eqz v0, :cond_1c8

    .line 437784
    const-class v2, Lcom/facebook/account/common/model/ContactPointSuggestionsDeserializer;

    monitor-enter v2

    .line 437785
    :try_start_123
    sget-object v0, Lcom/facebook/account/common/model/ContactPointSuggestionsDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_1c4

    .line 437786
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 437787
    sput-object v0, Lcom/facebook/account/common/model/ContactPointSuggestionsDeserializer;->A00:Ljava/util/Map;

    goto :goto_1a0

    .line 437788
    :cond_1c4
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437789
    if-eqz v1, :cond_1c5

    .line 437790
    :goto_19f
    monitor-exit v2

    goto :goto_1a2
    :try_end_123
    .catchall {:try_start_123 .. :try_end_123} :catchall_61

    .line 437791
    :cond_1c5
    :goto_1a0
    :try_start_124
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x31f21018

    if-eq v1, v0, :cond_1c6

    const v0, -0x12fe615a

    if-ne v1, v0, :cond_1c7

    const-string/jumbo v0, "prefill"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c7

    .line 437792
    const-class v1, Lcom/facebook/account/common/model/ContactPointSuggestions;

    const-string/jumbo v0, "prefillContactPoints"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-class v0, Lcom/facebook/account/common/model/ContactPointSuggestion;

    .line 437793
    invoke-static {v1, v0}, LX/0Yg;->A0E(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437794
    goto :goto_1a1

    .line 437795
    :cond_1c6
    const-string v0, "autocomplete"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c7

    .line 437796
    const-class v1, Lcom/facebook/account/common/model/ContactPointSuggestions;

    const-string v0, "autocompleteContactPoints"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-class v0, Lcom/facebook/account/common/model/ContactPointSuggestion;

    .line 437797
    invoke-static {v1, v0}, LX/0Yg;->A0E(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_124
    .catch Ljava/lang/Exception; {:try_start_124 .. :try_end_124} :catch_61
    .catchall {:try_start_124 .. :try_end_124} :catchall_61

    .line 437798
    :goto_1a1
    :try_start_125
    sget-object v0, Lcom/facebook/account/common/model/ContactPointSuggestionsDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19f

    .line 437799
    :cond_1c7
    const/4 v1, 0x0

    goto :goto_19f

    :goto_1a2
    return-object v1

    .line 437800
    :catch_61
    move-exception v0

    .line 437801
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_61
    move-exception v0

    .line 437802
    monitor-exit v2
    :try_end_125
    .catchall {:try_start_125 .. :try_end_125} :catchall_61

    throw v0

    .line 437803
    :cond_1c8
    instance-of v0, p0, Lcom/facebook/account/common/model/ContactPointSuggestionDeserializer;

    if-eqz v0, :cond_1ce

    .line 437804
    const-class v2, Lcom/facebook/account/common/model/ContactPointSuggestionDeserializer;

    monitor-enter v2

    .line 437805
    :try_start_126
    sget-object v0, Lcom/facebook/account/common/model/ContactPointSuggestionDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_1c9

    .line 437806
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 437807
    sput-object v0, Lcom/facebook/account/common/model/ContactPointSuggestionDeserializer;->A00:Ljava/util/Map;

    goto :goto_1a4

    .line 437808
    :cond_1c9
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437809
    if-eqz v1, :cond_1ca

    .line 437810
    :goto_1a3
    monitor-exit v2

    goto :goto_1a6
    :try_end_126
    .catchall {:try_start_126 .. :try_end_126} :catchall_62

    .line 437811
    :cond_1ca
    :goto_1a4
    :try_start_127
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x356f97e5    # -4731917.5f

    if-eq v1, v0, :cond_1cc

    const v0, 0x368f3a

    if-eq v1, v0, :cond_1cb

    const v0, 0x6ac9171

    if-ne v1, v0, :cond_1cd

    const-string/jumbo v0, "value"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1cd

    .line 437812
    const-class v1, Lcom/facebook/account/common/model/ContactPointSuggestion;

    const-string v0, "contactPoint"

    .line 437813
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437814
    goto :goto_1a5

    .line 437815
    :cond_1cb
    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1cd

    .line 437816
    const-class v1, Lcom/facebook/account/common/model/ContactPointSuggestion;

    const-string v0, "contactPointTypeString"

    .line 437817
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 437818
    goto :goto_1a5

    .line 437819
    :cond_1cc
    const-string/jumbo v1, "source"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1cd

    .line 437820
    const-class v0, Lcom/facebook/account/common/model/ContactPointSuggestion;

    .line 437821
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_127
    .catch Ljava/lang/Exception; {:try_start_127 .. :try_end_127} :catch_62
    .catchall {:try_start_127 .. :try_end_127} :catchall_62

    .line 437822
    :goto_1a5
    :try_start_128
    sget-object v0, Lcom/facebook/account/common/model/ContactPointSuggestionDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a3

    .line 437823
    :cond_1cd
    const/4 v1, 0x0

    goto :goto_1a3

    :goto_1a6
    return-object v1

    .line 437824
    :catch_62
    move-exception v0

    .line 437825
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catchall_62
    move-exception v0

    .line 437826
    monitor-exit v2
    :try_end_128
    .catchall {:try_start_128 .. :try_end_128} :catchall_62

    .line 437827
    throw v0

    .line 437828
    :cond_1ce
    const/4 v1, 0x0

    .line 437829
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74a9d2e0 -> :sswitch_0
        -0x66b40835 -> :sswitch_1
        -0x5b9b0b44 -> :sswitch_2
        -0x20912c64 -> :sswitch_3
        -0x153fa13b -> :sswitch_4
        0x6942258 -> :sswitch_5
        0x1282e7b5 -> :sswitch_6
        0x12d5afc9 -> :sswitch_7
        0x1e3a9790 -> :sswitch_8
        0x261d6997 -> :sswitch_9
        0x6f1c72aa -> :sswitch_a
        0x78959774 -> :sswitch_b
        0x78deecdb -> :sswitch_c
        0x7e1fbae8 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_e
        -0x7a318fa5 -> :sswitch_f
        -0x77d66f99 -> :sswitch_10
        -0x34528775 -> :sswitch_11
        -0x2fefaad3 -> :sswitch_12
        -0x3f50192 -> :sswitch_13
        0x1a3178b -> :sswitch_14
        0x6942258 -> :sswitch_15
        0x1e3a9790 -> :sswitch_16
        0x282ad273 -> :sswitch_17
        0x34a46599 -> :sswitch_18
        0x379f6c66 -> :sswitch_19
        0x5f32e058 -> :sswitch_1a
        0x64266e5d -> :sswitch_1b
        0x648f896e -> :sswitch_1c
        0x648fc7cf -> :sswitch_1d
        0x732bc0fc -> :sswitch_1e
        0x732bff5d -> :sswitch_1f
        0x7416d37c -> :sswitch_20
        0x7d07d935 -> :sswitch_21
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x6f511c93 -> :sswitch_22
        -0x5475c5d9 -> :sswitch_23
        -0x24c70209 -> :sswitch_24
        -0x19116d8f -> :sswitch_25
        0x1c450 -> :sswitch_26
        0x346425 -> :sswitch_27
        0x36452d -> :sswitch_28
        0x368f3a -> :sswitch_29
        0x302bcfe -> :sswitch_2a
        0x65b3e32 -> :sswitch_2b
        0x188854d9 -> :sswitch_2c
        0x218e7362 -> :sswitch_2d
        0x5a802915 -> :sswitch_2e
        0x5d50723d -> :sswitch_2f
        0x60e29f77 -> :sswitch_30
        0x655af296 -> :sswitch_31
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x6f511c93 -> :sswitch_3c
        -0x3bf25904 -> :sswitch_3b
        -0x24c70209 -> :sswitch_3a
        0x1c450 -> :sswitch_39
        0x337a8b -> :sswitch_38
        0x368f3a -> :sswitch_37
        0x302bcfe -> :sswitch_36
        0xa9c6df4 -> :sswitch_35
        0x5d50723d -> :sswitch_34
        0x655af296 -> :sswitch_33
        0x726744de -> :sswitch_32
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x1448ebbf -> :sswitch_40
        -0x116b298e -> :sswitch_3f
        0x6a93a25c -> :sswitch_3e
        0x7176bbab -> :sswitch_3d
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x23c4b66b -> :sswitch_41
        0x2efe0c -> :sswitch_42
        0x589a349 -> :sswitch_43
        0x6ac9171 -> :sswitch_44
        0x5582bc23 -> :sswitch_45
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x7d78e090 -> :sswitch_53
        -0x77852db9 -> :sswitch_52
        -0x6fddd675 -> :sswitch_51
        -0x2b4f5fae -> :sswitch_50
        -0x2ad460fd -> :sswitch_4f
        -0x20bbee46 -> :sswitch_4e
        -0x17482cfd -> :sswitch_4d
        -0x10baa8bd -> :sswitch_4c
        -0x10ea92a -> :sswitch_4b
        0x33716b30 -> :sswitch_4a
        0x37c37443 -> :sswitch_49
        0x3c97351f -> :sswitch_48
        0x43a73c26 -> :sswitch_47
        0x763b5405 -> :sswitch_46
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x7e157e2f -> :sswitch_54
        -0x2903a49d -> :sswitch_55
        -0x118d1b34 -> :sswitch_56
        0xd1b -> :sswitch_57
        0x1ebce920 -> :sswitch_58
        0x4af4d34c -> :sswitch_59
        0x66b65c16 -> :sswitch_5a
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x508b7b08 -> :sswitch_62
        -0x118d1b34 -> :sswitch_61
        0xd1b -> :sswitch_60
        0x1be2a113 -> :sswitch_5f
        0x1ebce920 -> :sswitch_5e
        0x4af4d34c -> :sswitch_5d
        0x5f2c2617 -> :sswitch_5c
        0x66b65c16 -> :sswitch_5b
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x4ba00809 -> :sswitch_68
        -0x48c76ed9 -> :sswitch_67
        -0x266f082 -> :sswitch_66
        0x59dc06b -> :sswitch_65
        0x6be2dc6 -> :sswitch_64
        0x4fb5467d -> :sswitch_63
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x7ac91d0c -> :sswitch_69
        -0x52c1c72b -> :sswitch_6a
        -0x14e5f4c6 -> :sswitch_6b
        0xd1b -> :sswitch_6c
        0x5c24b9c -> :sswitch_6d
        0x3150ee3b -> :sswitch_6e
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x7ca4a62f -> :sswitch_75
        -0x48cb1d73 -> :sswitch_74
        -0x3adbfa0f -> :sswitch_73
        -0x16cb3acb -> :sswitch_72
        -0xd20f240 -> :sswitch_71
        0x6942258 -> :sswitch_70
        0x58475cf6 -> :sswitch_6f
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x42fdf3d2 -> :sswitch_76
        -0x1ec545d0 -> :sswitch_77
        -0xe9ac8f7 -> :sswitch_78
        -0xcf56237 -> :sswitch_79
        -0x465d6c1 -> :sswitch_7a
        0xd1b -> :sswitch_7b
        0x119c725e -> :sswitch_7c
        0x1c678bc9 -> :sswitch_7d
        0x312a65f6 -> :sswitch_7e
        0x6fe59074 -> :sswitch_7f
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        0x1d721 -> :sswitch_86
        0x2e996b -> :sswitch_85
        0x68ac491 -> :sswitch_84
        0x12cbd28f -> :sswitch_83
        0x39175796 -> :sswitch_82
        0x6ac166f5 -> :sswitch_81
        0x6ac166f6 -> :sswitch_80
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x4cd69fc2 -> :sswitch_8d
        -0x222efa88 -> :sswitch_8c
        -0x9987146 -> :sswitch_8b
        -0x1f0379c -> :sswitch_8a
        0x30776645 -> :sswitch_89
        0x6ceac494 -> :sswitch_88
        0x77fdce94 -> :sswitch_87
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x798f12c3 -> :sswitch_8e
        -0x77e721e3 -> :sswitch_8f
        -0x738f0f30 -> :sswitch_90
        -0x222efa88 -> :sswitch_91
        -0x1a573916 -> :sswitch_92
        -0x9987146 -> :sswitch_93
        0x19db62c8 -> :sswitch_94
        0x30776645 -> :sswitch_95
        0x36c554b8 -> :sswitch_96
        0x4e3a5777 -> :sswitch_97
        0x6650f437 -> :sswitch_98
        0x6ceac494 -> :sswitch_99
        0x6e1742c0 -> :sswitch_9a
        0x77fdce94 -> :sswitch_9b
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        -0x69477564 -> :sswitch_9c
        -0x63819494 -> :sswitch_9d
        -0x624c3fef -> :sswitch_9e
        -0x3c2e2973 -> :sswitch_9f
        -0x121b836a -> :sswitch_a0
        0xd1b -> :sswitch_a1
        0x2b1cee26 -> :sswitch_a2
        0x2b40f69f -> :sswitch_a3
        0x30ea48d4 -> :sswitch_a4
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        -0x5883e9fd -> :sswitch_aa
        -0x4468640c -> :sswitch_a9
        -0x3da724b7 -> :sswitch_a8
        -0x5b960a3 -> :sswitch_a7
        -0x537237f -> :sswitch_a6
        0x4de8ef60 -> :sswitch_a5
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        -0x66ca7c04 -> :sswitch_ab
        -0x34528775 -> :sswitch_ac
        0xd1b -> :sswitch_ad
        0x337a8b -> :sswitch_ae
        0x4a5da56e -> :sswitch_af
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        -0x73e78a1a -> :sswitch_bb
        -0x7391c8a2 -> :sswitch_ba
        -0x6bc60bed -> :sswitch_b9
        -0x4bf73488 -> :sswitch_b8
        -0x3604b150 -> :sswitch_b7
        -0x12717657 -> :sswitch_b6
        -0xfd6772a -> :sswitch_b5
        -0x151eaca -> :sswitch_b4
        0x1c450 -> :sswitch_b3
        0x30bb6a43 -> :sswitch_b2
        0x617edb81 -> :sswitch_b1
        0x79d97f97 -> :sswitch_b0
    .end sparse-switch

    :sswitch_data_14
    .sparse-switch
        -0xe90965d -> :sswitch_c0
        0xd1b -> :sswitch_bf
        0x337a8b -> :sswitch_be
        0x5a7510f -> :sswitch_bd
        0x4863b572 -> :sswitch_bc
    .end sparse-switch

    :sswitch_data_15
    .sparse-switch
        -0x69e7673e -> :sswitch_c6
        -0x9987146 -> :sswitch_c5
        0x1c450 -> :sswitch_c4
        0x337a8b -> :sswitch_c3
        0x4863b572 -> :sswitch_c2
        0x77fdce94 -> :sswitch_c1
    .end sparse-switch

    :sswitch_data_16
    .sparse-switch
        -0x356f97e5 -> :sswitch_c7
        -0x2d0f6834 -> :sswitch_c8
        -0x2d0f6833 -> :sswitch_c9
        -0x14f7915d -> :sswitch_ca
    .end sparse-switch

    :sswitch_data_17
    .sparse-switch
        -0x47f1458f -> :sswitch_cb
        -0x2fd148ad -> :sswitch_cc
        0x1c450 -> :sswitch_cd
        0x2e8962 -> :sswitch_ce
        0x337a8b -> :sswitch_cf
        0x5c24b9c -> :sswitch_d0
        0x3b3857c9 -> :sswitch_d1
        0x685d59b3 -> :sswitch_d2
    .end sparse-switch

    :sswitch_data_18
    .sparse-switch
        -0x5dc44b76 -> :sswitch_d7
        0x18840 -> :sswitch_d6
        0x337a8b -> :sswitch_d5
        0x4863b572 -> :sswitch_d4
        0x66d9d3b1 -> :sswitch_d3
    .end sparse-switch

    :sswitch_data_19
    .sparse-switch
        0x354c2c -> :sswitch_d8
        0x645148c -> :sswitch_d9
        0x6ac8ffc -> :sswitch_da
        0x17cf436a -> :sswitch_db
        0x22095cad -> :sswitch_dc
        0x3abd2348 -> :sswitch_dd
    .end sparse-switch

    :sswitch_data_1a
    .sparse-switch
        -0x7751e4f0 -> :sswitch_ea
        -0x6eb9585a -> :sswitch_e9
        -0x6db47ce6 -> :sswitch_e8
        -0x66ca7c04 -> :sswitch_e7
        -0x4769fef7 -> :sswitch_e6
        -0x4101ca39 -> :sswitch_e5
        -0x1a1fbef6 -> :sswitch_e4
        -0xf66424b -> :sswitch_e3
        -0xa07bec4 -> :sswitch_e2
        0x2eaded -> :sswitch_e1
        0x3d4a7c2e -> :sswitch_e0
        0x581d12fd -> :sswitch_df
        0x599a8c0c -> :sswitch_de
    .end sparse-switch

    :sswitch_data_1b
    .sparse-switch
        -0x527265d5 -> :sswitch_f7
        -0x309cb577 -> :sswitch_f6
        0x78 -> :sswitch_f5
        0x79 -> :sswitch_f4
        0x1c155 -> :sswitch_f3
        0x2eba90 -> :sswitch_f2
        0x32a007 -> :sswitch_f1
        0x633fb29 -> :sswitch_f0
        0x677c21c -> :sswitch_ef
        0x683094a -> :sswitch_ee
        0x316d5e8a -> :sswitch_ed
        0x57171f57 -> :sswitch_ec
        0x71fdd1b6 -> :sswitch_eb
    .end sparse-switch

    :sswitch_data_1c
    .sparse-switch
        -0x74563955 -> :sswitch_f8
        -0x26ee5e8c -> :sswitch_f9
        0xd1b -> :sswitch_fa
        0x61f7ef4 -> :sswitch_fb
        0x59d7c612 -> :sswitch_fc
    .end sparse-switch

    :sswitch_data_1d
    .sparse-switch
        -0x73ab6978 -> :sswitch_fd
        -0x66ca7c04 -> :sswitch_fe
        -0x5dc216aa -> :sswitch_ff
        -0x435ee5fc -> :sswitch_100
        -0x27f7128f -> :sswitch_101
        -0x19741e91 -> :sswitch_102
        0x5e88ae4c -> :sswitch_103
    .end sparse-switch

    :sswitch_data_1e
    .sparse-switch
        -0x55d4dc7e -> :sswitch_104
        -0x340a581f -> :sswitch_105
        -0x2d3f3659 -> :sswitch_106
        0x18638f6 -> :sswitch_107
        0x38b73479 -> :sswitch_108
    .end sparse-switch

    :sswitch_data_1f
    .sparse-switch
        -0x6eb8ec92 -> :sswitch_109
        -0x6c43dfd4 -> :sswitch_10a
        -0x653bd4ac -> :sswitch_10b
        -0x3821eb54 -> :sswitch_10c
        -0x319f0df9 -> :sswitch_10d
    .end sparse-switch

    :sswitch_data_20
    .sparse-switch
        -0x74a1e35e -> :sswitch_119
        -0x2d026776 -> :sswitch_118
        -0x2654d0e7 -> :sswitch_117
        -0xfd6772a -> :sswitch_116
        -0x9782508 -> :sswitch_115
        -0x8c511f1 -> :sswitch_114
        -0x151eaca -> :sswitch_113
        0x2a72d0f4 -> :sswitch_112
        0x40067c60 -> :sswitch_111
        0x423759f3 -> :sswitch_110
        0x71d4d479 -> :sswitch_10f
        0x75e79d2a -> :sswitch_10e
    .end sparse-switch

    :sswitch_data_21
    .sparse-switch
        -0x7d214f9d -> :sswitch_11a
        -0x7391c8a2 -> :sswitch_11b
        -0x6bc60bed -> :sswitch_11c
        -0x3604b150 -> :sswitch_11d
        -0xfd6772a -> :sswitch_11e
        -0x151eaca -> :sswitch_11f
        0x1c450 -> :sswitch_120
        0x30bb6a43 -> :sswitch_121
        0x37880b3c -> :sswitch_122
    .end sparse-switch

    :sswitch_data_22
    .sparse-switch
        -0x63f7adc5 -> :sswitch_12d
        -0x577ae67a -> :sswitch_12c
        -0x22792ec6 -> :sswitch_12b
        -0xfd6772a -> :sswitch_12a
        0x1c450 -> :sswitch_129
        0x337a8b -> :sswitch_128
        0x3652cd -> :sswitch_127
        0x64237ef -> :sswitch_126
        0x378eb4a3 -> :sswitch_125
        0x5f811ab0 -> :sswitch_124
        0x6499d07d -> :sswitch_123
    .end sparse-switch

    :sswitch_data_23
    .sparse-switch
        -0x734cae18 -> :sswitch_131
        -0x5347089d -> :sswitch_130
        0x1c450 -> :sswitch_12f
        0x5c24b9c -> :sswitch_12e
    .end sparse-switch

    :sswitch_data_24
    .sparse-switch
        -0x47f1458f -> :sswitch_132
        -0x2fd148ad -> :sswitch_133
        0x1c450 -> :sswitch_134
        0x2e8962 -> :sswitch_135
        0x337a8b -> :sswitch_136
        0x5c24b9c -> :sswitch_137
        0x3b3857c9 -> :sswitch_138
        0x3bd3146a -> :sswitch_139
        0x468162f7 -> :sswitch_13a
        0x685d59b3 -> :sswitch_13b
    .end sparse-switch

    :sswitch_data_25
    .sparse-switch
        -0x4b9ec154 -> :sswitch_13c
        -0x9a532f -> :sswitch_13d
        0xd1b -> :sswitch_13e
        0x64237ef -> :sswitch_13f
        0x1b5c8931 -> :sswitch_140
        0x1ca7e72c -> :sswitch_141
        0x36fd23a4 -> :sswitch_142
        0x7b78c2da -> :sswitch_143
    .end sparse-switch

    :sswitch_data_26
    .sparse-switch
        -0x7bdc0644 -> :sswitch_144
        -0x79a986dd -> :sswitch_145
        -0x7070e1af -> :sswitch_146
        -0x5a637a53 -> :sswitch_147
        -0x4ee9bd8e -> :sswitch_148
        -0x4b9ec154 -> :sswitch_149
        -0x34500d55 -> :sswitch_14a
        -0x316ca511 -> :sswitch_14b
        -0x21063cbd -> :sswitch_14c
        -0x9a532f -> :sswitch_14d
        0xd1b -> :sswitch_14e
        0x1b5c8931 -> :sswitch_14f
        0x1ca7e72c -> :sswitch_150
        0x3740d8f0 -> :sswitch_151
        0x57a5c579 -> :sswitch_152
        0x71260ef0 -> :sswitch_153
        0x76d9ced9 -> :sswitch_154
        0x7d72fa16 -> :sswitch_155
        0x7da135c0 -> :sswitch_156
    .end sparse-switch

    :sswitch_data_27
    .sparse-switch
        -0x6f4abffd -> :sswitch_15f
        -0x5c971166 -> :sswitch_15e
        -0x9e8cd89 -> :sswitch_15d
        0x1b5c8931 -> :sswitch_15c
        0x1ca7e72c -> :sswitch_15b
        0x233f575a -> :sswitch_15a
        0x2ac27ce0 -> :sswitch_159
        0x2bfb55c6 -> :sswitch_158
        0x393a941b -> :sswitch_157
    .end sparse-switch

    :sswitch_data_28
    .sparse-switch
        -0x2fe1e393 -> :sswitch_160
        0xc6d -> :sswitch_161
        0x337a8b -> :sswitch_162
        0x60139d7 -> :sswitch_163
        0x6a3948a1 -> :sswitch_164
    .end sparse-switch
.end method

.method public final A0b()Ljava/lang/Object;
    .locals 3

    .line 0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/json/FbJsonDeserializer;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    new-array v0, v2, [Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    new-array v0, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    iget-object v0, p0, Lcom/facebook/common/json/FbJsonDeserializer;->A00:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, " missing default constructor"

    .line 28
    .line 29
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v2}, LX/0Yj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method

.class public abstract LX/1df;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/inspiration/model/InspirationEffectWithSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 43

    .line 0
    const-string v20, "1752514608329267"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string/jumbo v40, "alpha_top"

    .line 8
    .line 9
    .line 10
    const-string v18, ""

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    const-string/jumbo v24, "camera_roll"

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    const-string v22, "MANUAL"

    .line 24
    .line 25
    const-string v27, "0"

    .line 26
    .line 27
    const/16 v30, 0x0

    .line 28
    .line 29
    const-wide/16 v28, 0x0

    .line 30
    .line 31
    new-instance v2, Lcom/facebook/inspiration/model/InspirationEffect;

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    move-object v5, v3

    .line 35
    move-object v6, v3

    .line 36
    move-object v7, v3

    .line 37
    move-object v8, v3

    .line 38
    move-object v9, v3

    .line 39
    move-object v10, v3

    .line 40
    move-object v11, v3

    .line 41
    move-object v14, v3

    .line 42
    move-object v15, v3

    .line 43
    move-object/from16 v16, v3

    .line 44
    .line 45
    move-object/from16 v17, v3

    .line 46
    .line 47
    move-object/from16 v19, v18

    .line 48
    .line 49
    move-object/from16 v21, v3

    .line 50
    .line 51
    move-object/from16 v23, v3

    .line 52
    .line 53
    move-object/from16 v25, v3

    .line 54
    .line 55
    move-object/from16 v26, v3

    .line 56
    .line 57
    move/from16 v31, v30

    .line 58
    .line 59
    move/from16 v32, v30

    .line 60
    .line 61
    move/from16 v33, v30

    .line 62
    .line 63
    move/from16 v34, v30

    .line 64
    .line 65
    move/from16 v35, v30

    .line 66
    .line 67
    move/from16 v36, v30

    .line 68
    .line 69
    move/from16 v37, v30

    .line 70
    .line 71
    move/from16 v38, v30

    .line 72
    .line 73
    move/from16 v39, v30

    .line 74
    .line 75
    invoke-direct/range {v2 .. v39}, Lcom/facebook/inspiration/model/InspirationEffect;-><init>(Lcom/facebook/graphql/enums/GraphQLAREffectsDeliveryPrefetchDecisionType;Lcom/facebook/graphql/enums/GraphQLGradientDirection;Lcom/facebook/graphql/enums/GraphQLInspirationsAccountSettingsSaveSource;Lcom/facebook/inspiration/model/InspirationEffectManifest;Lcom/facebook/inspiration/model/InspirationVideoTemplate;Lcom/facebook/inspiration/model/attribution/InspirationEffectAttribution;Lcom/facebook/ipc/media/data/MediaData;LX/1dj;Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZZZZZZZZZ)V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v0, "inspirationEffect"

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v1}, LX/0X4;->A0s(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 82
    .line 83
    .line 84
    move-result-object v41

    .line 85
    new-instance v37, Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 86
    .line 87
    move-object/from16 v38, v3

    .line 88
    .line 89
    move-object/from16 v39, v2

    .line 90
    .line 91
    move/from16 v42, v30

    .line 92
    .line 93
    invoke-direct/range {v37 .. v42}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;-><init>(LX/1di;Lcom/facebook/inspiration/model/InspirationEffect;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 94
    .line 95
    .line 96
    sput-object v37, LX/1df;->A00:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 97
    .line 98
    return-void
.end method

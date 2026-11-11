.class public final LX/6B0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6B0;->A00:Ljava/util/HashMap;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Ljava/lang/String;)[LX/6B1;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v0, 0x43

    .line 2
    .line 3
    invoke-static {v0}, LX/0Yb;->A00(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    new-array v2, v0, [LX/6B1;

    .line 17
    .line 18
    sget-object v0, LX/6B1;->FbShortsCSRCandidatePreparerInFeedUnit:LX/6B1;

    .line 19
    .line 20
    aput-object v0, v2, v3

    .line 21
    .line 22
    sget-object v0, LX/6B1;->FbShortsCSRCandidatePreparerUnifiedTofu:LX/6B1;

    .line 23
    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    sget-object v0, LX/6B1;->FbShortsCSRCandidatePreparerVdd:LX/6B1;

    .line 28
    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    sget-object v0, LX/6B1;->FbShortsVideoDeepDiveGraphQl:LX/6B1;

    .line 33
    .line 34
    aput-object v0, v2, v1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    sget-object v0, LX/6B1;->FbShortsCSRInFeedUnitUiVending:LX/6B1;

    .line 38
    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    sget-object v0, LX/6B1;->FbShortsCSRUnifiedTofuUiVending:LX/6B1;

    .line 43
    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    sget-object v0, LX/6B1;->FbShortsCSRVddUiVending:LX/6B1;

    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    sget-object v0, LX/6B1;->FbShortsPrefetchHelperFirstVideo:LX/6B1;

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    sget-object v0, LX/6B1;->FbShortsUnifiedPlayerDataController:LX/6B1;

    .line 59
    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    const/16 v1, 0x9

    .line 63
    .line 64
    sget-object v0, LX/6B1;->UnifiedPlayerUIVending:LX/6B1;

    .line 65
    .line 66
    aput-object v0, v2, v1

    .line 67
    .line 68
    const/16 v1, 0xa

    .line 69
    .line 70
    sget-object v0, LX/6B1;->UnifiedPlayerLauncher:LX/6B1;

    .line 71
    .line 72
    aput-object v0, v2, v1

    .line 73
    .line 74
    const/16 v1, 0xb

    .line 75
    .line 76
    sget-object v0, LX/6B1;->UnifiedPlayerPrefetchVideoOnWarionEntrypoint:LX/6B1;

    .line 77
    .line 78
    aput-object v0, v2, v1

    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_0
    new-array v2, v3, [LX/6B1;

    .line 82
    .line 83
    return-object v2
.end method


# virtual methods
.method public final A01(LX/6B1;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6B0;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/6Az;->NONE:LX/6Az;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Set;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :sswitch_0
    sget-object v0, LX/6Az;->VDD:LX/6Az;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    sget-object v0, LX/6Az;->TOFU:LX/6Az;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_2
    sget-object v0, LX/6Az;->IFU:LX/6Az;

    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_0
    :goto_1
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1

    .line 37
    throw v0

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0xa -> :sswitch_0
        0xb -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0xf -> :sswitch_0
        0x10 -> :sswitch_0
        0x11 -> :sswitch_0
        0x28 -> :sswitch_0
        0x29 -> :sswitch_0
    .end sparse-switch
.end method

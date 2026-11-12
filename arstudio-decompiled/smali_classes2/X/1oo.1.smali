.class public final LX/1oO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoAutoplaySettingsServerMigrationHelper$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final synthetic A01:Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;


# direct methods
.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/1oO;->A01:Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;

    .line 1
    .line 2
    iput-object p1, p0, LX/1oO;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1oO;->A01:Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A03:LX/0RP;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/1oL;

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    new-instance v3, LX/1oe;

    .line 13
    .line 14
    invoke-direct {v3, v0}, LX/1oe;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v4, LX/1oL;->A00:LX/2Ox;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/2Ox;->A04()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string/jumbo v1, "input"

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/1qB;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, LX/1p7;->A00(LX/1qB;)LX/1p7;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-wide/32 v0, 0x5265c00

    .line 36
    .line 37
    .line 38
    iput-wide v0, v3, LX/1pz;->A03:J

    .line 39
    .line 40
    iput-wide v0, v3, LX/1pz;->A02:J

    .line 41
    .line 42
    iget-object v2, v4, LX/1oL;->A01:LX/1wD;

    .line 43
    .line 44
    const-wide v0, 0x3335eddf14a12L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0, v1}, LX/1pz;->A03(LX/1pz;J)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v2, v3, v0}, LX/1w6;->A01(LX/1w6;LX/0aC;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, LX/1lO;

    .line 58
    .line 59
    invoke-direct {v2, v3, v0}, LX/1lO;-><init>(LX/1p7;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    new-instance v0, LX/0Y2;

    .line 65
    .line 66
    invoke-direct {v0, v4, v1}, LX/0Y2;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    sget-object v3, LX/0XB;->INSTANCE:LX/0XB;

    .line 70
    .line 71
    invoke-static {v0, v2, v3}, LX/1u9;->A00(Lcom/google/common/base/Function;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/1oV;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/16 v1, 0xe

    .line 76
    .line 77
    new-instance v0, LX/0YH;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, LX/0YH;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2, v3}, LX/3fC;->A01(LX/1tL;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

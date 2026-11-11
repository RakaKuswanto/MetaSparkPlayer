.class public final LX/1qD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoAutoplaySettingsServerMigrationHelper$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final synthetic A01:Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;


# direct methods
.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/1qD;->A01:Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;

    .line 1
    .line 2
    iput-object p1, p0, LX/1qD;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

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
    iget-object v0, p0, LX/1qD;->A01:Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A03:LX/0Na;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/1qE;

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    new-instance v3, LX/1dH;

    .line 13
    .line 14
    invoke-direct {v3, v0}, LX/1dH;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v4, LX/1qE;->A00:LX/1xU;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1xU;->A04()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string/jumbo v1, "input"

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/1j0;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, LX/1iN;->A00(LX/1j0;)LX/1iN;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-wide/32 v0, 0x5265c00

    .line 36
    .line 37
    .line 38
    iput-wide v0, v3, LX/1j2;->A04:J

    .line 39
    .line 40
    iput-wide v0, v3, LX/1j2;->A03:J

    .line 41
    .line 42
    iget-object v1, v4, LX/1qE;->A01:LX/1pf;

    .line 43
    .line 44
    invoke-static {}, LX/37j;->A02()LX/37j;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v3, LX/1j2;->A06:LX/37j;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, v3, v0}, LX/1pW;->A01(LX/1pW;LX/46D;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, LX/1po;

    .line 56
    .line 57
    invoke-direct {v2, v3, v0}, LX/1po;-><init>(LX/1iN;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    new-instance v0, LX/1WH;

    .line 62
    .line 63
    invoke-direct {v0, v4, v1}, LX/1WH;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    sget-object v3, LX/0Yk;->INSTANCE:LX/0Yk;

    .line 67
    .line 68
    invoke-static {v0, v2, v3}, LX/1xb;->A00(Lcom/google/common/base/Function;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/1lT;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v1, 0xd

    .line 73
    .line 74
    new-instance v0, LX/1bo;

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, LX/1bo;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2, v3}, LX/1xZ;->A01(LX/1RS;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

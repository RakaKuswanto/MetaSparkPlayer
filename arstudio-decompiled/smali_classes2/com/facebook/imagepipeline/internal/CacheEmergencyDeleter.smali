.class public final Lcom/facebook/imagepipeline/internal/CacheEmergencyDeleter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/1b2;

.field public static final A05:LX/1b2;


# instance fields
.field public final A00:LX/0Gk;

.field public final A01:LX/3xa;

.field public final A02:LX/0ZF;

.field public final A03:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1b0;->A04:LX/1b2;

    .line 1
    .line 2
    const-string v0, "cache_deleter/"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sput-object v1, Lcom/facebook/imagepipeline/internal/CacheEmergencyDeleter;->A05:LX/1b2;

    .line 9
    .line 10
    const-string/jumbo v0, "last_cache_clean_key"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/facebook/imagepipeline/internal/CacheEmergencyDeleter;->A04:LX/1b2;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1z6;->A0M()LX/0ZF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/imagepipeline/internal/CacheEmergencyDeleter;->A02:LX/0ZF;

    .line 8
    .line 9
    invoke-static {}, LX/1z6;->A0Q()Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/imagepipeline/internal/CacheEmergencyDeleter;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 14
    .line 15
    sget v0, LX/2eq;->ALE:I

    .line 16
    .line 17
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/3xa;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/imagepipeline/internal/CacheEmergencyDeleter;->A01:LX/3xa;

    .line 24
    .line 25
    invoke-static {}, LX/1z6;->A06()LX/0Gk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/imagepipeline/internal/CacheEmergencyDeleter;->A00:LX/0Gk;

    .line 30
    .line 31
    return-void
.end method

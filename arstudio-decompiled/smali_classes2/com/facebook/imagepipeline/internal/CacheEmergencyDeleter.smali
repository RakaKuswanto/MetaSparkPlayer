.class public final Lcom/facebook/imagepipeline/internal/CacheEmergencyDeleter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/28F;

.field public static final A05:LX/28F;


# instance fields
.field public final A00:LX/0Ft;

.field public final A01:LX/3N5;

.field public final A02:LX/302;

.field public final A03:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1GN;->A04:LX/28F;

    .line 1
    .line 2
    const-string/jumbo v0, "cache_deleter/"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lcom/facebook/imagepipeline/internal/CacheEmergencyDeleter;->A05:LX/28F;

    .line 10
    .line 11
    const-string/jumbo v0, "last_cache_clean_key"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/facebook/imagepipeline/internal/CacheEmergencyDeleter;->A04:LX/28F;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/302;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, LX/3Fc;->A04(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/302;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/imagepipeline/internal/CacheEmergencyDeleter;->A02:LX/302;

    .line 13
    .line 14
    const-class v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/3Fc;->A04(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/imagepipeline/internal/CacheEmergencyDeleter;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 23
    .line 24
    const-class v0, LX/3N5;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/3Fc;->A04(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/3N5;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebook/imagepipeline/internal/CacheEmergencyDeleter;->A01:LX/3N5;

    .line 33
    .line 34
    const-class v0, LX/0Ft;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/3Fc;->A04(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0Ft;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/facebook/imagepipeline/internal/CacheEmergencyDeleter;->A00:LX/0Ft;

    .line 43
    .line 44
    return-void
.end method

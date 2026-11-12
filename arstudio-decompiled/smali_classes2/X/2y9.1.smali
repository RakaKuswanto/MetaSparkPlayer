.class public final LX/2y9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/net/Uri;

.field public A03:Lcom/facebook/bugreporter/core/model/BugReportExtraData;

.field public A04:LX/13S;

.field public A05:LX/3G0;

.field public A06:Lcom/google/common/base/Optional;

.field public A07:Lcom/google/common/collect/ImmutableSet;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/ref/WeakReference;

.field public A0J:Ljava/lang/ref/WeakReference;

.field public A0K:Ljava/util/ArrayList;

.field public A0L:Ljava/util/List;

.field public A0M:Ljava/util/List;

.field public A0N:Ljava/util/List;

.field public A0O:Ljava/util/Map;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/13S;->DEFAULT:LX/13S;

    .line 4
    .line 5
    iput-object v0, p0, LX/2y9;->A04:LX/13S;

    .line 6
    .line 7
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 8
    .line 9
    iput-object v0, p0, LX/2y9;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 10
    .line 11
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 12
    .line 13
    iput-object v0, p0, LX/2y9;->A06:Lcom/google/common/base/Optional;

    .line 14
    .line 15
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2y9;->A0M:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2y9;->A0L:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2y9;->A0N:Ljava/util/List;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-boolean v2, p0, LX/2y9;->A0R:Z

    .line 35
    .line 36
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    iput-wide v0, p0, LX/2y9;->A01:J

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, LX/2y9;->A0Q:Z

    .line 42
    .line 43
    iput-boolean v2, p0, LX/2y9;->A0P:Z

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, LX/2y9;->A09:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/2y9;->A0O:Ljava/util/Map;

    .line 53
    .line 54
    return-void
.end method

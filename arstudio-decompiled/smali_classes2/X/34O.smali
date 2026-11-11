.class public final LX/34O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:Lcom/facebook/bugreporter/core/BugReportExtraData;

.field public A03:LX/0pU;

.field public A04:LX/3gk;

.field public A05:Lcom/google/common/base/Optional;

.field public A06:Lcom/google/common/collect/ImmutableSet;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/ref/WeakReference;

.field public A0F:Ljava/lang/ref/WeakReference;

.field public A0G:Ljava/util/ArrayList;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/Map;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0pU;->DEFAULT:LX/0pU;

    .line 4
    .line 5
    iput-object v0, p0, LX/34O;->A03:LX/0pU;

    .line 6
    .line 7
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 8
    .line 9
    iput-object v0, p0, LX/34O;->A06:Lcom/google/common/collect/ImmutableSet;

    .line 10
    .line 11
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 12
    .line 13
    iput-object v0, p0, LX/34O;->A05:Lcom/google/common/base/Optional;

    .line 14
    .line 15
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/34O;->A0I:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/34O;->A0H:Ljava/util/List;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, p0, LX/34O;->A0N:Z

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    iput-wide v0, p0, LX/34O;->A00:J

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LX/34O;->A0M:Z

    .line 36
    .line 37
    iput-boolean v2, p0, LX/34O;->A0K:Z

    .line 38
    .line 39
    iput-boolean v2, p0, LX/34O;->A0L:Z

    .line 40
    .line 41
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/34O;->A0J:Ljava/util/Map;

    .line 46
    .line 47
    return-void
.end method

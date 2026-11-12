.class public final LX/4iG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4hF;

.field public A02:LX/4hF;

.field public A03:LX/4hF;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4iG;->A07:Ljava/util/Map;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/4iG;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/4iG;->A05:Z

    .line 14
    .line 15
    return-void
.end method

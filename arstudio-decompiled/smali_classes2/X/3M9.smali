.class public final LX/3M9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/2XL;


# instance fields
.field public final A00:LX/2XL;

.field public final A01:LX/2XL;

.field public final A02:LX/2XL;
    .annotation build Lcom/facebook/arstudio/player/mirror/frame/MSQFrameHeader$FrameType;
    .end annotation
.end field

.field public final A03:LX/2XL;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-wide/16 v0, 0x1

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/2XL;->A00(J)LX/2XL;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3M9;->A04:LX/2XL;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/2XL;LX/2XL;LX/2XL;LX/2XL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3M9;->A03:LX/2XL;

    iput-object p3, p0, LX/3M9;->A02:LX/2XL;

    iput-object p2, p0, LX/3M9;->A01:LX/2XL;

    iput-object p1, p0, LX/3M9;->A00:LX/2XL;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/3M9;->A03:LX/2XL;

    .line 5
    .line 6
    const-string/jumbo v0, "version"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/3M9;->A02:LX/2XL;

    .line 13
    .line 14
    const-string/jumbo v0, "type"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/3M9;->A01:LX/2XL;

    .line 21
    .line 22
    const-string/jumbo v0, "tag"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/3M9;->A00:LX/2XL;

    .line 29
    .line 30
    const-string/jumbo v0, "payloadSize"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0Yg;->A0j(Lcom/google/common/base/MoreObjects$ToStringHelper;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.class public final Lcom/facebook/storage/cask/fbapps/adhoc/FBAppAdHocCaskRegisters;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->ABi:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/storage/cask/fbapps/adhoc/FBAppAdHocCaskRegisters;->A01:LX/0Na;

    .line 10
    .line 11
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/storage/cask/fbapps/adhoc/FBAppAdHocCaskRegisters;->A02:LX/0Na;

    .line 16
    .line 17
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/storage/cask/fbapps/adhoc/FBAppAdHocCaskRegisters;->A00:LX/1zG;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public registerAdhocPaths()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/adhoc/FBAppAdHocCaskRegisters;->A02:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x82016d0019059fL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, LX/35B;->AIM(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    const-wide v0, 0x82016d0018059eL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/35B;->AIM(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const/4 v4, 0x0

    .line 25
    new-instance v1, LX/2Ra;

    .line 26
    .line 27
    invoke-direct {v1}, LX/2Ra;-><init>()V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x14

    .line 31
    .line 32
    shl-long/2addr v5, v0

    .line 33
    iput-wide v5, v1, LX/2Ra;->A00:J

    .line 34
    .line 35
    shl-long/2addr v2, v0

    .line 36
    iput-wide v2, v1, LX/2Ra;->A01:J

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v1, LX/2Ra;->A04:Z

    .line 40
    .line 41
    invoke-virtual {v1}, LX/2Ra;->A00()LX/2RM;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1}, LX/2QU;->A01()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/adhoc/FBAppAdHocCaskRegisters;->A01:LX/0Na;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/2P2;

    .line 63
    .line 64
    new-instance v1, LX/2Qq;

    .line 65
    .line 66
    invoke-direct {v1, v4, v4, v4, v3}, LX/2Qq;-><init>(LX/2QA;Ljava/io/File;Ljava/util/Map;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x2d09b335

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, LX/2P2;->ABO(LX/2Qq;I)Ljava/io/File;

    .line 73
    .line 74
    .line 75
    return-void
.end method

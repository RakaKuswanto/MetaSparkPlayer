.class public final Lcom/facebook/storage/cask/fbapps/adhoc/FBAppAdHocCaskRegisters;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A8T:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/storage/cask/fbapps/adhoc/FBAppAdHocCaskRegisters;->A00:LX/0RP;

    .line 10
    .line 11
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/storage/cask/fbapps/adhoc/FBAppAdHocCaskRegisters;->A01:LX/0RP;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public registerAdhocPaths()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/adhoc/FBAppAdHocCaskRegisters;->A01:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-wide v0, 0x820154001904e6L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    check-cast v3, LX/302;

    .line 12
    .line 13
    sget-object v2, LX/30J;->A05:LX/30J;

    .line 14
    .line 15
    invoke-virtual {v3, v2, v0, v1}, LX/302;->AGt(LX/30J;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    const-wide v0, 0x820154001804e5L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2, v0, v1}, LX/302;->AGt(LX/30J;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const/4 v4, 0x0

    .line 29
    new-instance v1, LX/34W;

    .line 30
    .line 31
    invoke-direct {v1}, LX/34W;-><init>()V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x14

    .line 35
    .line 36
    shl-long/2addr v5, v0

    .line 37
    iput-wide v5, v1, LX/34W;->A00:J

    .line 38
    .line 39
    shl-long/2addr v2, v0

    .line 40
    iput-wide v2, v1, LX/34W;->A01:J

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v1, LX/34W;->A04:Z

    .line 44
    .line 45
    invoke-virtual {v1}, LX/34W;->A00()LX/3Em;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1}, LX/3F1;->A01()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/adhoc/FBAppAdHocCaskRegisters;->A00:LX/0RP;

    .line 61
    .line 62
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/3HS;

    .line 67
    .line 68
    new-instance v1, LX/3Ih;

    .line 69
    .line 70
    invoke-direct {v1, v4, v4, v4, v3}, LX/3Ih;-><init>(LX/2Ce;Ljava/io/File;Ljava/util/Map;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x2d09b335

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, LX/3HS;->A9u(LX/3Ih;I)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    return-void
.end method

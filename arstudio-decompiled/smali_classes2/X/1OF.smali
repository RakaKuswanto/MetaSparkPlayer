.class public final LX/1oF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/distribgw/client/ConnectivityManagerOptions;


# direct methods
.method public constructor <init>()V
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/1oC;

    .line 6
    .line 7
    invoke-direct {v0}, LX/1oC;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/32 v4, 0xea60

    .line 11
    .line 12
    .line 13
    iget-object v6, v0, LX/1oC;->A00:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 14
    .line 15
    iget-object v7, v0, LX/1oC;->A01:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 16
    .line 17
    iget-object v8, v0, LX/1oC;->A02:Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    const-wide/16 v16, 0xc8

    .line 22
    .line 23
    const-wide/16 v18, 0x3e8

    .line 24
    .line 25
    new-instance v2, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;

    .line 26
    .line 27
    move v10, v3

    .line 28
    move v11, v3

    .line 29
    move v12, v3

    .line 30
    move v13, v3

    .line 31
    move v14, v9

    .line 32
    move v15, v3

    .line 33
    move/from16 v20, v3

    .line 34
    .line 35
    move/from16 v21, v3

    .line 36
    .line 37
    move/from16 v22, v3

    .line 38
    .line 39
    invoke-direct/range {v2 .. v22}, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;-><init>(ZJLcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;ZZZZIZZJJZZZ)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v1, LX/1oF;->A00:Lcom/facebook/distribgw/client/ConnectivityManagerOptions;

    .line 43
    .line 44
    return-void
.end method

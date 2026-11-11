.class public final LX/5H4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Ua;

.field public A01:Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageDataSource;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/4zV;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4zV;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5H4;->A04:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/5H4;->A02:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/5H4;->A03:LX/4zV;

    .line 12
    .line 13
    return-void
.end method

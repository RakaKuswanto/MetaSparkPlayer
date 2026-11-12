.class public final LX/2da;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/0VC;

.field public final A02:LX/0VC;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2a

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0Xf;->A00(Ljava/lang/Object;I)LX/0Xf;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v0, 0x2b

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/0Xf;->A00(Ljava/lang/Object;I)LX/0Xf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v2, p0, LX/2da;->A02:LX/0VC;

    .line 16
    .line 17
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2da;->A00:Ljava/util/Map;

    .line 22
    .line 23
    iput-object v1, p0, LX/2da;->A01:LX/0VC;

    .line 24
    .line 25
    return-void
.end method

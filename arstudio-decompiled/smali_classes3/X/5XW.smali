.class public final LX/5XW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bo;


# instance fields
.field public A00:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5XW;->A00:Ljava/util/HashMap;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final deliverOnRenderThread()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getType()LX/5X9;
    .locals 1

    .line 0
    sget-object v0, LX/5X9;->CONFIGURATION:LX/5X9;

    .line 1
    .line 2
    return-object v0
.end method

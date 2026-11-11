.class public final LX/5XY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bo;


# instance fields
.field public final A00:LX/5X7;

.field public final A01:LX/5Ba;


# direct methods
.method public constructor <init>(LX/5X7;LX/5Ba;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5XY;->A00:LX/5X7;

    .line 4
    .line 5
    iput-object p2, p0, LX/5XY;->A01:LX/5Ba;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final deliverOnRenderThread()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getType()LX/5X9;
    .locals 1

    .line 0
    sget-object v0, LX/5X9;->MSQRD_EFFECT:LX/5X9;

    .line 1
    .line 2
    return-object v0
.end method

.class public final LX/64n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/698;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/64n;->A00:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final deliverOnRenderThread()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getType()LX/61j;
    .locals 1

    .line 0
    sget-object v0, LX/61j;->GL_RENDERER:LX/61j;

    .line 1
    .line 2
    return-object v0
.end method

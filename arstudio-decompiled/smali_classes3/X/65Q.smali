.class public final LX/65q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/698;


# instance fields
.field public final A00:LX/61P;

.field public final A01:LX/6cb;


# direct methods
.method public constructor <init>(LX/61P;LX/6cb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/65q;->A00:LX/61P;

    .line 4
    .line 5
    iput-object p2, p0, LX/65q;->A01:LX/6cb;

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

.method public final getType()LX/61j;
    .locals 1

    .line 0
    sget-object v0, LX/61j;->MSQRD_EFFECT:LX/61j;

    .line 1
    .line 2
    return-object v0
.end method

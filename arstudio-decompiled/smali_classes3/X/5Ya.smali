.class public final LX/5Ya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bo;


# static fields
.field public static final A00:LX/5bo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5Ya;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5Ya;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5Ya;->A00:LX/5bo;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
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
    sget-object v0, LX/5X9;->UPDATE_PREVIEW_FRAME:LX/5X9;

    .line 1
    .line 2
    return-object v0
.end method

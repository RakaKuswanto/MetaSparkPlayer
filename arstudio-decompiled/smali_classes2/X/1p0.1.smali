.class public final LX/1p0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/1p0;


# instance fields
.field public final A00:Lcom/facebook/zero/common/ZeroToken;

.field public final A01:Lcom/facebook/zero/common/ZeroToken;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/zero/common/ZeroToken;->A0N:Lcom/facebook/zero/common/ZeroToken;

    .line 1
    .line 2
    new-instance v0, LX/1p0;

    .line 3
    .line 4
    invoke-direct {v0, v1, v1}, LX/1p0;-><init>(Lcom/facebook/zero/common/ZeroToken;Lcom/facebook/zero/common/ZeroToken;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/1p0;->A02:LX/1p0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/zero/common/ZeroToken;Lcom/facebook/zero/common/ZeroToken;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1p0;->A00:Lcom/facebook/zero/common/ZeroToken;

    .line 4
    .line 5
    iput-object p2, p0, LX/1p0;->A01:Lcom/facebook/zero/common/ZeroToken;

    .line 6
    .line 7
    return-void
.end method

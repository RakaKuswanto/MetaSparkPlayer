.class public final LX/16h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ScrubberPreviewThumbnailFetcher"


# instance fields
.field public final A00:LX/3N5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/16h;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/16h;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/3N5;

    .line 4
    .line 5
    invoke-static {v0}, LX/0X3;->A0g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3N5;

    .line 10
    .line 11
    iput-object v0, p0, LX/16h;->A00:LX/3N5;

    .line 12
    .line 13
    return-void
.end method

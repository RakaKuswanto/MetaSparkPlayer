.class public final LX/4Zm;
.super LX/4fj;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public final A00:LX/4ei;

.field public final A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "CTCPstnConfirmationBottomSheetComponent"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/4Zm;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/4ei;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4fj;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Zm;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/4Zm;->A00:LX/4ei;

    .line 6
    .line 7
    iput-object p3, p0, LX/4Zm;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

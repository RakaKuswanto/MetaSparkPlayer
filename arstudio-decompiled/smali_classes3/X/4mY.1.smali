.class public final LX/4mY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/litho/ComponentTree;

.field public final A02:Lcom/facebook/litho/ComponentTree;

.field public final A03:Lcom/facebook/litho/ComponentTree;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A05:Lcom/facebook/litho/ComponentTree;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0Yf;->A0q()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/4mY;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/ComponentTree;Lcom/facebook/litho/ComponentTree;Lcom/facebook/litho/ComponentTree;Lcom/facebook/litho/ComponentTree;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4mY;->A03:Lcom/facebook/litho/ComponentTree;

    .line 4
    .line 5
    iput-object p2, p0, LX/4mY;->A02:Lcom/facebook/litho/ComponentTree;

    .line 6
    .line 7
    iput-object p3, p0, LX/4mY;->A01:Lcom/facebook/litho/ComponentTree;

    .line 8
    .line 9
    iput-object p4, p0, LX/4mY;->A05:Lcom/facebook/litho/ComponentTree;

    .line 10
    .line 11
    iput p5, p0, LX/4mY;->A00:I

    .line 12
    .line 13
    invoke-static {}, LX/0Yj;->A0k()Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4mY;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    return-void
.end method

.class public final LX/4qe;
.super LX/6b2;
.source ""


# instance fields
.field public final A00:Ljava/lang/ThreadLocal;

.field public final A01:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6b2;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/435;->A0B()Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4qe;->A00:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-static {}, LX/435;->A0B()Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4qe;->A01:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    return-void
.end method

.class public final LX/2OB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/util/TriState;

.field public A01:Ljava/lang/String;

.field public final A02:LX/2SR;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2SR;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2OB;->A02:LX/2SR;

    .line 4
    .line 5
    iput-object p2, p0, LX/2OB;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 8
    .line 9
    iput-object v0, p0, LX/2OB;->A00:Lcom/facebook/common/util/TriState;

    .line 10
    .line 11
    return-void
.end method

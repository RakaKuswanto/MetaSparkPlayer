.class public final LX/58u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:Ljava/util/Queue;

.field public final A02:Ljava/util/Queue;

.field public final synthetic A03:LX/58t;


# direct methods
.method public constructor <init>(LX/58t;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/58u;->A03:LX/58t;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/58u;->A01:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/58u;->A02:Ljava/util/Queue;

    .line 16
    .line 17
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/58u;->A00:Ljava/util/HashMap;

    .line 22
    .line 23
    return-void
.end method

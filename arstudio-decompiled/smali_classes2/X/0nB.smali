.class public final LX/0nB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:Ljava/util/HashMap;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0P()LX/0lu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0nB;->A00:LX/0lu;

    .line 8
    .line 9
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0nB;->A02:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0nB;->A01:Ljava/util/HashMap;

    .line 20
    .line 21
    return-void
.end method

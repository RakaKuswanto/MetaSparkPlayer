.class public final LX/1o5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;


# instance fields
.field public final A00:LX/1tK;

.field public final A01:LX/2vp;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0VO;->A00()V

    .line 4
    .line 5
    .line 6
    sget v0, LX/2eq;->ADv:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v2, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/2vp;

    .line 14
    .line 15
    sget v0, LX/2eq;->A6E:I

    .line 16
    .line 17
    invoke-static {v2, v2, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1tK;

    .line 22
    .line 23
    iput-object v1, p0, LX/1o5;->A01:LX/2vp;

    .line 24
    .line 25
    iput-object v0, p0, LX/1o5;->A00:LX/1tK;

    .line 26
    .line 27
    return-void
.end method

.method private final A00(Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;I)LX/32k;
    .locals 9

    .line 0
    move-object v7, p3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v3, p1

    .line 5
    move v8, p4

    .line 6
    invoke-static {p1, p4}, LX/0Yd;->A0l(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v6, p0, LX/1o5;->A01:LX/2vp;

    .line 10
    .line 11
    iget-object v4, p0, LX/1o5;->A00:LX/1tK;

    .line 12
    .line 13
    invoke-static {v6}, LX/1zB;->A00(LX/1zB;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :try_start_0
    new-instance v2, LX/32k;

    .line 18
    .line 19
    move-object v5, p2

    .line 20
    invoke-direct/range {v2 .. v8}, LX/32k;-><init>(Landroid/os/Bundle;LX/1tK;Lcom/facebook/common/callercontext/CallerContext;LX/1zC;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/1zE;->A0G()V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-static {}, LX/1zE;->A0G()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method


# virtual methods
.method public final bridge synthetic newInstance(Ljava/lang/String;Landroid/os/Bundle;)LX/1kh;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0, p1, v1}, LX/1o5;->A00(Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;I)LX/32k;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic newInstance(Ljava/lang/String;Landroid/os/Bundle;I)LX/1kh;
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-direct {p0, p2, v0, p1, p3}, LX/1o5;->A00(Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;I)LX/32k;

    .line 805306370
    .line 805306371
    .line 805306372
    move-result-object v0

    .line 805306373
    return-object v0
.end method

.method public final bridge synthetic newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/1kh;
    .locals 1

    .line 268435456
    invoke-direct {p0, p2, p4, p1, p3}, LX/1o5;->A00(Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;I)LX/32k;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public final bridge synthetic newInstance(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;)LX/1kh;
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p2, p3, p1, v0}, LX/1o5;->A00(Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;I)LX/32k;

    .line 536870914
    .line 536870915
    .line 536870916
    move-result-object v0

    .line 536870917
    return-object v0
.end method

.class public final LX/1qL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pB;


# instance fields
.field public A00:LX/1zG;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1qL;->A00:LX/1zG;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A6T(LX/46D;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AGH(LX/46D;)Lcom/facebook/graphservice/interfaces/GraphQLService;
    .locals 3

    .line 0
    sget v0, LX/2eq;->A6E:I

    .line 1
    .line 2
    iget-object v2, p0, LX/1qL;->A00:LX/1zG;

    .line 3
    .line 4
    invoke-static {v2, v0}, LX/1zE;->A04(LX/1zG;I)LX/1tK;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget v0, LX/2eq;->AE8:I

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, LX/1z1;->A02(LX/1tK;LX/1zG;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphservice/interfaces/GraphQLService;

    .line 15
    .line 16
    return-object v0
.end method

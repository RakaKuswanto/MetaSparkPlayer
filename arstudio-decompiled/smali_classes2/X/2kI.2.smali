.class public final LX/2kI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Sk;


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
    iput-object v0, p0, LX/2kI;->A00:LX/1zG;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A85()LX/0TT;
    .locals 2

    .line 0
    sget v1, LX/2eq;->AYE:I

    .line 1
    .line 2
    iget-object v0, p0, LX/2kI;->A00:LX/1zG;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/1zE;->A0E(LX/1zG;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0TT;

    .line 9
    .line 10
    return-object v0
.end method

.method public final isEnabled()Z
    .locals 3

    .line 0
    invoke-static {}, LX/1z6;->A0N()LX/35B;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x2081039d001b27f8L    # 4.06070599462197E-152

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

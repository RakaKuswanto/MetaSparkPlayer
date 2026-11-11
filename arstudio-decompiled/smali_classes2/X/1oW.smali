.class public final LX/1oW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;


# direct methods
.method public constructor <init>(LX/1vx;LX/1zC;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A0F()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1oW;->A01:LX/0Na;

    .line 8
    .line 9
    invoke-static {p2}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1oW;->A00:LX/1zG;

    .line 14
    .line 15
    sget v2, LX/2eq;->AE3:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/1ui;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1, v2}, LX/1ui;-><init>(LX/1vx;LX/1zG;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/1oW;->A02:LX/0Na;

    .line 24
    .line 25
    return-void
.end method

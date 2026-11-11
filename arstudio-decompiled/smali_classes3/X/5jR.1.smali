.class public final LX/5jR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Na;

.field public A01:LX/1zG;

.field public final A02:Ljava/lang/Runnable;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AKo:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5jR;->A00:LX/0Na;

    .line 10
    .line 11
    new-instance v0, LX/5jS;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/5jS;-><init>(LX/5jR;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/5jR;->A03:Ljava/lang/Runnable;

    .line 17
    .line 18
    new-instance v0, LX/5jT;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/5jT;-><init>(LX/5jR;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/5jR;->A02:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/5jR;->A01:LX/1zG;

    .line 30
    .line 31
    return-void
.end method

.method public static final A00(LX/1zC;)LX/5jR;
    .locals 1

    .line 0
    new-instance v0, LX/5jR;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/5jR;-><init>(LX/1zC;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

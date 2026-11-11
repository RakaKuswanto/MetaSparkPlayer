.class public final LX/2ls;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/3Gc;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A5a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2ls;->A03:LX/0Na;

    .line 11
    .line 12
    new-instance v0, LX/3Gc;

    .line 13
    .line 14
    invoke-direct {v0}, LX/3Gc;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/2ls;->A01:LX/3Gc;

    .line 18
    .line 19
    sget v0, LX/2eq;->AMf:I

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2ls;->A02:LX/0Na;

    .line 26
    .line 27
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2ls;->A00:LX/1zG;

    .line 32
    .line 33
    return-void
.end method

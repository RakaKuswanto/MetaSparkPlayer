.class public final LX/2xE;
.super LX/3YC;
.source ""


# instance fields
.field public A00:LX/3YD;

.field public final A01:LX/2zE;

.field public final A02:LX/0Gd;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3YC;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3YC;->A00()LX/2zE;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/16 v0, 0x53

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v0, LX/2eq;->AFb:I

    .line 14
    .line 15
    invoke-static {v0}, LX/1zE;->A07(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3YD;

    .line 20
    .line 21
    iput-object v2, p0, LX/2xE;->A01:LX/2zE;

    .line 22
    .line 23
    iput-object v1, p0, LX/2xE;->A02:LX/0Gd;

    .line 24
    .line 25
    iput-object v0, p0, LX/2xE;->A00:LX/3YD;

    .line 26
    .line 27
    return-void
.end method

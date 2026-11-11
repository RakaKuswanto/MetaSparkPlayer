.class public final LX/2sP;
.super LX/3I1;
.source ""


# instance fields
.field public final A00:LX/3Mu;

.field public final A01:LX/2sS;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3I1;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2sU;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/2sU;-><init>(LX/2sP;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2sP;->A00:LX/3Mu;

    .line 9
    .line 10
    sget v0, LX/2eq;->ANb:I

    .line 11
    .line 12
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2sS;

    .line 17
    .line 18
    iput-object v0, p0, LX/2sP;->A01:LX/2sS;

    .line 19
    .line 20
    return-void
.end method

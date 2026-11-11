.class public final LX/2qh;
.super LX/3D5;
.source ""


# static fields
.field public static final A01:LX/1Nm;


# instance fields
.field public final A00:LX/1Nw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget v0, LX/2eq;->AHp:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/2qh;->A01:LX/1Nm;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/1Nw;)V
    .locals 1

    .line 0
    sget-object v0, LX/2qh;->A01:LX/1Nm;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/3D5;-><init>(Lcom/facebook/quicklog/reliability/UserFlowLogger;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/2qh;->A00:LX/1Nw;

    .line 12
    .line 13
    return-void
.end method

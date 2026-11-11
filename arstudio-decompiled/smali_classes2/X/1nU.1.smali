.class public final LX/1nU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ik;


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1nU;->A01:LX/1Nw;

    .line 4
    .line 5
    sget v0, LX/2eq;->AdD:I

    .line 6
    .line 7
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1nU;->A00:LX/1Nm;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AMD()Ljava/lang/String;
    .locals 1

    const-string v0, "UpgradeInterstitialOnAppUpgrade"

    return-object v0
.end method

.method public final APA()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1nU;->A00:LX/1Nm;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1nB;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1nB;->A0J()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

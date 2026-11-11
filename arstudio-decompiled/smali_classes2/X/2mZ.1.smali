.class public final LX/2mZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Jp;

.field public final A01:LX/0Gd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AMV:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1zE;->A07(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/4Jp;

    .line 10
    .line 11
    const/16 v0, 0x89

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v1, p0, LX/2mZ;->A00:LX/4Jp;

    .line 18
    .line 19
    iput-object v0, p0, LX/2mZ;->A01:LX/0Gd;

    .line 20
    .line 21
    return-void
.end method

.class public final LX/19o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2vE;


# instance fields
.field public final A00:LX/2Mu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AYP:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2Mu;

    .line 10
    .line 11
    iput-object v0, p0, LX/19o;->A00:LX/2Mu;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Ain(LX/2ub;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/19o;->A00:LX/2Mu;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2Mu;->A00()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method

.class public final LX/3WR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ij;


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
    iput-object v0, p0, LX/3WR;->A00:LX/1zG;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ADa()I
    .locals 1

    const/16 v0, 0x4e2b

    return v0
.end method

.method public final AWH(I)V
    .locals 2

    .line 0
    invoke-static {}, LX/1z6;->A0S()LX/3vJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, LX/3vJ;->A17:Z

    .line 6
    .line 7
    iput-boolean v1, v0, LX/3vJ;->A2N:Z

    .line 8
    .line 9
    iput-boolean v1, v0, LX/3vJ;->A12:Z

    .line 10
    .line 11
    sget v0, LX/2eq;->AZP:I

    .line 12
    .line 13
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/3WS;

    .line 18
    .line 19
    iput-boolean v1, v0, LX/3WS;->A03:Z

    .line 20
    .line 21
    iput-boolean v1, v0, LX/3WS;->A05:Z

    .line 22
    .line 23
    iput-boolean v1, v0, LX/3WS;->A01:Z

    .line 24
    .line 25
    iput-boolean v1, v0, LX/3WS;->A09:Z

    .line 26
    .line 27
    iput-boolean v1, v0, LX/3WS;->A07:Z

    .line 28
    .line 29
    return-void
.end method

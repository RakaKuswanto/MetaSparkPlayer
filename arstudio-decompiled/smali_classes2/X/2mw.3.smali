.class public final LX/2mw;
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
    iput-object v0, p0, LX/2mw;->A00:LX/1zG;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ADa()I
    .locals 1

    const/16 v0, 0x4358

    return v0
.end method

.method public final AWH(I)V
    .locals 2

    .line 0
    sget v0, LX/2eq;->AZW:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3Dz;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/3Dz;->A07:Z

    .line 10
    .line 11
    iput-boolean v0, v1, LX/3Dz;->A05:Z

    .line 12
    .line 13
    iput-boolean v0, v1, LX/3Dz;->A01:Z

    .line 14
    .line 15
    iput-boolean v0, v1, LX/3Dz;->A03:Z

    .line 16
    .line 17
    iput-boolean v0, v1, LX/3Dz;->A09:Z

    .line 18
    .line 19
    return-void
.end method

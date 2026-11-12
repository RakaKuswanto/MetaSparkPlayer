.class public final LX/1ph;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1pV;

.field public A01:Z

.field public final A02:LX/3fV;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    sget v0, LX/2I6;->A6E:I

    .line 1
    .line 2
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3fV;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/1ph;->A02:LX/3fV;

    .line 16
    .line 17
    iput-boolean v0, p0, LX/1ph;->A01:Z

    .line 18
    .line 19
    return-void
.end method

.class public final LX/2LT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2LS;

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2LS;->ASYNC_FULL:LX/2LS;

    .line 4
    .line 5
    iput-object v0, p0, LX/2LT;->A01:LX/2LS;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/2LT;->A04:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/2LT;->A03:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/2LT;->A02:Z

    .line 13
    .line 14
    iput v0, p0, LX/2LT;->A00:I

    .line 15
    .line 16
    return-void
.end method

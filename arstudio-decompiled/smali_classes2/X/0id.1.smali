.class public final LX/0id;
.super LX/0ie;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/302;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0ie;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0id;->A02:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/0id;->A03:Z

    .line 7
    .line 8
    invoke-static {}, LX/0X3;->A0M()LX/302;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/0id;->A04:LX/302;

    .line 13
    .line 14
    return-void
.end method

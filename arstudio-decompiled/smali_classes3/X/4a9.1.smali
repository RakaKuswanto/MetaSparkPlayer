.class public final LX/4a9;
.super LX/4Zv;
.source ""


# instance fields
.field public A00:LX/4am;

.field public A01:LX/4aP;

.field public A02:LX/4az;

.field public A03:LX/4ay;

.field public A04:LX/4b2;

.field public A05:LX/4b6;


# direct methods
.method public constructor <init>(LX/4fk;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/4Zv;-><init>(LX/4fk;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/4b6;

    .line 4
    .line 5
    invoke-direct {v1}, LX/4b6;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    iput v0, v1, LX/4b5;->A00:I

    .line 10
    .line 11
    iput-object v1, p0, LX/4a9;->A05:LX/4b6;

    .line 12
    .line 13
    sget-object v0, LX/4am;->DEFAULT:LX/4am;

    .line 14
    .line 15
    iput-object v0, p0, LX/4a9;->A00:LX/4am;

    .line 16
    .line 17
    return-void
.end method

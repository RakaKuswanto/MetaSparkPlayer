.class public final LX/2vo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:LX/1zG;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AgN:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2vo;->A03:LX/0Na;

    .line 11
    .line 12
    sget v0, LX/2eq;->AgM:I

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2vo;->A02:LX/0Na;

    .line 19
    .line 20
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2vo;->A01:LX/1zG;

    .line 25
    .line 26
    iput-boolean p2, p0, LX/2vo;->A00:Z

    .line 27
    .line 28
    return-void
.end method

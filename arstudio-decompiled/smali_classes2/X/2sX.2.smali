.class public final LX/2sX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nw;

.field public final A01:LX/1Nm;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Nw;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/2sX;->A00:LX/1Nw;

    .line 8
    .line 9
    sget v0, LX/2eq;->ABx:I

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/2vY;->A00(Landroid/content/Context;I)LX/1Nm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2sX;->A01:LX/1Nm;

    .line 16
    .line 17
    return-void
.end method

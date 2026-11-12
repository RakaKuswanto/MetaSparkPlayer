.class public final LX/0nC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0li;

.field public final A02:LX/0lu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 4
    .line 5
    iput-object v0, p0, LX/0nC;->A01:LX/0li;

    .line 6
    .line 7
    sget v1, LX/2I6;->A2S:I

    .line 8
    .line 9
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/Context;

    .line 18
    .line 19
    iput-object v1, p0, LX/0nC;->A00:Landroid/content/Context;

    .line 20
    .line 21
    sget v0, LX/2I6;->A2s:I

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0kW;->A00(Landroid/content/Context;I)LX/0lu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/0nC;->A02:LX/0lu;

    .line 28
    .line 29
    return-void
.end method

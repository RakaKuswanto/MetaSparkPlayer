.class public final LX/3d3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3f3;
.implements LX/3f8;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/3f3;

.field public final A02:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/3d3;->A00:Landroid/content/Context;

    .line 8
    .line 9
    sget v0, LX/2I6;->AGw:I

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/3FW;->A00(Landroid/content/Context;I)LX/3FW;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3d3;->A02:LX/0RP;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final readResponse(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3d3;->A01:LX/3f3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/3f3;->readResponse(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

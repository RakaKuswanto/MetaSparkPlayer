.class public final LX/2Vq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1rU;

.field public final A01:LX/0RP;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Ft;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A06:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0X3;->A0d(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Set;

    .line 10
    .line 11
    iput-object v0, p0, LX/2Vq;->A02:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {p2}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2Vq;->A00:LX/1rU;

    .line 18
    .line 19
    sget v0, LX/2I6;->AGw:I

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/3FW;->A00(Landroid/content/Context;I)LX/3FW;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2Vq;->A01:LX/0RP;

    .line 26
    .line 27
    return-void
.end method

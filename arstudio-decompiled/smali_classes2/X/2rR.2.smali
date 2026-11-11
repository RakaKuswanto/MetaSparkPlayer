.class public final LX/2rR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/3Za;

.field public final A02:LX/0Gd;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2rR;->A02:LX/0Gd;

    .line 10
    .line 11
    sget v0, LX/2eq;->ATQ:I

    .line 12
    .line 13
    invoke-static {v0}, LX/1zE;->A07(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/3Za;

    .line 18
    .line 19
    iput-object v0, p0, LX/2rR;->A01:LX/3Za;

    .line 20
    .line 21
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2rR;->A00:LX/1zG;

    .line 26
    .line 27
    return-void
.end method

.class public final LX/2GE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1rU;

.field public A01:Lcom/google/common/base/Function;

.field public final A02:LX/1tL;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    new-instance v0, LX/0YH;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/0YH;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2GE;->A02:LX/1tL;

    .line 11
    .line 12
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2GE;->A00:LX/1rU;

    .line 17
    .line 18
    return-void
.end method

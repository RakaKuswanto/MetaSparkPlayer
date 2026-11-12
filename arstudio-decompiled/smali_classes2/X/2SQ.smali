.class public final LX/2SQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2S0;

.field public A01:LX/2S1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/2S0;

    .line 4
    .line 5
    invoke-direct {v1}, LX/2S0;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/2SQ;->A00:LX/2S0;

    .line 9
    .line 10
    new-instance v0, LX/2S1;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/2S1;-><init>(LX/2S0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2SQ;->A01:LX/2S1;

    .line 16
    .line 17
    return-void
.end method

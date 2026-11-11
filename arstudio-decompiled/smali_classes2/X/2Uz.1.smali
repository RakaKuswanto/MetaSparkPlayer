.class public abstract LX/2Uz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2J5;


# instance fields
.field public final A00:LX/2J5;

.field public final A01:LX/0Cl;


# direct methods
.method public constructor <init>(LX/2J5;LX/0Cl;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2Uz;->A01:LX/0Cl;

    .line 4
    .line 5
    instance-of v0, p1, LX/2Uz;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_0
    iput-object p1, p0, LX/2Uz;->A00:LX/2J5;

    .line 11
    .line 12
    return-void
.end method

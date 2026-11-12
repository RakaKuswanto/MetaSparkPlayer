.class public LX/4wT;
.super LX/4wK;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(LX/4wB;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/4wK;-><init>(LX/4wB;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/4wE;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/00b;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    :goto_0
    iput-object v0, p0, LX/4wK;->A06:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, LX/00b;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    goto :goto_0
.end method

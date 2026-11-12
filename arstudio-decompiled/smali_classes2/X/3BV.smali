.class public final LX/3BV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rU;

.field public final A01:LX/3BJ;

.field public final A02:LX/0Ib;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Ib;Lcom/facebook/flexiblesampling/SamplingPolicyConfig;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3BV;->A02:LX/0Ib;

    .line 4
    .line 5
    new-instance v0, LX/3BJ;

    .line 6
    .line 7
    invoke-direct {v0, p1, p4}, LX/3BJ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/3BV;->A01:LX/3BJ;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/2rU;

    .line 15
    .line 16
    invoke-direct {v0, p3}, LX/2rU;-><init>(Lcom/facebook/flexiblesampling/SamplingPolicyConfig;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-object v0, p0, LX/3BV;->A00:LX/2rU;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0
.end method

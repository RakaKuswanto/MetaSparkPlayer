.class public Lcom/facebook/device_id/DefaultPhoneIdProvider$Impl;
.super Lcom/facebook/phoneid/DeferredInitAbstractPhoneIdProviderDelegate;
.source ""


# instance fields
.field public A00:LX/0RP;

.field public final A01:LX/0RP;


# direct methods
.method public constructor <init>(LX/5mn;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/phoneid/DeferredInitAbstractPhoneIdProviderDelegate;-><init>(LX/5mn;)V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->ABW:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/device_id/DefaultPhoneIdProvider$Impl;->A01:LX/0RP;

    .line 10
    .line 11
    return-void
.end method

.class public final Lcom/fbpay/w3c/client/W3CClient$IsReadyToPayCallbackWithConnection;
.super Lorg/chromium/IsReadyToPayServiceCallback$Stub;
.source ""


# instance fields
.field public final A00:Landroid/content/ServiceConnection;

.field public final A01:LX/4F7;

.field public final synthetic A02:LX/4Eh;


# direct methods
.method public constructor <init>(Landroid/content/ServiceConnection;LX/4F7;LX/4Eh;)V
    .locals 0

    .line 0
    iput-object p3, p0, Lcom/fbpay/w3c/client/W3CClient$IsReadyToPayCallbackWithConnection;->A02:LX/4Eh;

    .line 1
    .line 2
    invoke-direct {p0}, Lorg/chromium/IsReadyToPayServiceCallback$Stub;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/fbpay/w3c/client/W3CClient$IsReadyToPayCallbackWithConnection;->A01:LX/4F7;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/fbpay/w3c/client/W3CClient$IsReadyToPayCallbackWithConnection;->A00:Landroid/content/ServiceConnection;

    .line 8
    .line 9
    return-void
.end method

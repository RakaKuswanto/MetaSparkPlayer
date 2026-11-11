.class public final Lcom/fbpay/w3c/client/W3CClient$FBPayServiceAddCardCallback;
.super Lcom/fbpay/w3c/FBPaymentServiceAddCardCallback$Stub;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/ServiceConnection;

.field public final A02:LX/6IW;

.field public final synthetic A03:LX/4MR;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ServiceConnection;LX/6IW;LX/4MR;)V
    .locals 0

    .line 0
    iput-object p4, p0, Lcom/fbpay/w3c/client/W3CClient$FBPayServiceAddCardCallback;->A03:LX/4MR;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/fbpay/w3c/FBPaymentServiceAddCardCallback$Stub;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/fbpay/w3c/client/W3CClient$FBPayServiceAddCardCallback;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/fbpay/w3c/client/W3CClient$FBPayServiceAddCardCallback;->A02:LX/6IW;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/fbpay/w3c/client/W3CClient$FBPayServiceAddCardCallback;->A01:Landroid/content/ServiceConnection;

    .line 10
    .line 11
    return-void
.end method

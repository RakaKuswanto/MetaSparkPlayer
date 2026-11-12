.class public final Lcom/fbpay/w3c/client/W3CClient$FBPayServiceAddCardCallback;
.super Lcom/fbpay/w3c/FBPaymentServiceAddCardCallback$Stub;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/ServiceConnection;

.field public final A02:LX/6Yz;

.field public final synthetic A03:LX/4Eh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ServiceConnection;LX/6Yz;LX/4Eh;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/fbpay/w3c/client/W3CClient$FBPayServiceAddCardCallback;->A03:LX/4Eh;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/fbpay/w3c/FBPaymentServiceAddCardCallback$Stub;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/fbpay/w3c/client/W3CClient$FBPayServiceAddCardCallback;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/fbpay/w3c/client/W3CClient$FBPayServiceAddCardCallback;->A02:LX/6Yz;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/fbpay/w3c/client/W3CClient$FBPayServiceAddCardCallback;->A01:Landroid/content/ServiceConnection;

    .line 14
    .line 15
    return-void
.end method

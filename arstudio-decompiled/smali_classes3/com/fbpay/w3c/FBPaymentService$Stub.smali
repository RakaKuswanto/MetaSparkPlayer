.class public abstract Lcom/fbpay/w3c/FBPaymentService$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/fbpay/w3c/FBPaymentService;


# direct methods
.method public static A00(Landroid/os/IBinder;)Lcom/fbpay/w3c/FBPaymentService;
    .locals 2

    .line 0
    const-string v0, "com.fbpay.w3c.FBPaymentService"

    .line 1
    .line 2
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v1, Lcom/fbpay/w3c/FBPaymentService;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Lcom/fbpay/w3c/FBPaymentService;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v1, Lcom/fbpay/w3c/FBPaymentService$Stub$Proxy;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/fbpay/w3c/FBPaymentService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

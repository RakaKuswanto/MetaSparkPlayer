.class public abstract Lcom/fbpay/w3c/FBPaymentService$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/fbpay/w3c/FBPaymentService;


# direct methods
.method public static A00(Landroid/os/IBinder;)Lcom/fbpay/w3c/FBPaymentService;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    return-object v1

    .line 4
    :cond_0
    const-string v0, "com.fbpay.w3c.FBPaymentService"

    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    instance-of v0, v1, Lcom/fbpay/w3c/FBPaymentService;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v1, Lcom/fbpay/w3c/FBPaymentService;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v1, Lcom/fbpay/w3c/FBPaymentService$Stub$Proxy;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/fbpay/w3c/FBPaymentService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

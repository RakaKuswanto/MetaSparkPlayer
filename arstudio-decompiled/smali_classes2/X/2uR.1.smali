.class public final synthetic LX/2uR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MobileConfigInitUtils$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

.field public final synthetic A02:LX/2u4;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;LX/2u4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2uR;->A02:LX/2u4;

    iput-object p1, p0, LX/2uR;->A01:Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    iput p3, p0, LX/2uR;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2uR;->A02:LX/2u4;

    .line 1
    .line 2
    iget-object v2, p0, LX/2uR;->A01:Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 3
    .line 4
    iget v1, p0, LX/2uR;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v3, LX/2u4;->A06:LX/0Na;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/mobileconfig/init/MobileConfigInit;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/facebook/mobileconfig/init/MobileConfigInit;->initNetwork(LX/34v;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    new-instance v0, LX/2xB;

    .line 21
    .line 22
    invoke-direct {v0}, LX/2xB;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->updateConfigs(LX/2xB;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->syncFetchReason()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/2u4;->A0A:LX/0Na;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x4

    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v3, LX/2u4;->A05:LX/0Na;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/2u5;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, LX/2u5;->A02(LX/34v;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x3

    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v3, LX/2u4;->A07:LX/0Na;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/2u9;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/2u9;->A00()V

    .line 64
    .line 65
    .line 66
    goto :goto_0
.end method

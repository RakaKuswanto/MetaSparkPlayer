.class public final synthetic LX/2LL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MobileConfigInitUtils$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

.field public final synthetic A02:LX/2LE;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;LX/2LE;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2LL;->A02:LX/2LE;

    iput-object p1, p0, LX/2LL;->A01:Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    iput p3, p0, LX/2LL;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2LL;->A02:LX/2LE;

    .line 1
    .line 2
    iget-object v2, p0, LX/2LL;->A01:Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 3
    .line 4
    iget v1, p0, LX/2LL;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v3, LX/2LE;->A05:LX/0RP;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/mobileconfig/init/MobileConfigInit;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/facebook/mobileconfig/init/MobileConfigInit;->initNetwork(LX/30D;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    new-instance v0, LX/2LT;

    .line 21
    .line 22
    invoke-direct {v0}, LX/2LT;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->updateConfigs(LX/2LT;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->syncFetchReason()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/2LE;->A08:LX/0RP;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x4

    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v3, LX/2LE;->A04:LX/0RP;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/2Hy;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, LX/2Hy;->A01(LX/30D;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
.end method

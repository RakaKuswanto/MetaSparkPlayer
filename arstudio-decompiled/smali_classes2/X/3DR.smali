.class public final synthetic LX/3DR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "WaitingForStringsActivity$$ExternalSyntheticLambda2"


# instance fields
.field public final synthetic A00:Lcom/facebook/resources/impl/WaitingForStringsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/resources/impl/WaitingForStringsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3DR;->A00:Lcom/facebook/resources/impl/WaitingForStringsActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3DR;->A00:Lcom/facebook/resources/impl/WaitingForStringsActivity;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget-boolean v0, v3, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0O:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v3, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0N:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v3, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A09:LX/2uM;

    .line 13
    .line 14
    iget-object v0, v0, LX/2uM;->A01:LX/0Na;

    .line 15
    .line 16
    invoke-static {v0}, LX/0Yg;->A0A(LX/0Na;)LX/0Af;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "fbresources_auto_retry_loading"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0Ye;->A0j(LX/0Af;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, v3, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0O:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iput-boolean v2, v3, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0O:Z

    .line 30
    .line 31
    iget-object v1, v3, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A08:LX/2uJ;

    .line 32
    .line 33
    sget-object v0, LX/2un;->AUTO_RETRY:LX/2un;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/2uJ;->A06(LX/2un;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-boolean v0, v3, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0N:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iput-boolean v2, v3, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0N:Z

    .line 43
    .line 44
    :cond_2
    invoke-static {v3, v2}, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A01(Lcom/facebook/resources/impl/WaitingForStringsActivity;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

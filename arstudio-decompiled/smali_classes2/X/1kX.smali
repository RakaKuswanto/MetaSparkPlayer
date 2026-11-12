.class public final synthetic LX/1kx;
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

    iput-object p1, p0, LX/1kx;->A00:Lcom/facebook/resources/impl/WaitingForStringsActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1kx;->A00:Lcom/facebook/resources/impl/WaitingForStringsActivity;

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
    iget-object v0, v3, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A09:LX/1jR;

    .line 13
    .line 14
    iget-object v0, v0, LX/1jR;->A00:LX/0RP;

    .line 15
    .line 16
    invoke-static {v0}, LX/0X5;->A0B(LX/0RP;)LX/0B4;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v0, "fbresources_auto_retry_loading"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0X3;->A13(LX/0B4;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, v3, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0O:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput-boolean v2, v3, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0O:Z

    .line 31
    .line 32
    iget-object v1, v3, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A08:LX/1jY;

    .line 33
    .line 34
    sget-object v0, LX/1ko;->AUTO_RETRY:LX/1ko;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/1jY;->A03(LX/1ko;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-boolean v0, v3, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0N:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iput-boolean v2, v3, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0N:Z

    .line 44
    .line 45
    :cond_2
    invoke-static {v3, v2}, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A02(Lcom/facebook/resources/impl/WaitingForStringsActivity;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

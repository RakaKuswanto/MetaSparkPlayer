.class public final LX/2bu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0RP;


# instance fields
.field public final synthetic A00:LX/2TJ;


# direct methods
.method public constructor <init>(LX/2TJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2bu;->A00:LX/2TJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2bu;->A00:LX/2TJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/2TJ;->A02:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

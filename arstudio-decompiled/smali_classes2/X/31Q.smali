.class public final synthetic LX/31Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LigerRequestExecutor$$ExternalSyntheticLambda2"


# instance fields
.field public final synthetic A00:LX/2yE;


# direct methods
.method public synthetic constructor <init>(LX/2yE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31Q;->A00:LX/2yE;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    sget-object v0, LX/2yE;->A01:Lcom/facebook/proxygen/utils/CircularEventLog;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/proxygen/utils/CircularEventLog;->init()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

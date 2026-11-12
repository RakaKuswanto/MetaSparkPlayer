.class public final LX/0af;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AppEventsLogger$6"


# instance fields
.field public final synthetic A00:LX/0ag;


# direct methods
.method public constructor <init>(LX/0ag;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0af;->A00:LX/0ag;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0af;->A00:LX/0ag;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/appevents/AppEventsLogger;->A02(LX/0ag;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

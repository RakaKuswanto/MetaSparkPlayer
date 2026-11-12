.class public Lcom/facebook/delayedworker/DelayedWorkerService;
.super LX/2E6;
.source ""


# static fields
.field public static final A02:Ljava/lang/String;


# instance fields
.field public A00:LX/0Ft;

.field public A01:LX/0RP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, Lcom/facebook/delayedworker/DelayedWorkerService;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, ".facebook.com"

    .line 7
    .line 8
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/facebook/delayedworker/DelayedWorkerService;->A02:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2E6;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.class public Lcom/facebook/quicklog/reliability/UserFlowJSIProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/quicklog/reliability/UserFlowJSI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static getUserFlowInstance()Lcom/facebook/quicklog/reliability/UserFlowJSI;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/quicklog/reliability/UserFlowJSIProvider;->A00:Lcom/facebook/quicklog/reliability/UserFlowJSI;

    .line 1
    .line 2
    return-object v0
.end method

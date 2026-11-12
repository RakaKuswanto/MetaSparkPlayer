.class public final Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/6SL;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6SL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6SL;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;->Companion:LX/6SL;

    .line 6
    .line 7
    sget-object v0, LX/6SJ;->A01:LX/6SG;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/6SG;->A00()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    return-void
.end method

.class public abstract Lcom/facebook/react/bridge/JavaModuleWrapper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private findMethods()V
    .locals 1

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public abstract getConstants()Lcom/facebook/react/bridge/NativeMap;
.end method

.method public abstract getMethodDescriptors()Ljava/util/List;
.end method

.method public abstract getModule()Lcom/facebook/react/bridge/BaseJavaModule;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract invoke(ILcom/facebook/react/bridge/ReadableNativeArray;)V
.end method

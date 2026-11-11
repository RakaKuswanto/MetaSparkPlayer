.class public final Lcom/google/common/base/Platform;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final logger:Ljava/util/logging/Logger;

.field public static final patternCompiler:Lcom/google/common/base/Platform$JdkPatternCompiler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/google/common/base/Platform;

    .line 1
    .line 2
    invoke-static {v0}, LX/4BE;->A13(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/common/base/Platform;->logger:Ljava/util/logging/Logger;

    .line 7
    .line 8
    new-instance v0, Lcom/google/common/base/Platform$JdkPatternCompiler;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/common/base/Platform$JdkPatternCompiler;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/common/base/Platform;->patternCompiler:Lcom/google/common/base/Platform$JdkPatternCompiler;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static stringIsNullOrEmpty(Ljava/lang/String;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
.end method

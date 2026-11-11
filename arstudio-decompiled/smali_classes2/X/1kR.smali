.class public final LX/1kR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Lcom/google/common/base/Splitter;

.field public static final A02:Lcom/google/common/base/Splitter;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x3a

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yh;->A0J(C)Lcom/google/common/base/Splitter;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/1kR;->A02:Lcom/google/common/base/Splitter;

    .line 7
    .line 8
    const/16 v0, 0x2a

    .line 9
    .line 10
    invoke-static {v0}, LX/0Yh;->A0J(C)Lcom/google/common/base/Splitter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/1kR;->A01:Lcom/google/common/base/Splitter;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1kR;->A00:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

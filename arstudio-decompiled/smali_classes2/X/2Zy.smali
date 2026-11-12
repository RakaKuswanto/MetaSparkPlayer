.class public final LX/2ZY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/bugreporter/core/model/BugReportExtraData;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2ZY;->A01:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, Lcom/facebook/bugreporter/core/model/BugReportExtraData;

    .line 11
    .line 12
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/facebook/bugreporter/core/model/BugReportExtraData;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2ZY;->A00:Lcom/facebook/bugreporter/core/model/BugReportExtraData;

    .line 16
    .line 17
    return-void
.end method

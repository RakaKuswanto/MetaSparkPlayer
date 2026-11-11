.class public final LX/0Z9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x2010aea5a21ffcL


# instance fields
.field public final enableRegressionDebuggingCode:Z

.field public final manifestRefreshOverrideMs:I

.field public final useHeadersForDinfoPoller:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0Z9;->manifestRefreshOverrideMs:I

    iput-boolean v0, p0, LX/0Z9;->useHeadersForDinfoPoller:Z

    iput-boolean v0, p0, LX/0Z9;->enableRegressionDebuggingCode:Z

    return-void
.end method

.method public constructor <init>(LX/0ZC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/0ZC;->A00:I

    .line 4
    .line 5
    iput v0, p0, LX/0Z9;->manifestRefreshOverrideMs:I

    .line 6
    .line 7
    iget-boolean v0, p1, LX/0ZC;->A02:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/0Z9;->useHeadersForDinfoPoller:Z

    .line 10
    .line 11
    iget-boolean v0, p1, LX/0ZC;->A01:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/0Z9;->enableRegressionDebuggingCode:Z

    .line 14
    .line 15
    return-void
.end method

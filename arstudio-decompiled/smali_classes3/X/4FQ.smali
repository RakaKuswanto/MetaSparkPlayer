.class public final LX/4FQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4FP;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4FP;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/4FP;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4FQ;->A00:LX/4FP;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    :goto_0
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    if-gt v1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

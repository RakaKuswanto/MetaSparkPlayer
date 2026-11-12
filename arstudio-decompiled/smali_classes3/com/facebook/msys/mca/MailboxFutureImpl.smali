.class public abstract Lcom/facebook/msys/mca/MailboxFutureImpl;
.super LX/4qx;
.source ""


# static fields
.field public static final UI_THREAD:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0X5;->A0m()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/facebook/msys/mca/MailboxFutureImpl;->UI_THREAD:Ljava/lang/Thread;

    .line 5
    .line 6
    return-void
.end method

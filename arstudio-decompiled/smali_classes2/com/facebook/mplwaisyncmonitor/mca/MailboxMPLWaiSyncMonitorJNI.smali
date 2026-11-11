.class public Lcom/facebook/mplwaisyncmonitor/mca/MailboxMPLWaiSyncMonitorJNI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "mailboxmplwaisyncmonitorjni"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0VB;->A07(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
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

.method public static final native dispatchVIIOO(IIILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static final native dispatchVO(ILjava/lang/Object;)V
.end method

.method public static final native getHeaderFields()Ljava/util/List;
.end method

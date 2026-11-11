.class public final LX/3mq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UploadJobHandlerManager$1"


# instance fields
.field public final synthetic A00:LX/3mw;

.field public final synthetic A01:LX/3nX;

.field public final synthetic A02:LX/3la;


# direct methods
.method public constructor <init>(LX/3mw;LX/3nX;LX/3la;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/3mq;->A02:LX/3la;

    .line 1
    .line 2
    iput-object p1, p0, LX/3mq;->A00:LX/3mw;

    .line 3
    .line 4
    iput-object p2, p0, LX/3mq;->A01:LX/3nX;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3mq;->A02:LX/3la;

    .line 1
    .line 2
    iget-object v1, p0, LX/3mq;->A00:LX/3mw;

    .line 3
    .line 4
    iget-object v0, p0, LX/3mq;->A01:LX/3nX;

    .line 5
    .line 6
    invoke-static {v1, v0, v2}, LX/3la;->A00(LX/3mw;LX/3nX;LX/3la;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

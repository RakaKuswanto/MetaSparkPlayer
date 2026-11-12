.class public final LX/47W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BookmarkStaticAction$IsUrlSavedCallbackHandler$onCallComplete$1"


# instance fields
.field public final synthetic A00:LX/472;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/472;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/47W;->A00:LX/472;

    iput-object p2, p0, LX/47W;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/47W;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/47W;->A00:LX/472;

    .line 1
    .line 2
    iget-object v1, p0, LX/47W;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/47W;->A02:Z

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/472;->A01(LX/472;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

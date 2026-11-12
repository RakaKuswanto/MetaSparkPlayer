.class public final LX/2Ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PushBugReportBuffer$2"


# instance fields
.field public final synthetic A00:LX/2HZ;

.field public final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/2HZ;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Ha;->A00:LX/2HZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/2Ha;->A01:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Ha;->A00:LX/2HZ;

    .line 1
    .line 2
    iget-object v0, p0, LX/2Ha;->A01:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/2HZ;->A02(LX/2HZ;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

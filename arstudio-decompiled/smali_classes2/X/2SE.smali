.class public final LX/2SE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "StashFactory$1"


# instance fields
.field public final synthetic A00:LX/2Rw;

.field public final synthetic A01:LX/2Rv;


# direct methods
.method public constructor <init>(LX/2Rw;LX/2Rv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2SE;->A00:LX/2Rw;

    .line 1
    .line 2
    iput-object p2, p0, LX/2SE;->A01:LX/2Rv;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/2SE;->A01:LX/2Rv;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2Rt;->getAllKeys()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/2Rt;->getSizeBytes()J

    .line 6
    .line 7
    .line 8
    return-void
.end method

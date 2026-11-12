.class public final LX/3Ic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "StashUtilizationListener$onInsert$1"


# instance fields
.field public final synthetic A00:LX/3JI;

.field public final synthetic A01:LX/3I9;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3JI;LX/3I9;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3Ic;->A00:LX/3JI;

    iput-object p3, p0, LX/3Ic;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/3Ic;->A01:LX/3I9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3Ic;->A00:LX/3JI;

    .line 1
    .line 2
    iget-object v5, p0, LX/3Ic;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v0, LX/3JI;->A00:Lcom/facebook/stash/core/FileStash;

    .line 5
    .line 6
    invoke-interface {v0, v5}, Lcom/facebook/stash/core/Stash;->getItemSizeBytes(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/3Ic;->A01:LX/3I9;

    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v0, "__key_size"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v5, v0, v1}, LX/3I9;->AV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

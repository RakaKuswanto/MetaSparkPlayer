.class public final LX/2SL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "StashUtilizationListener$onInsert$1"


# instance fields
.field public final synthetic A00:LX/2SN;

.field public final synthetic A01:LX/2SK;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2SN;LX/2SK;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/2SL;->A00:LX/2SN;

    iput-object p3, p0, LX/2SL;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/2SL;->A01:LX/2SK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/2SL;->A00:LX/2SN;

    .line 1
    .line 2
    iget-object v5, p0, LX/2SL;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v0, LX/2SN;->A00:Lcom/facebook/stash/core/FileStash;

    .line 5
    .line 6
    invoke-interface {v0, v5}, Lcom/facebook/stash/core/Stash;->AHU(Ljava/lang/String;)J

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
    iget-object v2, p0, LX/2SL;->A01:LX/2SK;

    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "__key_size"

    .line 23
    .line 24
    invoke-virtual {v2, v5, v0, v1}, LX/2SK;->AWc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

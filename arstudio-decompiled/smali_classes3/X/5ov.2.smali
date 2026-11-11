.class public final LX/5ov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RecordingThreadController$5"


# instance fields
.field public final synthetic A00:LX/5om;

.field public final synthetic A01:LX/5og;


# direct methods
.method public constructor <init>(LX/5om;LX/5og;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5ov;->A01:LX/5og;

    .line 1
    .line 2
    iput-object p1, p0, LX/5ov;->A00:LX/5om;

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
    iget-object v0, p0, LX/5ov;->A00:LX/5om;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5om;->release()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
